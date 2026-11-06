package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.StringWriter;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f5009a = new String[128];
    private static final String[] b;
    private static Pattern c;

    static {
        for (int i = 0; i <= 31; i++) {
            f5009a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f5009a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        b = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
        c = Pattern.compile("_(\\w)");
    }

    @SuppressLint({"UseSparseArrays"})
    public static String a(Object obj) {
        return a(obj, new HashMap(), null, false, false);
    }

    private static String b(String str) {
        if (!c.matcher(str).find()) {
            return str;
        }
        Matcher matcher = c.matcher(str.toLowerCase());
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            matcher.appendReplacement(stringBuffer, matcher.group(1).toUpperCase());
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    private static String a(Object obj, HashMap<Integer, Object> map, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            sb.append(a(Array.get(obj, i), map, null, z, z2));
            if (i < length - 1) {
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0032 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0009, B:5:0x0014, B:7:0x001c, B:21:0x003c, B:19:0x0032, B:20:0x0037, B:23:0x0041, B:24:0x0045), top: B:29:0x0009 }] */
    private static String a(String str) {
        String str2;
        String[] strArr = b;
        StringWriter stringWriter = new StringWriter();
        try {
            stringWriter.write(34);
            int length = str.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = str.charAt(i2);
                if (cCharAt < 128) {
                    str2 = strArr[cCharAt];
                    if (str2 != null) {
                        if (i < i2) {
                            stringWriter.write(str, i, i2 - i);
                        }
                        stringWriter.write(str2);
                        i = i2 + 1;
                    }
                } else {
                    if (cCharAt == 8232) {
                        str2 = "\\u2028";
                    } else if (cCharAt == 8233) {
                        str2 = "\\u2029";
                    }
                    if (i < i2) {
                        stringWriter.write(str, i, i2 - i);
                    }
                    stringWriter.write(str2);
                    i = i2 + 1;
                }
            }
            if (i < length) {
                stringWriter.write(str, i, length - i);
            }
            stringWriter.write(34);
        } catch (Throwable th) {
            o.b("SerializeString", th);
        }
        return stringWriter.toString();
    }

    private static String a(Object obj, HashMap<Integer, Object> map, String str, boolean z, boolean z2) {
        String string;
        String str2;
        Object obj2 = obj;
        if (obj2 == null) {
            return "null";
        }
        Class<?> cls = obj.getClass();
        if (obj2 instanceof String) {
            string = a((String) obj2);
        } else if (cls.isPrimitive() || cls == Boolean.class || cls == Short.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == Byte.class || cls == Character.class) {
            string = obj.toString();
        } else {
            if (!z2 && map.get(Integer.valueOf(obj.hashCode())) != null) {
                return "null";
            }
            string = null;
        }
        map.put(Integer.valueOf(obj.hashCode()), obj2);
        if (TextUtils.isEmpty(string)) {
            if (obj2 instanceof List) {
                List list = (List) obj2;
                string = a(list.toArray(new Object[list.size()]), map, z, z2);
            } else {
                int i = 0;
                boolean z3 = true;
                if (obj2 instanceof Map) {
                    Map map2 = (Map) obj2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("{");
                    for (Map.Entry entry : map2.entrySet()) {
                        String string2 = entry.getKey().toString();
                        Object value = entry.getValue();
                        if (i != 0) {
                            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                        String strA = a(string2);
                        if (z) {
                            strA = b(strA);
                        }
                        sb.append(strA);
                        sb.append(Constants.COLON_SEPARATOR);
                        sb.append(a(value, map, null, z, z2));
                        i = 1;
                    }
                    sb.append("}");
                    string = sb.toString();
                } else if (cls.isArray()) {
                    string = a(obj2, map, z, z2);
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("{");
                    Field[] declaredFields = obj.getClass().getDeclaredFields();
                    int length = declaredFields.length;
                    boolean z4 = false;
                    while (i < length) {
                        Field field = declaredFields[i];
                        field.setAccessible(z3);
                        try {
                            Object obj3 = field.get(obj2);
                            String name = field.getName();
                            boolean zIsStatic = Modifier.isStatic(field.getModifiers());
                            boolean zIsAnnotationPresent = field.isAnnotationPresent(fc.class);
                            if (!name.startsWith("this$") && !zIsStatic && (obj3 == null || !zIsAnnotationPresent)) {
                                if (z4) {
                                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                }
                                String strA2 = a(name);
                                if (z) {
                                    strA2 = b(strA2);
                                }
                                sb2.append(strA2);
                                sb2.append(Constants.COLON_SEPARATOR);
                                sb2.append(a(obj3, map, null, z, z2));
                                z4 = true;
                            }
                        } catch (Throwable th) {
                            o.b("json seriallize error", th);
                        }
                        i++;
                        obj2 = obj;
                        z3 = true;
                    }
                    sb2.append("}");
                    string = sb2.toString();
                    str2 = null;
                }
            }
            str2 = null;
        } else {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            return string;
        }
        StringBuilder sb3 = new StringBuilder("{");
        sb3.append(a(z ? b(str2) : str2));
        sb3.append(':');
        sb3.append(string);
        sb3.append('}');
        return sb3.toString();
    }
}
