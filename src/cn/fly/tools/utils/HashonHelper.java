package cn.fly.tools.utils;

import cn.fly.FlySDK;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import com.byazt.jb.u;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HashonHelper implements PublicMemberKeeper {

    public interface a {
        Object a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (438887512 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(java.lang.String r5, java.util.ArrayList<java.lang.Object> r6) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "[\n"
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r5)
            // decode failed: newPosition > limit: (438887512 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r6.iterator()
            r6 = move-result
            r2 = 0
            r6.hasNext()
            r3 = move-result
            if (r3 == 0) goto L66
            r6.next()
            r3 = move-result
            if (r2 <= 0) goto L31
            java.lang.String r4 = ",\n"
            r0.append(r4)
            r0.append(r1)
            boolean r4 = r3 instanceof java.util.HashMap
            if (r4 == 0) goto L42
            java.util.HashMap r3 = (java.util.HashMap) r3
            a(r1, r3)
            r3 = move-result
            r0.append(r3)
            goto L63
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L50
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            a(r1, r3)
            r3 = move-result
            r0.append(r3)
            goto L63
            boolean r4 = r3 instanceof java.lang.String
            if (r4 == 0) goto L60
            r4 = 34
            r0.append(r4)
            r0.append(r3)
            r0.append(r4)
            goto L63
            r0.append(r3)
            int r2 = r2 + 1
            goto L20
            r6 = 10
            r0.append(r6)
            r0.append(r5)
            r5 = 93
            r0.append(r5)
            r0.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.HashonHelper.a(java.lang.String, java.util.ArrayList):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r5 in method: cn.fly.tools.utils.HashonHelper.a(java.lang.String, java.util.HashMap<java.lang.String, java.lang.Object>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (916559740 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private static java.lang.String a(java.lang.String r0, java.util.HashMap<java.lang.String, java.lang.Object> r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r5 in method: cn.fly.tools.utils.HashonHelper.a(java.lang.String, java.util.HashMap<java.lang.String, java.lang.Object>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.HashonHelper.a(java.lang.String, java.util.HashMap):java.lang.String");
    }

    private static <T> HashMap<String, T> a(JSONObject jSONObject) throws Throwable {
        u uVar = (HashMap<String, T>) new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (JSONObject.NULL.equals(objOpt)) {
                objOpt = null;
            }
            if (objOpt != null) {
                if (objOpt instanceof JSONObject) {
                    objOpt = a((JSONObject) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    objOpt = a((JSONArray) objOpt);
                }
                uVar.put(next, objOpt);
            }
        }
        return uVar;
    }

    private static ArrayList<?> b(Object obj) {
        int i = 0;
        if (obj instanceof byte[]) {
            ArrayList<?> arrayList = new ArrayList<>();
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            while (i < length) {
                arrayList.add(Byte.valueOf(bArr[i]));
                i++;
            }
            return arrayList;
        }
        if (obj instanceof short[]) {
            ArrayList<?> arrayList2 = new ArrayList<>();
            short[] sArr = (short[]) obj;
            int length2 = sArr.length;
            while (i < length2) {
                arrayList2.add(Short.valueOf(sArr[i]));
                i++;
            }
            return arrayList2;
        }
        if (obj instanceof int[]) {
            ArrayList<?> arrayList3 = new ArrayList<>();
            int[] iArr = (int[]) obj;
            int length3 = iArr.length;
            while (i < length3) {
                arrayList3.add(Integer.valueOf(iArr[i]));
                i++;
            }
            return arrayList3;
        }
        if (obj instanceof long[]) {
            ArrayList<?> arrayList4 = new ArrayList<>();
            long[] jArr = (long[]) obj;
            int length4 = jArr.length;
            while (i < length4) {
                arrayList4.add(Long.valueOf(jArr[i]));
                i++;
            }
            return arrayList4;
        }
        if (obj instanceof float[]) {
            ArrayList<?> arrayList5 = new ArrayList<>();
            float[] fArr = (float[]) obj;
            int length5 = fArr.length;
            while (i < length5) {
                arrayList5.add(Float.valueOf(fArr[i]));
                i++;
            }
            return arrayList5;
        }
        if (obj instanceof double[]) {
            ArrayList<?> arrayList6 = new ArrayList<>();
            double[] dArr = (double[]) obj;
            int length6 = dArr.length;
            while (i < length6) {
                arrayList6.add(Double.valueOf(dArr[i]));
                i++;
            }
            return arrayList6;
        }
        if (obj instanceof char[]) {
            ArrayList<?> arrayList7 = new ArrayList<>();
            char[] cArr = (char[]) obj;
            int length7 = cArr.length;
            while (i < length7) {
                arrayList7.add(Character.valueOf(cArr[i]));
                i++;
            }
            return arrayList7;
        }
        if (!(obj instanceof boolean[])) {
            if (obj instanceof String[]) {
                return new ArrayList<>(Arrays.asList((String[]) obj));
            }
            return null;
        }
        ArrayList<?> arrayList8 = new ArrayList<>();
        boolean[] zArr = (boolean[]) obj;
        int length8 = zArr.length;
        while (i < length8) {
            arrayList8.add(Boolean.valueOf(zArr[i]));
            i++;
        }
        return arrayList8;
    }

    private static Object c(Object obj) throws Throwable {
        if (obj == null || obj.getClass().isPrimitive() || (obj instanceof String) || (obj instanceof Number) || (obj instanceof Character) || (obj instanceof Boolean)) {
            return obj;
        }
        if (obj instanceof a) {
            return c(((a) obj).a());
        }
        if (obj instanceof Enum) {
            HashMap map = new HashMap();
            map.put(x.b("004ed(cfce"), ((Enum) obj).name());
            return map;
        }
        if (obj.getClass().isArray()) {
            ArrayList arrayList = new ArrayList();
            int length = Array.getLength(obj);
            for (int i = 0; i < length; i++) {
                arrayList.add(c(Array.get(obj, i)));
            }
            return arrayList;
        }
        if (obj instanceof Collection) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                arrayList2.add(c(it.next()));
            }
            return arrayList2;
        }
        if (obj instanceof Map) {
            HashMap map2 = new HashMap();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                if (key instanceof String) {
                    map2.put((String) key, c(entry.getValue()));
                }
            }
            return map2;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Class<?> superclass = obj.getClass(); !superclass.equals(Object.class); superclass = superclass.getSuperclass()) {
            arrayList3.add(0, superclass);
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            for (Field field : ((Class) it2.next()).getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers()) && !field.getName().contains("$")) {
                    arrayList4.add(field);
                }
            }
        }
        HashMap map3 = new HashMap();
        for (Field field2 : arrayList4) {
            field2.setAccessible(true);
            map3.put(field2.getName(), c(field2.get(obj)));
        }
        return map3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String format(java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            fromJson(r2)
            r2 = move-result
            a(r0, r2)
            r2 = move-result
            return r2
            r2 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.w(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.HashonHelper.format(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static <T> java.lang.String fromHashMap(java.util.HashMap<java.lang.String, T> r2) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            a(r2)
            r2 = move-result
            if (r2 != 0) goto L9
            return r0
            r2.toString()
            r2 = move-result
            return r2
            r2 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.w(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.HashonHelper.fromHashMap(java.util.HashMap):java.lang.String");
    }

    public static <T> HashMap<String, T> fromJson(String str) {
        if (str == null || str.isEmpty()) {
            return new HashMap<>();
        }
        try {
            if (str.startsWith("[") && str.endsWith("]")) {
                str = "{\"fakelist\":" + str + "}";
            }
            return a(new JSONObject(str));
        } catch (Throwable th) {
            FlyLog.getInstance().w(str);
            FlyLog.getInstance().w(th);
            return new HashMap<>();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String fromObject(java.lang.Object r2) {
        /*
            c(r2)
            r2 = move-result
            goto Le
            r2 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            r0.w(r2)
            r2 = 0
            if (r2 != 0) goto L13
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            boolean r0 = r2 instanceof java.util.ArrayList
            if (r0 == 0) goto L3a
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "004fXchehFh"
            cn.fly.commons.x.b(r1)
            r1 = move-result
            r0.put(r1, r2)
            fromHashMap(r0)
            r2 = move-result
            r2.length()
            r0 = move-result
            int r0 = r0 + (-1)
            r1 = 8
            r2.substring(r1, r0)
            r2 = move-result
            r2.trim()
            r2 = move-result
            return r2
            java.util.HashMap r2 = (java.util.HashMap) r2
            fromHashMap(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.HashonHelper.fromObject(java.lang.Object):java.lang.String");
    }

    public static <T> T fromJson(String str, Class<T> cls) {
        HashMap mapFromJson = fromJson(str);
        Object obj = mapFromJson;
        if (str.startsWith("[") && str.endsWith("]")) {
            obj = mapFromJson;
            obj = mapFromJson.get(x.b("008Gde(cAdgJef@cheh7h"));
        }
        obj = mapFromJson;
        try {
            Type genericSuperclass = cls.getGenericSuperclass();
            return (T) a(obj, cls, genericSuperclass instanceof ParameterizedType ? ((ParameterizedType) genericSuperclass).getActualTypeArguments() : null);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    private static ArrayList<Object> a(JSONArray jSONArray) throws Throwable {
        ArrayList<Object> arrayList = new ArrayList<>();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            if (objOpt instanceof JSONObject) {
                objOpt = a((JSONObject) objOpt);
            } else if (objOpt instanceof JSONArray) {
                objOpt = a((JSONArray) objOpt);
            }
            arrayList.add(objOpt);
        }
        return arrayList;
    }

    private static <T> JSONObject a(HashMap<String, T> map) throws Throwable {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, T> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof HashMap) {
                value = a((HashMap) value);
            } else if (value instanceof ArrayList) {
                value = a((ArrayList<Object>) value);
            } else if (a(value)) {
                value = a((ArrayList<Object>) b(value));
            }
            jSONObject.put(entry.getKey(), value);
        }
        return jSONObject;
    }

    private static boolean a(Object obj) {
        return (obj instanceof byte[]) || (obj instanceof short[]) || (obj instanceof int[]) || (obj instanceof long[]) || (obj instanceof float[]) || (obj instanceof double[]) || (obj instanceof char[]) || (obj instanceof boolean[]) || (obj instanceof String[]);
    }

    private static JSONArray a(ArrayList<Object> arrayList) throws Throwable {
        JSONArray jSONArray = new JSONArray();
        for (Object objA : arrayList) {
            if (objA instanceof HashMap) {
                objA = a((HashMap) objA);
            } else if (objA instanceof ArrayList) {
                objA = a((ArrayList<Object>) objA);
            }
            jSONArray.put(objA);
        }
        return jSONArray;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [T, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v12, types: [T, java.util.Collection] */
    private static <T> T a(Object obj, Class<T> cls, Type[] typeArr) throws Throwable {
        Field declaredField;
        Type type;
        Type type2;
        Object objA;
        Object objA2;
        int i = 0;
        if (!cls.isPrimitive() && !Number.class.isAssignableFrom(cls) && !cls.equals(Character.class)) {
            if (a.class.isAssignableFrom(cls)) {
                try {
                    return (T) ReflectHelper.invokeStaticMethod(ReflectHelper.importClass(cls.getName()), x.b("007Occ7cfAcf^e,fgde"), obj);
                } catch (Throwable unused) {
                    return null;
                }
            }
            if (cls.equals(String.class) || cls.equals(Boolean.class)) {
                return obj;
            }
            if (cls.isEnum()) {
                return (T) Enum.valueOf(cls, String.valueOf(((HashMap) obj).get(x.b("004edMcfce"))));
            }
            if (cls.isArray()) {
                ArrayList arrayList = (ArrayList) obj;
                Class<?> componentType = cls.getComponentType();
                T t = (T) Array.newInstance(componentType, arrayList.size());
                int size = arrayList.size();
                while (i < size) {
                    Array.set(t, i, a(arrayList.get(i), componentType, null));
                    i++;
                }
                return t;
            }
            if (Collection.class.isAssignableFrom(cls)) {
                ?? r10 = (T) ((Collection) cls.newInstance());
                Type type3 = (typeArr == null || typeArr.length <= 0) ? null : typeArr[0];
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                while (i < size2) {
                    if (type3 != null && (type3 instanceof Class) && !type3.equals(Object.class)) {
                        r10.add(a(arrayList2.get(i), (Class) type3, null));
                    } else if (type3 != null && (type3 instanceof ParameterizedType)) {
                        ParameterizedType parameterizedType = (ParameterizedType) type3;
                        r10.add(a(arrayList2.get(i), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments()));
                    } else {
                        r10.add(arrayList2.get(i));
                    }
                    i++;
                }
                return r10;
            }
            if (Map.class.isAssignableFrom(cls)) {
                ?? r11 = (T) ((Map) cls.newInstance());
                if (typeArr == null || typeArr.length <= 1) {
                    type = null;
                    type2 = null;
                } else {
                    type2 = typeArr[0];
                    type = typeArr[1];
                }
                HashMap map = (HashMap) obj;
                for (Object obj2 : map.keySet()) {
                    if (type2 != null && (type2 instanceof Class) && !type.equals(Object.class)) {
                        objA = a(obj2, (Class) type2, null);
                    } else if (type2 == null || !(type2 instanceof ParameterizedType)) {
                        objA = obj2;
                    } else {
                        ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                        objA = a(obj2, (Class) parameterizedType2.getRawType(), parameterizedType2.getActualTypeArguments());
                    }
                    if (type != null && (type instanceof Class) && !type.equals(Object.class)) {
                        objA2 = a(map.get(obj2), (Class) type, null);
                    } else if (type != null && (type instanceof ParameterizedType)) {
                        ParameterizedType parameterizedType3 = (ParameterizedType) type;
                        objA2 = a(map.get(obj2), (Class) parameterizedType3.getRawType(), parameterizedType3.getActualTypeArguments());
                    } else {
                        objA2 = map.get(obj2);
                    }
                    r11.put(objA, objA2);
                }
                return r11;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Class<T> superclass = cls; !superclass.equals(Object.class); superclass = superclass.getSuperclass()) {
                arrayList3.add(superclass);
            }
            HashMap map2 = (HashMap) obj;
            HashMap map3 = new HashMap();
            for (String str : map2.keySet()) {
                if (map2.get(str) != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        try {
                            declaredField = ((Class) it.next()).getDeclaredField(str);
                        } catch (Throwable unused2) {
                            declaredField = null;
                        }
                        if (declaredField != null) {
                            map3.put(str, declaredField);
                            break;
                        }
                    }
                }
            }
            T t2 = (T) ReflectHelper.newInstance(ReflectHelper.getName(cls), new Object[0]);
            for (String str2 : map3.keySet()) {
                Object obj3 = map2.get(str2);
                Field field = (Field) map3.get(str2);
                Class<?> type4 = field.getType();
                Type genericType = field.getGenericType();
                Type[] actualTypeArguments = genericType instanceof ParameterizedType ? ((ParameterizedType) genericType).getActualTypeArguments() : null;
                field.setAccessible(true);
                if (Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers()) && DH.SyncMtd.getOSVersionIntForFly() >= 37 && cn.fly.tools.b.c.a(FlySDK.getContext()).d().ar().targetSdkVersion >= 37) {
                    throw new Throwable("field static final field not allowed in 37");
                }
                field.set(t2, a(obj3, type4, actualTypeArguments));
            }
            return t2;
        }
        if (!cls.equals(Boolean.TYPE) && !cls.equals(Boolean.class)) {
            if (!cls.equals(Character.TYPE) && !cls.equals(Character.class)) {
                if (!cls.equals(Byte.TYPE) && !cls.equals(Byte.class)) {
                    if (!cls.equals(Short.TYPE) && !cls.equals(Short.class)) {
                        if (!cls.equals(Integer.TYPE) && !cls.equals(Integer.class)) {
                            if (!cls.equals(Long.TYPE) && !cls.equals(Long.class)) {
                                if (!cls.equals(Float.TYPE) && !cls.equals(Float.class)) {
                                    return (T) Double.valueOf(String.valueOf(obj));
                                }
                                return (T) Float.valueOf(String.valueOf(obj));
                            }
                            return (T) Long.valueOf(String.valueOf(obj));
                        }
                        return (T) Integer.valueOf(String.valueOf(obj));
                    }
                    return (T) Short.valueOf(String.valueOf(obj));
                }
                return (T) Byte.valueOf(String.valueOf(obj));
            }
            return (T) Character.valueOf(String.valueOf(obj).charAt(0));
        }
        return (T) Boolean.valueOf(x.b("004h*cicf@e").equals(String.valueOf(obj)));
    }
}
