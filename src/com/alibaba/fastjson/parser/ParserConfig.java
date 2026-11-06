package com.alibaba.fastjson.parser;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.annotation.JSONField;
import com.alibaba.fastjson.annotation.JSONType;
import com.alibaba.fastjson.asm.ASMException;
import com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory;
import com.alibaba.fastjson.parser.deserializer.ASMJavaBeanDeserializer;
import com.alibaba.fastjson.parser.deserializer.ArrayDeserializer;
import com.alibaba.fastjson.parser.deserializer.ArrayListTypeFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.AutowiredObjectDeserializer;
import com.alibaba.fastjson.parser.deserializer.BooleanFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.CharArrayDeserializer;
import com.alibaba.fastjson.parser.deserializer.ClassDerializer;
import com.alibaba.fastjson.parser.deserializer.CollectionDeserializer;
import com.alibaba.fastjson.parser.deserializer.DateDeserializer;
import com.alibaba.fastjson.parser.deserializer.DateFormatDeserializer;
import com.alibaba.fastjson.parser.deserializer.DefaultFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.EnumDeserializer;
import com.alibaba.fastjson.parser.deserializer.FieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.IntegerFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.JSONArrayDeserializer;
import com.alibaba.fastjson.parser.deserializer.JSONObjectDeserializer;
import com.alibaba.fastjson.parser.deserializer.JavaBeanDeserializer;
import com.alibaba.fastjson.parser.deserializer.JavaObjectDeserializer;
import com.alibaba.fastjson.parser.deserializer.Jdk8DateCodec;
import com.alibaba.fastjson.parser.deserializer.LongFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.MapDeserializer;
import com.alibaba.fastjson.parser.deserializer.NumberDeserializer;
import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;
import com.alibaba.fastjson.parser.deserializer.SqlDateDeserializer;
import com.alibaba.fastjson.parser.deserializer.StackTraceElementDeserializer;
import com.alibaba.fastjson.parser.deserializer.StringFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.ThrowableDeserializer;
import com.alibaba.fastjson.parser.deserializer.TimeDeserializer;
import com.alibaba.fastjson.parser.deserializer.TimestampDeserializer;
import com.alibaba.fastjson.serializer.AtomicIntegerArrayCodec;
import com.alibaba.fastjson.serializer.AtomicLongArrayCodec;
import com.alibaba.fastjson.serializer.BigDecimalCodec;
import com.alibaba.fastjson.serializer.BigIntegerCodec;
import com.alibaba.fastjson.serializer.BooleanCodec;
import com.alibaba.fastjson.serializer.CalendarCodec;
import com.alibaba.fastjson.serializer.CharacterCodec;
import com.alibaba.fastjson.serializer.CharsetCodec;
import com.alibaba.fastjson.serializer.ColorCodec;
import com.alibaba.fastjson.serializer.CurrencyCodec;
import com.alibaba.fastjson.serializer.FileCodec;
import com.alibaba.fastjson.serializer.FloatCodec;
import com.alibaba.fastjson.serializer.FontCodec;
import com.alibaba.fastjson.serializer.InetAddressCodec;
import com.alibaba.fastjson.serializer.InetSocketAddressCodec;
import com.alibaba.fastjson.serializer.IntegerCodec;
import com.alibaba.fastjson.serializer.LocaleCodec;
import com.alibaba.fastjson.serializer.LongCodec;
import com.alibaba.fastjson.serializer.PatternCodec;
import com.alibaba.fastjson.serializer.PointCodec;
import com.alibaba.fastjson.serializer.RectangleCodec;
import com.alibaba.fastjson.serializer.ReferenceCodec;
import com.alibaba.fastjson.serializer.StringCodec;
import com.alibaba.fastjson.serializer.TimeZoneCodec;
import com.alibaba.fastjson.serializer.URICodec;
import com.alibaba.fastjson.serializer.URLCodec;
import com.alibaba.fastjson.serializer.UUIDCodec;
import com.alibaba.fastjson.util.ASMUtils;
import com.alibaba.fastjson.util.DeserializeBeanInfo;
import com.alibaba.fastjson.util.FieldInfo;
import com.alibaba.fastjson.util.IdentityHashMap;
import com.alibaba.fastjson.util.ServiceLoader;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.Closeable;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.AccessControlException;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ParserConfig {
    private static ParserConfig global = new ParserConfig();
    private boolean asmEnable;
    protected ASMDeserializerFactory asmFactory;
    private final IdentityHashMap<Type, ObjectDeserializer> derializers;
    private final Set<Class<?>> primitiveClasses;
    protected final SymbolTable symbolTable;

    public ParserConfig() {
        this(null, null);
    }

    public static Field getField(Class<?> cls, String str) {
        Field field0 = getField0(cls, str);
        if (field0 == null) {
            field0 = getField0(cls, BundleUtil.UNDERLINE_TAG + str);
        }
        if (field0 != null) {
            return field0;
        }
        return getField0(cls, "m_" + str);
    }

    private static Field getField0(Class<?> cls, String str) {
        for (Field field : cls.getDeclaredFields()) {
            if (str.equals(field.getName())) {
                return field;
            }
        }
        if (cls.getSuperclass() == null || cls.getSuperclass() == Object.class) {
            return null;
        }
        return getField(cls.getSuperclass(), str);
    }

    public static ParserConfig getGlobalInstance() {
        return global;
    }

    public FieldDeserializer createFieldDeserializer(ParserConfig parserConfig, DeserializeBeanInfo deserializeBeanInfo, FieldInfo fieldInfo) {
        ASMDeserializerFactory aSMDeserializerFactory;
        boolean z = this.asmEnable;
        Class<?> clazz = deserializeBeanInfo.getClazz();
        if (z) {
            Class<?> builderClass = deserializeBeanInfo.getBuilderClass();
            if (builderClass == null) {
                builderClass = clazz;
            }
            do {
                if (!Modifier.isPublic(builderClass.getModifiers())) {
                    z = false;
                    break;
                }
                builderClass = builderClass.getSuperclass();
                if (builderClass == Object.class) {
                    break;
                }
            } while (builderClass != null);
        }
        if (fieldInfo.getFieldClass() == Class.class) {
            z = false;
        }
        if (!((z && (aSMDeserializerFactory = this.asmFactory) != null && aSMDeserializerFactory.isExternalClass(clazz)) ? false : z)) {
            return createFieldDeserializerWithoutASM(parserConfig, clazz, fieldInfo);
        }
        try {
            return this.asmFactory.createFieldDeserializer(parserConfig, clazz, fieldInfo);
        } catch (Throwable unused) {
            return createFieldDeserializerWithoutASM(parserConfig, clazz, fieldInfo);
        }
    }

    public FieldDeserializer createFieldDeserializerWithoutASM(ParserConfig parserConfig, Class<?> cls, FieldInfo fieldInfo) {
        Class<?> fieldClass = fieldInfo.getFieldClass();
        if (fieldClass == Boolean.TYPE || fieldClass == Boolean.class) {
            return new BooleanFieldDeserializer(parserConfig, cls, fieldInfo);
        }
        if (fieldClass == Integer.TYPE || fieldClass == Integer.class) {
            return new IntegerFieldDeserializer(parserConfig, cls, fieldInfo);
        }
        if (fieldClass == Long.TYPE || fieldClass == Long.class) {
            return new LongFieldDeserializer(parserConfig, cls, fieldInfo);
        }
        if (fieldClass == String.class) {
            return new StringFieldDeserializer(parserConfig, cls, fieldInfo);
        }
        return (fieldClass == List.class || fieldClass == ArrayList.class) ? new ArrayListTypeFieldDeserializer(parserConfig, cls, fieldInfo) : new DefaultFieldDeserializer(parserConfig, cls, fieldInfo);
    }

    public ObjectDeserializer createJavaBeanDeserializer(Class<?> cls, Type type) {
        ASMDeserializerFactory aSMDeserializerFactory;
        boolean zCheckName = this.asmEnable;
        if (zCheckName) {
            Class<?> builderClass = DeserializeBeanInfo.getBuilderClass(cls);
            if (builderClass == null) {
                builderClass = cls;
            }
            do {
                if (!Modifier.isPublic(builderClass.getModifiers())) {
                    zCheckName = false;
                    break;
                }
                builderClass = builderClass.getSuperclass();
                if (builderClass == Object.class) {
                    break;
                }
            } while (builderClass != null);
        }
        if (cls.getTypeParameters().length != 0) {
            zCheckName = false;
        }
        if (zCheckName && (aSMDeserializerFactory = this.asmFactory) != null && aSMDeserializerFactory.isExternalClass(cls)) {
            zCheckName = false;
        }
        if (zCheckName) {
            zCheckName = ASMUtils.checkName(cls.getName());
        }
        if (zCheckName) {
            if (cls.isInterface()) {
                zCheckName = false;
            }
            DeserializeBeanInfo deserializeBeanInfoComputeSetters = DeserializeBeanInfo.computeSetters(cls, type);
            if (zCheckName && deserializeBeanInfoComputeSetters.getFieldList().size() > 200) {
                zCheckName = false;
            }
            Constructor<?> defaultConstructor = deserializeBeanInfoComputeSetters.getDefaultConstructor();
            if (zCheckName && defaultConstructor == null && !cls.isInterface()) {
                zCheckName = false;
            }
            for (FieldInfo fieldInfo : deserializeBeanInfoComputeSetters.getFieldList()) {
                if (!fieldInfo.isGetOnly()) {
                    Class<?> fieldClass = fieldInfo.getFieldClass();
                    if (Modifier.isPublic(fieldClass.getModifiers())) {
                        if (fieldClass.isMemberClass() && !Modifier.isStatic(fieldClass.getModifiers())) {
                            zCheckName = false;
                        }
                        if (!ASMUtils.checkName(fieldInfo.getMember().getName())) {
                            zCheckName = false;
                        }
                        JSONField annotation = fieldInfo.getAnnotation(JSONField.class);
                        if (annotation != null && !ASMUtils.checkName(annotation.name())) {
                            zCheckName = false;
                        }
                    }
                }
                zCheckName = false;
            }
        }
        if (!((zCheckName && cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) ? false : zCheckName)) {
            return new JavaBeanDeserializer(this, cls, type);
        }
        try {
            return this.asmFactory.createJavaBeanDeserializer(this, cls, type);
        } catch (ASMException unused) {
            return new JavaBeanDeserializer(this, cls, type);
        } catch (NoSuchMethodException unused2) {
            return new JavaBeanDeserializer(this, cls, type);
        } catch (Exception e) {
            throw new JSONException("create asm deserializer error, " + cls.getName(), e);
        }
    }

    public IdentityHashMap<Type, ObjectDeserializer> getDerializers() {
        return this.derializers;
    }

    public ObjectDeserializer getDeserializer(Type type) {
        ObjectDeserializer objectDeserializer = this.derializers.get(type);
        if (objectDeserializer != null) {
            return objectDeserializer;
        }
        if (type instanceof Class) {
            return getDeserializer((Class) type, type);
        }
        if (!(type instanceof ParameterizedType)) {
            return JavaObjectDeserializer.instance;
        }
        Type rawType = ((ParameterizedType) type).getRawType();
        return rawType instanceof Class ? getDeserializer((Class) rawType, type) : getDeserializer(rawType);
    }

    public Map<String, FieldDeserializer> getFieldDeserializers(Class<?> cls) {
        ObjectDeserializer deserializer = getDeserializer(cls);
        if (deserializer instanceof JavaBeanDeserializer) {
            return ((JavaBeanDeserializer) deserializer).getFieldDeserializerMap();
        }
        return deserializer instanceof ASMJavaBeanDeserializer ? ((ASMJavaBeanDeserializer) deserializer).getInnterSerializer().getFieldDeserializerMap() : Collections.emptyMap();
    }

    public SymbolTable getSymbolTable() {
        return this.symbolTable;
    }

    public boolean isAsmEnable() {
        return this.asmEnable;
    }

    public boolean isPrimitive(Class<?> cls) {
        return this.primitiveClasses.contains(cls);
    }

    public void putDeserializer(Type type, ObjectDeserializer objectDeserializer) {
        this.derializers.put(type, objectDeserializer);
    }

    public void setAsmEnable(boolean z) {
        this.asmEnable = z;
    }

    public ParserConfig(ClassLoader classLoader) {
        this(null, classLoader);
    }

    public ParserConfig(ASMDeserializerFactory aSMDeserializerFactory) {
        this(aSMDeserializerFactory, null);
    }

    private ParserConfig(ASMDeserializerFactory aSMDeserializerFactory, ClassLoader classLoader) {
        ASMDeserializerFactory aSMDeserializerFactory2;
        this.primitiveClasses = new HashSet();
        this.derializers = new IdentityHashMap<>();
        this.asmEnable = !ASMUtils.isAndroid();
        this.symbolTable = new SymbolTable();
        if (aSMDeserializerFactory == null) {
            try {
                if (classLoader == null) {
                    aSMDeserializerFactory2 = ASMDeserializerFactory.getInstance();
                } else {
                    aSMDeserializerFactory2 = new ASMDeserializerFactory(classLoader);
                }
            } catch (ExceptionInInitializerError | NoClassDefFoundError | AccessControlException unused) {
                aSMDeserializerFactory2 = aSMDeserializerFactory;
            }
        } else {
            aSMDeserializerFactory2 = aSMDeserializerFactory;
        }
        this.asmFactory = aSMDeserializerFactory2;
        if (aSMDeserializerFactory2 == null) {
            this.asmEnable = false;
        }
        Set<Class<?>> set = this.primitiveClasses;
        Class<?> cls = Boolean.TYPE;
        set.add(cls);
        this.primitiveClasses.add(Boolean.class);
        Set<Class<?>> set2 = this.primitiveClasses;
        Class<?> cls2 = Character.TYPE;
        set2.add(cls2);
        this.primitiveClasses.add(Character.class);
        Set<Class<?>> set3 = this.primitiveClasses;
        Class<?> cls3 = Byte.TYPE;
        set3.add(cls3);
        this.primitiveClasses.add(Byte.class);
        Set<Class<?>> set4 = this.primitiveClasses;
        Class<?> cls4 = Short.TYPE;
        set4.add(cls4);
        this.primitiveClasses.add(Short.class);
        Set<Class<?>> set5 = this.primitiveClasses;
        Class<?> cls5 = Integer.TYPE;
        set5.add(cls5);
        this.primitiveClasses.add(Integer.class);
        Set<Class<?>> set6 = this.primitiveClasses;
        Class<?> cls6 = Long.TYPE;
        set6.add(cls6);
        this.primitiveClasses.add(Long.class);
        Set<Class<?>> set7 = this.primitiveClasses;
        Class<?> cls7 = Float.TYPE;
        set7.add(cls7);
        this.primitiveClasses.add(Float.class);
        Set<Class<?>> set8 = this.primitiveClasses;
        Class<?> cls8 = Double.TYPE;
        set8.add(cls8);
        this.primitiveClasses.add(Double.class);
        this.primitiveClasses.add(BigInteger.class);
        this.primitiveClasses.add(BigDecimal.class);
        this.primitiveClasses.add(String.class);
        this.primitiveClasses.add(Date.class);
        this.primitiveClasses.add(java.sql.Date.class);
        this.primitiveClasses.add(Time.class);
        this.primitiveClasses.add(Timestamp.class);
        this.derializers.put(SimpleDateFormat.class, DateFormatDeserializer.instance);
        this.derializers.put(Timestamp.class, TimestampDeserializer.instance);
        this.derializers.put(java.sql.Date.class, SqlDateDeserializer.instance);
        this.derializers.put(Time.class, TimeDeserializer.instance);
        this.derializers.put(Date.class, DateDeserializer.instance);
        this.derializers.put(Calendar.class, CalendarCodec.instance);
        this.derializers.put(JSONObject.class, JSONObjectDeserializer.instance);
        this.derializers.put(JSONArray.class, JSONArrayDeserializer.instance);
        IdentityHashMap<Type, ObjectDeserializer> identityHashMap = this.derializers;
        MapDeserializer mapDeserializer = MapDeserializer.instance;
        identityHashMap.put(Map.class, mapDeserializer);
        this.derializers.put(HashMap.class, mapDeserializer);
        this.derializers.put(LinkedHashMap.class, mapDeserializer);
        this.derializers.put(TreeMap.class, mapDeserializer);
        this.derializers.put(ConcurrentMap.class, mapDeserializer);
        this.derializers.put(ConcurrentHashMap.class, mapDeserializer);
        IdentityHashMap<Type, ObjectDeserializer> identityHashMap2 = this.derializers;
        CollectionDeserializer collectionDeserializer = CollectionDeserializer.instance;
        identityHashMap2.put(Collection.class, collectionDeserializer);
        this.derializers.put(List.class, collectionDeserializer);
        this.derializers.put(ArrayList.class, collectionDeserializer);
        IdentityHashMap<Type, ObjectDeserializer> identityHashMap3 = this.derializers;
        JavaObjectDeserializer javaObjectDeserializer = JavaObjectDeserializer.instance;
        identityHashMap3.put(Object.class, javaObjectDeserializer);
        this.derializers.put(String.class, StringCodec.instance);
        this.derializers.put(StringBuffer.class, StringCodec.instance);
        this.derializers.put(StringBuilder.class, StringCodec.instance);
        IdentityHashMap<Type, ObjectDeserializer> identityHashMap4 = this.derializers;
        CharacterCodec characterCodec = CharacterCodec.instance;
        identityHashMap4.put(cls2, characterCodec);
        this.derializers.put(Character.class, characterCodec);
        IdentityHashMap<Type, ObjectDeserializer> identityHashMap5 = this.derializers;
        NumberDeserializer numberDeserializer = NumberDeserializer.instance;
        identityHashMap5.put(cls3, numberDeserializer);
        this.derializers.put(Byte.class, numberDeserializer);
        this.derializers.put(cls4, numberDeserializer);
        this.derializers.put(Short.class, numberDeserializer);
        this.derializers.put(cls5, IntegerCodec.instance);
        this.derializers.put(Integer.class, IntegerCodec.instance);
        this.derializers.put(cls6, LongCodec.instance);
        this.derializers.put(Long.class, LongCodec.instance);
        this.derializers.put(BigInteger.class, BigIntegerCodec.instance);
        this.derializers.put(BigDecimal.class, BigDecimalCodec.instance);
        this.derializers.put(cls7, FloatCodec.instance);
        this.derializers.put(Float.class, FloatCodec.instance);
        this.derializers.put(cls8, numberDeserializer);
        this.derializers.put(Double.class, numberDeserializer);
        IdentityHashMap<Type, ObjectDeserializer> identityHashMap6 = this.derializers;
        BooleanCodec booleanCodec = BooleanCodec.instance;
        identityHashMap6.put(cls, booleanCodec);
        this.derializers.put(Boolean.class, booleanCodec);
        this.derializers.put(Class.class, ClassDerializer.instance);
        this.derializers.put(char[].class, CharArrayDeserializer.instance);
        this.derializers.put(AtomicBoolean.class, booleanCodec);
        this.derializers.put(AtomicInteger.class, IntegerCodec.instance);
        this.derializers.put(AtomicLong.class, LongCodec.instance);
        IdentityHashMap<Type, ObjectDeserializer> identityHashMap7 = this.derializers;
        ReferenceCodec referenceCodec = ReferenceCodec.instance;
        identityHashMap7.put(AtomicReference.class, referenceCodec);
        this.derializers.put(WeakReference.class, referenceCodec);
        this.derializers.put(SoftReference.class, referenceCodec);
        this.derializers.put(UUID.class, UUIDCodec.instance);
        this.derializers.put(TimeZone.class, TimeZoneCodec.instance);
        this.derializers.put(Locale.class, LocaleCodec.instance);
        this.derializers.put(Currency.class, CurrencyCodec.instance);
        this.derializers.put(InetAddress.class, InetAddressCodec.instance);
        this.derializers.put(Inet4Address.class, InetAddressCodec.instance);
        this.derializers.put(Inet6Address.class, InetAddressCodec.instance);
        this.derializers.put(InetSocketAddress.class, InetSocketAddressCodec.instance);
        this.derializers.put(File.class, FileCodec.instance);
        this.derializers.put(URI.class, URICodec.instance);
        this.derializers.put(URL.class, URLCodec.instance);
        this.derializers.put(Pattern.class, PatternCodec.instance);
        this.derializers.put(Charset.class, CharsetCodec.instance);
        this.derializers.put(Number.class, numberDeserializer);
        this.derializers.put(AtomicIntegerArray.class, AtomicIntegerArrayCodec.instance);
        this.derializers.put(AtomicLongArray.class, AtomicLongArrayCodec.instance);
        this.derializers.put(StackTraceElement.class, StackTraceElementDeserializer.instance);
        this.derializers.put(Serializable.class, javaObjectDeserializer);
        this.derializers.put(Cloneable.class, javaObjectDeserializer);
        this.derializers.put(Comparable.class, javaObjectDeserializer);
        this.derializers.put(Closeable.class, javaObjectDeserializer);
        try {
            this.derializers.put(Class.forName("java.awt.Point"), PointCodec.instance);
            this.derializers.put(Class.forName("java.awt.Font"), FontCodec.instance);
            this.derializers.put(Class.forName("java.awt.Rectangle"), RectangleCodec.instance);
            this.derializers.put(Class.forName("java.awt.Color"), ColorCodec.instance);
        } catch (Throwable unused2) {
        }
        try {
            IdentityHashMap<Type, ObjectDeserializer> identityHashMap8 = this.derializers;
            Class<?> cls9 = Class.forName("java.time.LocalDateTime");
            Jdk8DateCodec jdk8DateCodec = Jdk8DateCodec.instance;
            identityHashMap8.put(cls9, jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.LocalDate"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.LocalTime"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.ZonedDateTime"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.OffsetDateTime"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.OffsetTime"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.ZoneOffset"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.ZoneRegion"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.ZoneId"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.Period"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.Duration"), jdk8DateCodec);
            this.derializers.put(Class.forName("java.time.Instant"), jdk8DateCodec);
        } catch (Throwable unused3) {
        }
    }

    public ObjectDeserializer getDeserializer(Class<?> cls, Type type) {
        ObjectDeserializer objectDeserializerCreateJavaBeanDeserializer;
        Class<?> clsMappingTo;
        ObjectDeserializer objectDeserializer = this.derializers.get(type);
        if (objectDeserializer != null) {
            return objectDeserializer;
        }
        if (type == null) {
            type = cls;
        }
        ObjectDeserializer objectDeserializer2 = this.derializers.get(type);
        if (objectDeserializer2 != null) {
            return objectDeserializer2;
        }
        JSONType jSONType = (JSONType) cls.getAnnotation(JSONType.class);
        if (jSONType != null && (clsMappingTo = jSONType.mappingTo()) != Void.class) {
            return getDeserializer(clsMappingTo, clsMappingTo);
        }
        if ((type instanceof WildcardType) || (type instanceof TypeVariable) || (type instanceof ParameterizedType)) {
            objectDeserializer2 = this.derializers.get(cls);
        }
        if (objectDeserializer2 != null) {
            return objectDeserializer2;
        }
        try {
            for (AutowiredObjectDeserializer autowiredObjectDeserializer : ServiceLoader.load(AutowiredObjectDeserializer.class, Thread.currentThread().getContextClassLoader())) {
                Iterator<Type> it = autowiredObjectDeserializer.getAutowiredFor().iterator();
                while (it.hasNext()) {
                    this.derializers.put(it.next(), autowiredObjectDeserializer);
                }
            }
        } catch (Exception unused) {
        }
        ObjectDeserializer objectDeserializer3 = this.derializers.get(type);
        if (objectDeserializer3 != null) {
            return objectDeserializer3;
        }
        if (cls.isEnum()) {
            objectDeserializerCreateJavaBeanDeserializer = new EnumDeserializer(cls);
        } else if (cls.isArray()) {
            objectDeserializerCreateJavaBeanDeserializer = ArrayDeserializer.instance;
        } else if (cls == Set.class || cls == HashSet.class || cls == Collection.class || cls == List.class || cls == ArrayList.class || Collection.class.isAssignableFrom(cls)) {
            objectDeserializerCreateJavaBeanDeserializer = CollectionDeserializer.instance;
        } else if (Map.class.isAssignableFrom(cls)) {
            objectDeserializerCreateJavaBeanDeserializer = MapDeserializer.instance;
        } else if (Throwable.class.isAssignableFrom(cls)) {
            objectDeserializerCreateJavaBeanDeserializer = new ThrowableDeserializer(this, cls);
        } else {
            objectDeserializerCreateJavaBeanDeserializer = createJavaBeanDeserializer(cls, type);
        }
        putDeserializer(type, objectDeserializerCreateJavaBeanDeserializer);
        return objectDeserializerCreateJavaBeanDeserializer;
    }

    public ObjectDeserializer getDeserializer(FieldInfo fieldInfo) {
        return getDeserializer(fieldInfo.getFieldClass(), fieldInfo.getFieldType());
    }
}
