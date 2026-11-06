package p256o00ooO0o;

import com.airbnb.lottie.OooOOO0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p252o00ooO.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o000OO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Map f33666OooO0Oo = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o[] f33667OooO0o0 = new OooO00o[4];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f33668OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f33669OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f33670OooO0OO;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f33671OooO00o = new ArrayList();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Map f33672OooO0O0 = new HashMap();

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Map f33673OooO0OO = new HashMap();

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final StringBuilder f33674OooO0Oo = new StringBuilder(128);

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public Class f33675OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public Class f33676OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public boolean f33677OooO0oO;

        public boolean OooO00o(Method method, Class cls) {
            Object objPut = this.f33672OooO0O0.put(cls, method);
            if (objPut == null) {
                return true;
            }
            if (objPut instanceof Method) {
                if (!OooO0O0((Method) objPut, cls)) {
                    throw new IllegalStateException();
                }
                this.f33672OooO0O0.put(cls, this);
            }
            return OooO0O0(method, cls);
        }

        public final boolean OooO0O0(Method method, Class cls) {
            this.f33674OooO0Oo.setLength(0);
            this.f33674OooO0Oo.append(method.getName());
            StringBuilder sb = this.f33674OooO0Oo;
            sb.append('>');
            sb.append(cls.getName());
            String string = this.f33674OooO0Oo.toString();
            Class<?> declaringClass = method.getDeclaringClass();
            Class cls2 = (Class) this.f33673OooO0OO.put(string, declaringClass);
            if (cls2 == null || cls2.isAssignableFrom(declaringClass)) {
                return true;
            }
            this.f33673OooO0OO.put(string, cls2);
            return false;
        }

        public void OooO0OO(Class cls) {
            this.f33675OooO0o = cls;
            this.f33676OooO0o0 = cls;
            this.f33677OooO0oO = false;
        }

        public void OooO0Oo() {
            if (this.f33677OooO0oO) {
                this.f33675OooO0o = null;
                return;
            }
            Class superclass = this.f33675OooO0o.getSuperclass();
            this.f33675OooO0o = superclass;
            String name = superclass.getName();
            if (name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("android.")) {
                this.f33675OooO0o = null;
            }
        }

        public void OooO0o0() {
            this.f33671OooO00o.clear();
            this.f33672OooO0O0.clear();
            this.f33673OooO0OO.clear();
            this.f33674OooO0Oo.setLength(0);
            this.f33676OooO0o0 = null;
            this.f33675OooO0o = null;
            this.f33677OooO0oO = false;
        }
    }

    public o000OO(List list, boolean z, boolean z2) {
        this.f33668OooO00o = list;
        this.f33669OooO0O0 = z;
        this.f33670OooO0OO = z2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1299284648 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.util.List OooO00o(java.lang.Class r4) {
        /*
            r3 = this;
            java.util.Map r0 = p256o00ooO0o.o000OO.f33666OooO0Oo
            r0.get(r4)
            r1 = move-result
            java.util.List r1 = (java.util.List) r1
            if (r1 == 0) goto Lb
            return r1
            boolean r1 = r3.f33670OooO0OO
            if (r1 == 0) goto L14
            r3.OooO0OO(r4)
            r1 = move-result
            goto L18
            r3.OooO0O0(r4)
            r1 = move-result
            r1.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L22
            r0.put(r4, r1)
            return r1
            org.greenrobot.eventbus.EventBusException r0 = new org.greenrobot.eventbus.EventBusException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Subscriber "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (1299284648 > 4986780)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p256o00ooO0o.o000OO.OooO00o(java.lang.Class):java.util.List");
    }

    public final List OooO0O0(Class cls) {
        OooO00o oooO00oOooO0oO = OooO0oO();
        oooO00oOooO0oO.OooO0OO(cls);
        while (oooO00oOooO0oO.f33675OooO0o != null) {
            OooO0o(oooO00oOooO0oO);
            OooO0Oo(oooO00oOooO0oO);
            oooO00oOooO0oO.OooO0Oo();
        }
        return OooO0o0(oooO00oOooO0oO);
    }

    public final List OooO0OO(Class cls) {
        OooO00o oooO00oOooO0oO = OooO0oO();
        oooO00oOooO0oO.OooO0OO(cls);
        while (oooO00oOooO0oO.f33675OooO0o != null) {
            OooO0Oo(oooO00oOooO0oO);
            oooO00oOooO0oO.OooO0Oo();
        }
        return OooO0o0(oooO00oOooO0oO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00D8: CONST_STRING r15
        java.lang.IllegalArgumentException: newPosition < 0: (-325331165 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooO0Oo(o00ooO0o.o000OO.OooO00o r15) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p256o00ooO0o.o000OO.OooO0Oo(o00ooO0o.o000OO$OooO00o):void");
    }

    public final Oooo000 OooO0o(OooO00o oooO00o) {
        oooO00o.getClass();
        List list = this.f33668OooO00o;
        if (list != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                OooOOO0.OooO00o(it.next());
                throw null;
            }
        }
        return null;
    }

    public final List OooO0o0(OooO00o oooO00o) {
        ArrayList arrayList = new ArrayList(oooO00o.f33671OooO00o);
        oooO00o.OooO0o0();
        synchronized (f33667OooO0o0) {
            for (int i = 0; i < 4; i++) {
                try {
                    OooO00o[] oooO00oArr = f33667OooO0o0;
                    if (oooO00oArr[i] == null) {
                        oooO00oArr[i] = oooO00o;
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public final OooO00o OooO0oO() {
        synchronized (f33667OooO0o0) {
            for (int i = 0; i < 4; i++) {
                try {
                    OooO00o[] oooO00oArr = f33667OooO0o0;
                    OooO00o oooO00o = oooO00oArr[i];
                    if (oooO00o != null) {
                        oooO00oArr[i] = null;
                        return oooO00o;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new OooO00o();
        }
    }
}
