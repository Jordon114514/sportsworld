package cn.fly.commons.cc;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private u f3894a;
    private HashMap<String, Object> c;
    private s e;
    private boolean f;
    private LinkedList<Object> b = new LinkedList<>();
    private HashMap<String, Class<?>> d = new HashMap<>();

    public s(HashMap<String, Object> map, u uVar) {
        this.f3894a = uVar;
        this.c = new HashMap<>(map);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    public java.lang.Object a(java.lang.String r4) {
        /*
            r3 = this;
            r0 = r3
            if (r0 == 0) goto L15
            java.util.HashMap<java.lang.String, java.lang.Object> r1 = r0.c
            r1.containsKey(r4)
            r1 = move-result
            if (r1 == 0) goto L12
            java.util.HashMap<java.lang.String, java.lang.Object> r0 = r0.c
            r0.get(r4)
            r4 = move-result
            return r4
            cn.fly.commons.cc.s r0 = r0.e
            goto L1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Can not find \""
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-1153631163 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.s.a(java.lang.String):java.lang.Object");
    }

    public void a(Object obj) {
        this.b.push(obj);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r3 in method: cn.fly.commons.cc.s.a(java.lang.String, java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (668231042 > 9486952)
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
    public void a(java.lang.String r1, java.lang.Object r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r3 in method: cn.fly.commons.cc.s.a(java.lang.String, java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.s.a(java.lang.String, java.lang.Object):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r3 in method: cn.fly.commons.cc.s.b(java.lang.String, java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1709422273 < 0)
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
    public void b(java.lang.String r1, java.lang.Object r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r3 in method: cn.fly.commons.cc.s.b(java.lang.String, java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.s.b(java.lang.String, java.lang.Object):void");
    }

    public s c() {
        return this.e;
    }

    public int d() {
        return this.b.size();
    }

    public void e() {
        this.f = true;
    }

    public boolean f() {
        return this.f;
    }

    public u g() {
        return this.f3894a;
    }

    public Object a() {
        return this.b.pop();
    }

    public Class<?> b(String str) {
        for (s sVar = this; sVar != null; sVar = sVar.e) {
            if (sVar.d.containsKey(str)) {
                return sVar.d.get(str);
            }
        }
        throw new RuntimeException("Can not find class " + str);
    }

    public void a(String str, Class<?> cls) {
        this.d.put(str, cls);
    }

    public s b() {
        s sVar = new s(new HashMap(), this.f3894a);
        sVar.e = this;
        return sVar;
    }

    public Object a(final Object obj, final boolean z, Class<?>... clsArr) {
        return Proxy.newProxyInstance(getClass().getClassLoader(), clsArr, new InvocationHandler() { // from class: cn.fly.commons.cc.s.1
            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object obj2, Method method, Object[] objArr) throws Throwable {
                Throwable th;
                z zVar;
                LinkedList<Object> linkedListB;
                try {
                    Object obj3 = obj;
                    if (obj3 != null) {
                        zVar = obj3 instanceof z ? (z) obj3 : (z) ((Map) obj3).get(method.getName());
                    } else {
                        zVar = null;
                    }
                    if (zVar != null) {
                        if (objArr == null) {
                            objArr = new Object[0];
                        }
                        if (z) {
                            linkedListB = zVar.b(objArr);
                        } else {
                            try {
                                linkedListB = zVar.b(objArr);
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable unused) {
                                }
                            }
                        }
                        if (linkedListB.isEmpty()) {
                            return null;
                        }
                        return linkedListB.get(0);
                        th = null;
                    } else {
                        th = null;
                    }
                } catch (Throwable unused2) {
                }
                if (th == null) {
                    return null;
                }
                throw th;
            }
        });
    }

    public void a(Method method, int i) throws Throwable {
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = a();
        }
        a(method, objArr);
    }

    public void a(Method method, Object[] objArr) throws Throwable {
        Object obj;
        if (Modifier.isStatic(method.getModifiers())) {
            obj = null;
        } else if (objArr.length > 0) {
            obj = objArr[0];
            int length = objArr.length - 1;
            Object[] objArr2 = new Object[length];
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                objArr2[i] = objArr[i2];
                i = i2;
            }
            objArr = objArr2;
        } else {
            throw new RuntimeException("receiver not found");
        }
        method.setAccessible(true);
        for (int i3 = 0; i3 < objArr.length; i3++) {
            if (method.getParameterTypes()[i3].isInterface()) {
                Object obj2 = objArr[i3];
                if (obj2 instanceof z) {
                    objArr[i3] = a(obj2, true, method.getParameterTypes()[i3]);
                }
            }
        }
        if (method.getReturnType() == Void.TYPE) {
            method.invoke(obj, objArr);
        } else {
            a(method.invoke(obj, objArr));
        }
    }
}
