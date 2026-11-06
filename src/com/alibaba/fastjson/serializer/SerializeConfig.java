package com.alibaba.fastjson.serializer;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONAware;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.JSONStreamAware;
import com.alibaba.fastjson.annotation.JSONField;
import com.alibaba.fastjson.annotation.JSONType;
import com.alibaba.fastjson.parser.deserializer.Jdk8DateCodec;
import com.alibaba.fastjson.util.ASMUtils;
import com.alibaba.fastjson.util.IdentityHashMap;
import com.alibaba.fastjson.util.ServiceLoader;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.sql.Clob;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SerializeConfig extends IdentityHashMap<Type, ObjectSerializer> {
    private boolean asm;
    private ASMSerializerFactory asmFactory;
    private String typeKey;
    private static final SerializeConfig globalInstance = new SerializeConfig();
    private static boolean awtError = false;
    private static boolean jdk8Error = false;
    private static boolean oracleJdbcError = false;

    public SerializeConfig() {
        this(1024);
    }

    public static SerializeConfig getGlobalInstance() {
        return globalInstance;
    }

    public final ObjectSerializer createASMSerializer(Class<?> cls) throws Exception {
        return this.asmFactory.createJavaBeanSerializer(cls, null);
    }

    public ObjectSerializer createJavaBeanSerializer(Class<?> cls) {
        if (!Modifier.isPublic(cls.getModifiers())) {
            return new JavaBeanSerializer(cls);
        }
        boolean z = this.asm;
        boolean z2 = false;
        if ((z && this.asmFactory.isExternalClass(cls)) || cls == Serializable.class || cls == Object.class) {
            z = false;
        }
        JSONType jSONType = (JSONType) cls.getAnnotation(JSONType.class);
        if (jSONType != null && !jSONType.asm()) {
            z = false;
        }
        if (z && !ASMUtils.checkName(cls.getName())) {
            z = false;
        }
        if (!z) {
            z2 = z;
            break;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i < length) {
                JSONField annotation = declaredFields[i].getAnnotation(JSONField.class);
                if (annotation != null && !ASMUtils.checkName(annotation.name())) {
                    break;
                }
                i++;
            } else {
                z2 = z;
                break;
            }
        }
        if (z2) {
            try {
                ObjectSerializer objectSerializerCreateASMSerializer = createASMSerializer(cls);
                if (objectSerializerCreateASMSerializer != null) {
                    return objectSerializerCreateASMSerializer;
                }
            } catch (ClassCastException unused) {
            } catch (Throwable th) {
                throw new JSONException("create asm serializer error, class " + cls, th);
            }
        }
        return new JavaBeanSerializer(cls);
    }

    public ObjectSerializer getObjectWriter(Class<?> cls) {
        ClassLoader classLoader;
        boolean z = true;
        ObjectSerializer objectSerializer = get(cls);
        if (objectSerializer == null) {
            try {
                for (Object obj : ServiceLoader.load(AutowiredObjectSerializer.class, Thread.currentThread().getContextClassLoader())) {
                    if (obj instanceof AutowiredObjectSerializer) {
                        AutowiredObjectSerializer autowiredObjectSerializer = (AutowiredObjectSerializer) obj;
                        Iterator<Type> it = autowiredObjectSerializer.getAutowiredFor().iterator();
                        while (it.hasNext()) {
                            put(it.next(), autowiredObjectSerializer);
                        }
                    }
                }
            } catch (ClassCastException unused) {
            }
            objectSerializer = get(cls);
        }
        if (objectSerializer == null && (classLoader = JSON.class.getClassLoader()) != Thread.currentThread().getContextClassLoader()) {
            try {
                for (Object obj2 : ServiceLoader.load(AutowiredObjectSerializer.class, classLoader)) {
                    if (obj2 instanceof AutowiredObjectSerializer) {
                        AutowiredObjectSerializer autowiredObjectSerializer2 = (AutowiredObjectSerializer) obj2;
                        Iterator<Type> it2 = autowiredObjectSerializer2.getAutowiredFor().iterator();
                        while (it2.hasNext()) {
                            put(it2.next(), autowiredObjectSerializer2);
                        }
                    }
                }
            } catch (ClassCastException unused2) {
            }
            objectSerializer = get(cls);
        }
        if (objectSerializer != null) {
            return objectSerializer;
        }
        if (Map.class.isAssignableFrom(cls)) {
            put(cls, MapSerializer.instance);
        } else if (List.class.isAssignableFrom(cls)) {
            put(cls, ListSerializer.instance);
        } else if (Collection.class.isAssignableFrom(cls)) {
            put(cls, CollectionSerializer.instance);
        } else if (Date.class.isAssignableFrom(cls)) {
            put(cls, DateSerializer.instance);
        } else if (JSONAware.class.isAssignableFrom(cls)) {
            put(cls, JSONAwareSerializer.instance);
        } else if (JSONSerializable.class.isAssignableFrom(cls)) {
            put(cls, JSONSerializableSerializer.instance);
        } else if (JSONStreamAware.class.isAssignableFrom(cls)) {
            put(cls, JSONStreamAwareSerializer.instance);
        } else if (cls.isEnum() || (cls.getSuperclass() != null && cls.getSuperclass().isEnum())) {
            put(cls, EnumSerializer.instance);
        } else if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            put(cls, new ArraySerializer(componentType, getObjectWriter(componentType)));
        } else if (Throwable.class.isAssignableFrom(cls)) {
            put(cls, new ExceptionSerializer(cls));
        } else if (TimeZone.class.isAssignableFrom(cls)) {
            put(cls, TimeZoneCodec.instance);
        } else if (Appendable.class.isAssignableFrom(cls)) {
            put(cls, AppendableSerializer.instance);
        } else if (Charset.class.isAssignableFrom(cls)) {
            put(cls, CharsetCodec.instance);
        } else if (Enumeration.class.isAssignableFrom(cls)) {
            put(cls, EnumerationSeriliazer.instance);
        } else if (Calendar.class.isAssignableFrom(cls)) {
            put(cls, CalendarCodec.instance);
        } else if (Clob.class.isAssignableFrom(cls)) {
            put(cls, ClobSeriliazer.instance);
        } else {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            boolean z2 = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                Class<?> cls2 = interfaces[i];
                if (cls2.getName().equals("net.sf.cglib.proxy.Factory") || cls2.getName().equals("org.springframework.cglib.proxy.Factory")) {
                    break;
                }
                if (cls2.getName().equals("javassist.util.proxy.ProxyObject")) {
                    z2 = true;
                    z = false;
                    break;
                }
                i++;
            }
            if (z || z2) {
                ObjectSerializer objectWriter = getObjectWriter(cls.getSuperclass());
                put(cls, objectWriter);
                return objectWriter;
            }
            if (Proxy.isProxyClass(cls)) {
                put(cls, createJavaBeanSerializer(cls));
            } else {
                put(cls, createJavaBeanSerializer(cls));
            }
        }
        return get(cls);
    }

    public String getTypeKey() {
        return this.typeKey;
    }

    public boolean isAsmEnable() {
        return this.asm;
    }

    public void setAsmEnable(boolean z) {
        this.asm = z;
    }

    public void setTypeKey(String str) {
        this.typeKey = str;
    }

    public SerializeConfig(int i) {
        super(i);
        this.asm = !ASMUtils.isAndroid();
        this.typeKey = JSON.DEFAULT_TYPE_KEY;
        try {
            this.asmFactory = new ASMSerializerFactory();
        } catch (ExceptionInInitializerError unused) {
            this.asm = false;
        } catch (NoClassDefFoundError unused2) {
            this.asm = false;
        }
        put(Boolean.class, BooleanCodec.instance);
        put(Character.class, CharacterCodec.instance);
        put(Byte.class, IntegerCodec.instance);
        put(Short.class, IntegerCodec.instance);
        put(Integer.class, IntegerCodec.instance);
        put(Long.class, LongCodec.instance);
        put(Float.class, FloatCodec.instance);
        put(Double.class, DoubleSerializer.instance);
        put(BigDecimal.class, BigDecimalCodec.instance);
        put(BigInteger.class, BigIntegerCodec.instance);
        put(String.class, StringCodec.instance);
        put(byte[].class, ByteArraySerializer.instance);
        put(short[].class, ShortArraySerializer.instance);
        put(int[].class, IntArraySerializer.instance);
        put(long[].class, LongArraySerializer.instance);
        put(float[].class, FloatArraySerializer.instance);
        put(double[].class, DoubleArraySerializer.instance);
        put(boolean[].class, BooleanArraySerializer.instance);
        put(char[].class, CharArraySerializer.instance);
        put(Object[].class, ObjectArraySerializer.instance);
        put(Class.class, ClassSerializer.instance);
        put(SimpleDateFormat.class, DateFormatSerializer.instance);
        put(Locale.class, LocaleCodec.instance);
        put(Currency.class, CurrencyCodec.instance);
        put(TimeZone.class, TimeZoneCodec.instance);
        put(UUID.class, UUIDCodec.instance);
        put(InetAddress.class, InetAddressCodec.instance);
        put(Inet4Address.class, InetAddressCodec.instance);
        put(Inet6Address.class, InetAddressCodec.instance);
        put(InetSocketAddress.class, InetSocketAddressCodec.instance);
        put(File.class, FileCodec.instance);
        put(URI.class, URICodec.instance);
        put(URL.class, URLCodec.instance);
        AppendableSerializer appendableSerializer = AppendableSerializer.instance;
        put(Appendable.class, appendableSerializer);
        put(StringBuffer.class, appendableSerializer);
        put(StringBuilder.class, appendableSerializer);
        put(Pattern.class, PatternCodec.instance);
        put(Charset.class, CharsetCodec.instance);
        put(AtomicBoolean.class, AtomicBooleanSerializer.instance);
        put(AtomicInteger.class, AtomicIntegerSerializer.instance);
        put(AtomicLong.class, AtomicLongSerializer.instance);
        ReferenceCodec referenceCodec = ReferenceCodec.instance;
        put(AtomicReference.class, referenceCodec);
        put(AtomicIntegerArray.class, AtomicIntegerArrayCodec.instance);
        put(AtomicLongArray.class, AtomicLongArrayCodec.instance);
        put(WeakReference.class, referenceCodec);
        put(SoftReference.class, referenceCodec);
        if (!awtError) {
            try {
                put(Class.forName("java.awt.Color"), ColorCodec.instance);
                put(Class.forName("java.awt.Font"), FontCodec.instance);
                put(Class.forName("java.awt.Point"), PointCodec.instance);
                put(Class.forName("java.awt.Rectangle"), RectangleCodec.instance);
            } catch (Throwable unused3) {
                awtError = true;
            }
        }
        if (!jdk8Error) {
            try {
                Class<?> cls = Class.forName("java.time.LocalDateTime");
                Jdk8DateCodec jdk8DateCodec = Jdk8DateCodec.instance;
                put(cls, jdk8DateCodec);
                put(Class.forName("java.time.LocalDate"), jdk8DateCodec);
                put(Class.forName("java.time.LocalTime"), jdk8DateCodec);
                put(Class.forName("java.time.ZonedDateTime"), jdk8DateCodec);
                put(Class.forName("java.time.OffsetDateTime"), jdk8DateCodec);
                put(Class.forName("java.time.OffsetTime"), jdk8DateCodec);
                put(Class.forName("java.time.ZoneOffset"), jdk8DateCodec);
                put(Class.forName("java.time.ZoneRegion"), jdk8DateCodec);
                put(Class.forName("java.time.Period"), jdk8DateCodec);
                put(Class.forName("java.time.Duration"), jdk8DateCodec);
                put(Class.forName("java.time.Instant"), jdk8DateCodec);
            } catch (Throwable unused4) {
                jdk8Error = true;
            }
        }
        if (oracleJdbcError) {
            return;
        }
        try {
            Class<?> cls2 = Class.forName("oracle.sql.DATE");
            DateSerializer dateSerializer = DateSerializer.instance;
            put(cls2, dateSerializer);
            put(Class.forName("oracle.sql.TIMESTAMP"), dateSerializer);
        } catch (Throwable unused5) {
            oracleJdbcError = true;
        }
    }
}
