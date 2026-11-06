package cn.fly.commons.cc;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HashMap<String, Class<?>> f3896a;
    private final HashMap<String, HashMap<String, String[][]>> b = new HashMap<>();
    private final HashMap<Class<?>, t<?>> c = new HashMap<>();

    static {
        HashMap<String, Class<?>> map = new HashMap<>();
        f3896a = map;
        map.put(cn.fly.commons.a.l.a("003Qej;fj"), Integer.TYPE);
        map.put(cn.fly.commons.a.l.a("0060edelehgg'hg"), Double.TYPE);
        map.put("long", Long.TYPE);
        map.put(cn.fly.commons.a.l.a("0057fg:h(elQej"), Float.TYPE);
        map.put(TypedValues.Custom.S_BOOLEAN, Boolean.TYPE);
        map.put("short", Short.TYPE);
        map.put("byte", Byte.TYPE);
        map.put(cn.fly.commons.a.l.a("004die]ek"), Character.TYPE);
        map.put("void", Void.TYPE);
    }

    public u() {
        a(z.a.class, z.a.class);
    }

    private boolean b(Class<?> cls, Class<?> cls2) {
        return (cls == Byte.TYPE && cls2 == Byte.class) || (cls == Short.TYPE && (cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Character.TYPE && (cls2 == Character.class || cls2 == Short.class || cls2 == Byte.class)) || ((cls == Integer.TYPE && (cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Long.TYPE && (cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Float.TYPE && (cls2 == Float.class || cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || ((cls == Double.TYPE && (cls2 == Double.class || cls2 == Float.class || cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) || (cls == Boolean.TYPE && cls2 == Boolean.class))))));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r9
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(byte[] r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.u.a(byte[]):void");
    }

    public void a(Class<?> cls, Class<? extends t<?>> cls2) {
        try {
            t<?> tVarNewInstance = cls2.getDeclaredConstructor(null).newInstance(null);
            if (this.c.get(cls) == null) {
                this.c.put(cls, tVarNewInstance);
            }
        } catch (Throwable unused) {
        }
    }

    public boolean a(Object obj, Class<?> cls, String str, Object[] objArr, s sVar) throws Throwable {
        t<?> tVar = null;
        for (Class<?> superclass = cls; tVar == null && superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
            tVar = this.c.get(superclass);
        }
        if (tVar == null) {
            return false;
        }
        boolean[] zArr = new boolean[1];
        Object[] objArr2 = new Object[1];
        Throwable[] thArr = new Throwable[1];
        boolean zA = tVar.a(obj, cls, str, objArr, zArr, objArr2, thArr);
        if (zA) {
            Throwable th = thArr[0];
            if (th == null) {
                if (!zArr[0]) {
                    sVar.a(objArr2[0]);
                }
            } else {
                throw th;
            }
        }
        return zA;
    }

    public boolean[] a(Class<?>[] clsArr, Object[] objArr, boolean[] zArr) {
        zArr[0] = true;
        if (clsArr.length != objArr.length) {
            return null;
        }
        boolean[] zArr2 = new boolean[clsArr.length];
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null) {
                Class<?> cls = clsArr[i];
                if (cls.isInterface() && (obj instanceof z)) {
                    zArr2[i] = true;
                    zArr[0] = false;
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (!b(cls, cls2) && !cls.isAssignableFrom(cls2)) {
                        return null;
                    }
                    zArr2[i] = false;
                }
            }
        }
        return zArr2;
    }

    public Object[] a(s sVar, Class<?>[] clsArr, Object[] objArr, boolean[] zArr) {
        Object[] objArr2 = new Object[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null) {
                if (zArr[i]) {
                    objArr2[i] = sVar.a(obj, true, clsArr[i]);
                } else {
                    objArr2[i] = obj;
                }
            }
        }
        return objArr2;
    }

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1638)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:310)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public java.lang.reflect.Constructor a(java.lang.Class<?> r12, java.lang.Object[] r13, boolean[][] r14) throws java.lang.Throwable {
        /*
            r11 = this;
            java.util.HashMap<java.lang.String, java.util.HashMap<java.lang.String, java.lang.String[][]>> r0 = r11.b
            java.lang.String r1 = r12.getName()
            java.lang.Object r0 = r0.get(r1)
            java.util.HashMap r0 = (java.util.HashMap) r0
            if (r0 == 0) goto L52
            java.lang.String r1 = "006Ujfej]fCej!j?jh"
            java.lang.String r1 = cn.fly.commons.a.l.a(r1)
            java.lang.Object r0 = r0.get(r1)
            java.lang.String[][] r0 = (java.lang.String[][]) r0
            if (r0 == 0) goto L52
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L1f:
            if (r3 >= r1) goto L52
            r4 = r0[r3]
            int r5 = r4.length
            r6 = 1
            int r5 = r5 - r6
            int r7 = r13.length
            if (r5 != r7) goto L4f
            int r5 = r13.length
            java.lang.Class[] r7 = new java.lang.Class[r5]
            r8 = r2
        L2d:
            if (r8 >= r5) goto L3e
            int r9 = r8 + 1
            r10 = r4[r9]
            java.lang.Class r10 = r11.a(r10)
            r7[r8] = r10
            if (r10 != 0) goto L3c
            goto L4f
        L3c:
            r8 = r9
            goto L2d
        L3e:
            boolean[] r4 = new boolean[r6]
            boolean[] r5 = r11.a(r7, r13, r4)
            if (r5 == 0) goto L4f
            r14[r2] = r5
            r14[r6] = r4
            java.lang.reflect.Constructor r12 = r12.getDeclaredConstructor(r7)
            return r12
        L4f:
            int r3 = r3 + 1
            goto L1f
        L52:
            r12 = 0
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.u.a(java.lang.Class, java.lang.Object[], boolean[][]):java.lang.reflect.Constructor");
    }

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1638)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:310)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public java.lang.reflect.Method a(java.lang.Class<?> r16, java.lang.String r17, boolean r18, java.lang.Object[] r19, boolean[][] r20) throws java.lang.Throwable {
        /*
            r15 = this;
            r0 = r15
            r1 = r17
            r2 = r19
            java.util.HashMap<java.lang.String, java.util.HashMap<java.lang.String, java.lang.String[][]>> r3 = r0.b
            java.lang.String r4 = r16.getName()
            java.lang.Object r3 = r3.get(r4)
            java.util.HashMap r3 = (java.util.HashMap) r3
            if (r3 == 0) goto L62
            java.lang.Object r3 = r3.get(r1)
            java.lang.String[][] r3 = (java.lang.String[][]) r3
            if (r3 == 0) goto L62
            int r4 = r3.length
            r5 = 0
            r6 = r5
        L1e:
            if (r6 >= r4) goto L62
            r7 = r3[r6]
            r8 = r7[r5]
            r9 = 1
            if (r8 == 0) goto L2b
            r8 = r18
            r10 = r9
            goto L2e
        L2b:
            r8 = r18
            r10 = r5
        L2e:
            if (r8 != r10) goto L47
            int r10 = r7.length
            int r10 = r10 - r9
            int r11 = r2.length
            if (r10 != r11) goto L47
            int r10 = r2.length
            java.lang.Class[] r11 = new java.lang.Class[r10]
            r12 = r5
        L39:
            if (r12 >= r10) goto L4c
            int r13 = r12 + 1
            r14 = r7[r13]
            java.lang.Class r14 = r15.a(r14)
            r11[r12] = r14
            if (r14 != 0) goto L4a
        L47:
            r7 = r16
            goto L5f
        L4a:
            r12 = r13
            goto L39
        L4c:
            boolean[] r7 = new boolean[r9]
            boolean[] r10 = r15.a(r11, r2, r7)
            if (r10 == 0) goto L47
            r20[r5] = r10
            r20[r9] = r7
            r7 = r16
            java.lang.reflect.Method r1 = r7.getDeclaredMethod(r1, r11)
            return r1
        L5f:
            int r6 = r6 + 1
            goto L1e
        L62:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.u.a(java.lang.Class, java.lang.String, boolean, java.lang.Object[], boolean[][]):java.lang.reflect.Method");
    }

    private Class<?> a(String str) {
        Class<?> cls = f3896a.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
