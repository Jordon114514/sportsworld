package cn.fly.tools.utils;

import android.content.BroadcastReceiver;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import cn.fly.commons.n;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import com.alibaba.idst.nui.FileUtil;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ReflectHelper implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static HashSet<String> f4210a;
    private static HashMap<String, Class<?>> b;
    private static HashMap<Class<?>, String> c;
    private static LinkedHashMap<String, Method> d;
    private static LinkedHashMap<String, Constructor<?>> e;

    public interface a<ArgType, RetType> {
        RetType a(ArgType argtype);
    }

    static {
        HashSet<String> hashSet = new HashSet<>();
        f4210a = hashSet;
        hashSet.add(n.a("0099fe7b7bbEb;bj$ebcJch"));
        f4210a.add(n.a("0072fe<b3bbKb;bjbgbi"));
        f4210a.add(n.a("008]feYb_bb*b7bjKc'bgbi"));
        f4210a.add("java.net");
        f4210a.add(n.a("009DfeObIbbDbJbjbeHg_bg%e"));
        HashMap<String, Class<?>> map = new HashMap<>();
        b = map;
        map.put(n.a("006Mbabibedd6ed"), Double.TYPE);
        b.put(n.a("0056cd[eEbi%bg"), Float.TYPE);
        b.put("long", Long.TYPE);
        b.put(n.a("003[bg@cg"), Integer.TYPE);
        b.put("short", Short.TYPE);
        b.put("byte", Byte.TYPE);
        b.put(n.a("004afb6bh"), Character.TYPE);
        b.put(TypedValues.Custom.S_BOOLEAN, Boolean.TYPE);
        b.put("Object", Object.class);
        b.put("String", String.class);
        b.put("Thread", Thread.class);
        b.put(n.a("008 ehbe0ccbLddUed"), Runnable.class);
        b.put(n.a("006Ecjcadg!gdRbd"), System.class);
        b.put(n.a("0060babibedd)ed"), Double.class);
        b.put("Float", Float.class);
        b.put("Long", Long.class);
        b.put("Integer", Integer.class);
        b.put(n.a("005:cjSf9bibh=g"), Short.class);
        b.put("Byte", Byte.class);
        b.put(n.a("009!cb+fb5bhDbagdSbh"), Character.class);
        b.put("Boolean", Boolean.class);
        c = new HashMap<>();
        for (Map.Entry<String, Class<?>> entry : b.entrySet()) {
            c.put(entry.getValue(), entry.getKey());
        }
        d = new LinkedHashMap<String, Method>() { // from class: cn.fly.tools.utils.ReflectHelper.1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<String, Method> entry2) {
                return size() > 10;
            }
        };
        e = new LinkedHashMap<String, Constructor<?>>() { // from class: cn.fly.tools.utils.ReflectHelper.2
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<String, Constructor<?>> entry2) {
                return size() > 10;
            }
        };
    }

    private static synchronized Class<?> a(String str) {
        Class<?> cls;
        cls = b.get(str);
        if (cls == null) {
            Iterator<String> it = f4210a.iterator();
            while (it.hasNext()) {
                try {
                    importClass(it.next() + FileUtil.FILE_EXTENSION_SEPARATOR + str);
                } catch (Throwable unused) {
                }
                cls = b.get(str);
                if (cls != null) {
                    break;
                }
            }
        }
        return cls;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00A6: CONST_STRING r6 in method: cn.fly.tools.utils.ReflectHelper.a(java.lang.String, java.lang.Object, java.lang.String, java.lang.Object[]):T, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00A6: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    private static <T> T a(java.lang.String r0, java.lang.Object r1, java.lang.String r2, java.lang.Object... r3) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ReflectHelper.a(java.lang.String, java.lang.Object, java.lang.String, java.lang.Object[]):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    private static <T> T a(java.lang.String r7, java.lang.Object r8, java.lang.String r9, java.lang.Object[] r10, java.lang.Class<?>[] r11) throws java.lang.Throwable {
        /*
            r0 = 0
            if (r10 != 0) goto L5
            java.lang.Object[] r10 = new java.lang.Object[r0]
            if (r11 != 0) goto L9
            java.lang.Class[] r11 = new java.lang.Class[r0]
            if (r8 != 0) goto L10
            a(r7)
            r0 = move-result
            goto L14
            r8.getClass()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r0.getName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r1.append(r2)
            r1.append(r9)
            r1.append(r2)
            int r2 = r10.length
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.util.LinkedHashMap<java.lang.String, java.lang.reflect.Method> r2 = cn.fly.tools.utils.ReflectHelper.d
            r2.get(r1)
            r2 = move-result
            java.lang.reflect.Method r2 = (java.lang.reflect.Method) r2
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L53
            r2.setAccessible(r4)
            r2.getReturnType()
            r7 = move-result
            java.lang.Class r9 = java.lang.Void.TYPE
            if (r7 != r9) goto L4e
            r2.invoke(r8, r10)
            return r3
            r2.invoke(r8, r10)
            r7 = move-result
            return r7
            if (r0 == 0) goto L7a
            r0.getDeclaredMethod(r9, r11)
            r2 = move-result
            java.util.LinkedHashMap<java.lang.String, java.lang.reflect.Method> r5 = cn.fly.tools.utils.ReflectHelper.d
            r5.put(r1, r2)
            r2.setAccessible(r4)
            r2.getReturnType()
            r5 = move-result
            java.lang.Class r6 = java.lang.Void.TYPE
            if (r5 != r6) goto L6f
            r2.invoke(r8, r10)
            return r3
            r7 = move-exception
            goto L79
            r2.invoke(r8, r10)
            r7 = move-result
            return r7
            r0.getSuperclass()
            r0 = move-result
            goto L53
            throw r7
            java.lang.NoSuchMethodException r10 = new java.lang.NoSuchMethodException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "className: "
            r11.append(r0)
            if (r8 != 0) goto L89
            goto L8d
            r8.getClass()
            r7 = move-result
            r11.append(r7)
            java.lang.String r7 = ", methodName: "
            r11.append(r7)
            r11.append(r9)
            r11.toString()
            r7 = move-result
            r10.<init>(r7)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ReflectHelper.a(java.lang.String, java.lang.Object, java.lang.String, java.lang.Object[], java.lang.Class[]):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    private static java.lang.Object a(java.lang.String r13, java.lang.Object... r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ReflectHelper.a(java.lang.String, java.lang.Object[]):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0074: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-978878031 < 0)
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
    private static void a(java.lang.String r6, java.lang.String r7, java.lang.Object r8) throws java.lang.Throwable {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            a(r6)
            r1 = move-result
            if (r1 == 0) goto L13
            r0.add(r1)
            r1.getSuperclass()
            r1 = move-result
            goto L9
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            java.lang.String r2 = ", fieldName: "
            java.lang.String r3 = "className: "
            if (r1 == 0) goto L89
            r0.next()
            r1 = move-result
            java.lang.Class r1 = (java.lang.Class) r1
            r4 = 0
            r1.getDeclaredField(r7)
            r1 = move-result
            goto L2e
            r1 = r4
            if (r1 == 0) goto L17
            r1.getModifiers()
            r5 = move-result
            java.lang.reflect.Modifier.isStatic(r5)
            r5 = move-result
            if (r5 == 0) goto L17
            r1.getModifiers()
            r0 = move-result
            java.lang.reflect.Modifier.isFinal(r0)
            r0 = move-result
            if (r0 == 0) goto L81
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r0 = move-result
            r5 = 37
            if (r0 < r5) goto L81
            cn.fly.FlySDK.getContext()
            r0 = move-result
            cn.fly.tools.b.c.a(r0)
            r0 = move-result
            r0.d()
            r0 = move-result
            r0.ar()
            r0 = move-result
            int r0 = r0.targetSdkVersion
            if (r0 >= r5) goto L61
            goto L81
            java.lang.Throwable r8 = new java.lang.Throwable
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            r0.append(r6)
            r0.append(r2)
            r0.append(r7)
            // decode failed: newPosition < 0: (-978878031 < 0)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            r8.<init>(r6)
            throw r8
            r6 = 1
            r1.setAccessible(r6)
            r1.set(r4, r8)
            return
            java.lang.NoSuchFieldException r0 = new java.lang.NoSuchFieldException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            r1.append(r6)
            r1.append(r2)
            r1.append(r7)
            java.lang.String r6 = ", value: "
            r1.append(r6)
            java.lang.String.valueOf(r8)
            r6 = move-result
            r1.append(r6)
            r1.toString()
            r6 = move-result
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ReflectHelper.a(java.lang.String, java.lang.String, java.lang.Object):void");
    }

    private static boolean b(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (clsArr.length - clsArr2.length != 1) {
            return false;
        }
        for (int i = 0; i < clsArr2.length; i++) {
            Class<?> cls = clsArr2[i];
            if (cls != null && !a(clsArr[i], cls) && !clsArr[i].isAssignableFrom(clsArr2[i])) {
                return false;
            }
        }
        return clsArr[clsArr.length - 1].isArray();
    }

    public static Object createProxy(HashMap<String, a<Object, Object[]>> map, Class<?>... clsArr) throws Throwable {
        HashMap map2 = new HashMap();
        for (final Map.Entry<String, a<Object, Object[]>> entry : map.entrySet()) {
            map2.put(entry.getKey(), new a<Object[], Object>() { // from class: cn.fly.tools.utils.ReflectHelper.3
                @Override // cn.fly.tools.utils.ReflectHelper.a
                public Object a(Object[] objArr) {
                    return ((Object[]) ((a) entry.getValue()).a(objArr))[0];
                }
            });
        }
        return createProxy((Map<String, a<Object[], Object>>) map2, clsArr);
    }

    public static Class<?> getClass(String str) throws Throwable {
        Class<?> clsA = a(str);
        if (clsA != null) {
            return clsA;
        }
        try {
            clsA = Class.forName(str);
            b.put(str, clsA);
            return clsA;
        } catch (Throwable unused) {
            return clsA;
        }
    }

    public static <T> T getInstanceField(Object obj, String str, T t) {
        try {
            return (T) getInstanceField(obj, str);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return t;
        }
    }

    public static String getName(Class<?> cls) throws Throwable {
        String simpleName = c.get(cls);
        if (simpleName == null) {
            simpleName = cls.getSimpleName();
            if (b.containsKey(simpleName)) {
                c.remove(b.get(simpleName));
            }
            b.put(simpleName, cls);
            c.put(cls, simpleName);
        }
        return simpleName;
    }

    public static <T> T getStaticField(String str, String str2, T t) {
        try {
            getStaticField(str, str2);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return t;
    }

    public static String importClass(String str) throws Throwable {
        return importClass(null, str);
    }

    public static String importClassNoThrow(String str, String str2) {
        try {
            return importClass(str);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return str2;
        }
    }

    public static <T> T invokeInstanceMethod(Object obj, String str, Object[] objArr, Class<?>[] clsArr, T t) {
        try {
            return (T) invokeInstanceMethod(obj, str, objArr, clsArr);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return t;
        }
    }

    public static <T> T invokeInstanceMethodNoThrow(Object obj, String str, T t, Object... objArr) {
        try {
            return (T) invokeInstanceMethod(obj, str, objArr);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return t;
        }
    }

    public static <T> T invokeStaticMethod(String str, String str2, Object[] objArr, Class<?>[] clsArr, T t) {
        try {
            invokeStaticMethod(str, str2, objArr, clsArr);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return t;
    }

    public static <T> T invokeStaticMethodNoThrow(String str, String str2, T t, Object... objArr) {
        try {
            return (T) invokeStaticMethod(str, str2, objArr);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return t;
        }
    }

    public static Object newInstance(String str, Object... objArr) throws Throwable {
        try {
            return a(str, objArr);
        } catch (Throwable th) {
            if (th instanceof NoSuchMethodException) {
                throw th;
            }
            throw new Throwable("className: " + str + ", methodName: <init>", th);
        }
    }

    public static void setInstanceField(Object obj, String str, Object obj2) throws Throwable {
        try {
            a(obj, str, obj2);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            throw new Throwable("className: " + obj.getClass() + ", fieldName: " + str + ", value: " + String.valueOf(obj2), th);
        }
    }

    public static void setStaticField(String str, String str2, Object obj) throws Throwable {
        try {
            a(str, str2, obj);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            throw new Throwable("className: " + str + ", fieldName: " + str2 + ", value: " + String.valueOf(obj), th);
        }
    }

    public static synchronized String importClass(String str, String str2) throws Throwable {
        if (str2.endsWith(".*")) {
            f4210a.add(str2.substring(0, str2.length() - 2));
            return "*";
        }
        Class<?> cls = Class.forName(str2);
        if (str == null) {
            str = cls.getSimpleName();
        }
        if (b.containsKey(str)) {
            c.remove(b.get(str));
        }
        b.put(str, cls);
        c.put(cls, str);
        return str;
    }

    public static <T> T getInstanceField(Object obj, String str) throws Throwable {
        try {
            return (T) a(obj, str);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            throw new Throwable("className: " + obj.getClass() + ", fieldName: " + str, th);
        }
    }

    public static <T> T getStaticField(String str, String str2) throws Throwable {
        try {
            return (T) a(str, str2);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            throw new Throwable("className: " + str + ", fieldName: " + str2, th);
        }
    }

    public static <T> T invokeInstanceMethod(Object obj, String str, Object[] objArr, Class<?>[] clsArr) throws Throwable {
        return (T) a(null, obj, str, objArr, clsArr);
    }

    public static <T> T invokeStaticMethod(String str, String str2, Object[] objArr, Class<?>[] clsArr) throws Throwable {
        return (T) a(str, null, str2, objArr, clsArr);
    }

    public static <T> T invokeInstanceMethod(Object obj, String str, Object... objArr) throws Throwable {
        try {
            return (T) a(null, obj, str, objArr);
        } catch (Throwable th) {
            if (th instanceof NoSuchMethodException) {
                throw th;
            }
            throw new Throwable("className: " + obj.getClass() + ", methodName: " + str, th);
        }
    }

    public static <T> T invokeStaticMethod(String str, String str2, Object... objArr) throws Throwable {
        try {
            return (T) a(str, null, str2, objArr);
        } catch (Throwable th) {
            if (th instanceof NoSuchMethodException) {
                throw th;
            }
            throw new Throwable("className: " + str + ", methodName: " + str2, th);
        }
    }

    public static Object createProxy(final Map<String, a<Object[], Object>> map, Class<?>... clsArr) throws Throwable {
        if (clsArr.length == 0) {
            return null;
        }
        return Proxy.newProxyInstance(clsArr[0].getClassLoader(), clsArr, new InvocationHandler() { // from class: cn.fly.tools.utils.ReflectHelper.4
            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
                a aVar = (a) map.get(method.getName());
                if (aVar != null) {
                    return aVar.a(objArr);
                }
                return null;
            }
        });
    }

    private static Class<?>[] a(Object[] objArr) {
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof BroadcastReceiver) {
                clsArr[i] = BroadcastReceiver.class;
            } else {
                clsArr[i] = obj == null ? null : obj.getClass();
            }
        }
        return clsArr;
    }

    private static Object b(String str, Object... objArr) throws Throwable {
        Class<?> clsA;
        String strSubstring = str;
        int i = 0;
        while (strSubstring.startsWith("[")) {
            i++;
            strSubstring = strSubstring.substring(1);
        }
        int[] iArr = null;
        if (i == objArr.length) {
            int[] iArr2 = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    iArr2[i2] = Integer.parseInt(String.valueOf(objArr[i2]));
                } catch (Throwable unused) {
                }
            }
            iArr = iArr2;
        }
        if (iArr != null) {
            if ("B".equals(strSubstring)) {
                clsA = Byte.TYPE;
            } else if (ExifInterface.LATITUDE_SOUTH.equals(strSubstring)) {
                clsA = Short.TYPE;
            } else if ("I".equals(strSubstring)) {
                clsA = Integer.TYPE;
            } else if ("J".equals(strSubstring)) {
                clsA = Long.TYPE;
            } else if ("F".equals(strSubstring)) {
                clsA = Float.TYPE;
            } else if ("D".equals(strSubstring)) {
                clsA = Double.TYPE;
            } else if ("Z".equals(strSubstring)) {
                clsA = Boolean.TYPE;
            } else if ("C".equals(strSubstring)) {
                clsA = Character.TYPE;
            } else {
                clsA = a(strSubstring);
            }
            if (clsA != null) {
                return Array.newInstance(clsA, iArr);
            }
        }
        throw new NoSuchMethodException("className: [" + str + ", methodName: <init>");
    }

    private static boolean a(Class<?> cls, Class<?> cls2) {
        return (cls == Byte.TYPE && cls2 == Byte.class) || (cls == Short.TYPE && (cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Character.TYPE && (cls2 == Character.class || cls2 == Short.class || cls2 == Byte.class)) || ((cls == Integer.TYPE && (cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Long.TYPE && (cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Float.TYPE && (cls2 == Float.class || cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Double.TYPE && (cls2 == Double.class || cls2 == Float.class || cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || (cls == Boolean.TYPE && cls2 == Boolean.class))))));
    }

    private static boolean a(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (clsArr.length != clsArr2.length) {
            return false;
        }
        for (int i = 0; i < clsArr2.length; i++) {
            Class<?> cls = clsArr2[i];
            if (cls != null && !a(clsArr[i], cls) && !clsArr[i].isAssignableFrom(clsArr2[i])) {
                return false;
            }
        }
        return true;
    }

    private static Object b(Object obj, String str) throws Throwable {
        int i;
        int i2;
        if (obj instanceof List) {
            if (str.startsWith("[") && str.endsWith("]")) {
                try {
                    i2 = Integer.parseInt(str.substring(1, str.length() - 1));
                } catch (Throwable unused) {
                    i2 = -1;
                }
                if (i2 != -1) {
                    return ((List) obj).get(i2);
                }
            }
        } else {
            if (n.a("006edcRchEgf").equals(str)) {
                return Integer.valueOf(Array.getLength(obj));
            }
            if (str.startsWith("[") && str.endsWith("]")) {
                try {
                    i = Integer.parseInt(str.substring(1, str.length() - 1));
                } catch (Throwable unused2) {
                    i = -1;
                }
                if (i != -1) {
                    return Array.get(obj, i);
                }
            }
        }
        throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str);
    }

    private static void b(Object obj, String str, Object obj2) throws Throwable {
        int i;
        int i2;
        if (obj instanceof List) {
            if (str.startsWith("[") && str.endsWith("]")) {
                try {
                    i2 = Integer.parseInt(str.substring(1, str.length() - 1));
                } catch (Throwable unused) {
                    i2 = -1;
                }
                if (i2 != -1) {
                    ((List) obj).set(i2, obj2);
                    return;
                }
            }
        } else if (str.startsWith("[") && str.endsWith("]")) {
            try {
                i = Integer.parseInt(str.substring(1, str.length() - 1));
            } catch (Throwable unused2) {
                i = -1;
            }
            if (i != -1) {
                String name = obj.getClass().getName();
                while (name.startsWith("[")) {
                    name = name.substring(1);
                }
                Class<?> cls = obj2.getClass();
                if (!"B".equals(name)) {
                    Object objValueOf = null;
                    if (ExifInterface.LATITUDE_SOUTH.equals(name)) {
                        if (cls == Short.class) {
                            objValueOf = obj2;
                        } else if (cls == Byte.class) {
                            objValueOf = Short.valueOf(((Byte) obj2).byteValue());
                        }
                        if (objValueOf != null) {
                            Array.set(obj, i, objValueOf);
                            return;
                        }
                    } else if ("I".equals(name)) {
                        if (cls == Integer.class) {
                            objValueOf = obj2;
                        } else if (cls == Short.class) {
                            objValueOf = Integer.valueOf(((Short) obj2).shortValue());
                        } else if (cls == Byte.class) {
                            objValueOf = Integer.valueOf(((Byte) obj2).byteValue());
                        }
                        if (objValueOf != null) {
                            Array.set(obj, i, objValueOf);
                            return;
                        }
                    } else if ("J".equals(name)) {
                        if (cls == Long.class) {
                            objValueOf = obj2;
                        } else if (cls == Integer.class) {
                            objValueOf = Long.valueOf(((Integer) obj2).intValue());
                        } else if (cls == Short.class) {
                            objValueOf = Long.valueOf(((Short) obj2).shortValue());
                        } else if (cls == Byte.class) {
                            objValueOf = Long.valueOf(((Byte) obj2).byteValue());
                        }
                        if (objValueOf != null) {
                            Array.set(obj, i, objValueOf);
                            return;
                        }
                    } else if ("F".equals(name)) {
                        if (cls == Float.class) {
                            objValueOf = obj2;
                        } else if (cls == Long.class) {
                            objValueOf = Float.valueOf(((Long) obj2).longValue());
                        } else if (cls == Integer.class) {
                            objValueOf = Float.valueOf(((Integer) obj2).intValue());
                        } else if (cls == Short.class) {
                            objValueOf = Float.valueOf(((Short) obj2).shortValue());
                        } else if (cls == Byte.class) {
                            objValueOf = Float.valueOf(((Byte) obj2).byteValue());
                        }
                        if (objValueOf != null) {
                            Array.set(obj, i, objValueOf);
                            return;
                        }
                    } else if ("D".equals(name)) {
                        if (cls == Double.class) {
                            objValueOf = obj2;
                        } else if (cls == Float.class) {
                            objValueOf = Double.valueOf(((Float) obj2).floatValue());
                        } else if (cls == Long.class) {
                            objValueOf = Double.valueOf(((Long) obj2).longValue());
                        } else if (cls == Integer.class) {
                            objValueOf = Double.valueOf(((Integer) obj2).intValue());
                        } else if (cls == Short.class) {
                            objValueOf = Double.valueOf(((Short) obj2).shortValue());
                        } else if (cls == Byte.class) {
                            objValueOf = Double.valueOf(((Byte) obj2).byteValue());
                        }
                        if (objValueOf != null) {
                            Array.set(obj, i, objValueOf);
                            return;
                        }
                    } else if ("Z".equals(name)) {
                        if (cls == Boolean.class) {
                            Array.set(obj, i, obj2);
                            return;
                        }
                    } else if ("C".equals(name)) {
                        if (cls == Character.class) {
                            Array.set(obj, i, obj2);
                            return;
                        }
                    } else if (name.equals(cls.getName())) {
                        Array.set(obj, i, obj2);
                        return;
                    }
                } else if (cls == Byte.class) {
                    Array.set(obj, i, obj2);
                    return;
                }
            }
        }
        throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str + ", value: " + String.valueOf(obj2));
    }

    private static <T> T a(String str, String str2) throws Throwable {
        Field declaredField;
        ArrayList arrayList = new ArrayList();
        for (Class<?> clsA = a(str); clsA != null; clsA = clsA.getSuperclass()) {
            arrayList.add(clsA);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                declaredField = ((Class) it.next()).getDeclaredField(str2);
            } catch (Throwable unused) {
                declaredField = null;
            }
            if (declaredField != null && Modifier.isStatic(declaredField.getModifiers())) {
                declaredField.setAccessible(true);
                return (T) declaredField.get(null);
            }
        }
        throw new NoSuchFieldException("className: " + str + ", fieldName: " + str2);
    }

    private static <T> T a(Object obj, String str) throws Throwable {
        Field declaredField;
        if (!(obj instanceof List) && !obj.getClass().isArray()) {
            if (obj instanceof Map) {
                return (T) ((Map) obj).get(str);
            }
            ArrayList arrayList = new ArrayList();
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                arrayList.add(superclass);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                try {
                    declaredField = ((Class) it.next()).getDeclaredField(str);
                } catch (Throwable unused) {
                    declaredField = null;
                }
                if (declaredField != null && !Modifier.isStatic(declaredField.getModifiers())) {
                    declaredField.setAccessible(true);
                    return (T) declaredField.get(obj);
                }
            }
            throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str);
        }
        return (T) b(obj, str);
    }

    private static void a(Object obj, String str, Object obj2) throws Throwable {
        Field declaredField;
        if (!(obj instanceof List) && !obj.getClass().isArray()) {
            if (obj instanceof Map) {
                ((Map) obj).put(str, obj2);
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                arrayList.add(superclass);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                try {
                    declaredField = ((Class) it.next()).getDeclaredField(str);
                } catch (Throwable unused) {
                    declaredField = null;
                }
                if (declaredField != null && !Modifier.isStatic(declaredField.getModifiers())) {
                    declaredField.setAccessible(true);
                    declaredField.set(obj, obj2);
                    return;
                }
            }
            throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str + ", value: " + String.valueOf(obj2));
        }
        b(obj, str, obj2);
    }
}
