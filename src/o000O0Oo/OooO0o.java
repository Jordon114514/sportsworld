package o000O0Oo;

import com.flyjingfish.android_aop_annotation.ex.AndroidAOPIllegalArgumentException;
import com.flyjingfish.android_aop_annotation.utils.AndroidAopBeanUtils;
import com.flyjingfish.android_aop_annotation.utils.OooOO0O;
import com.flyjingfish.android_aop_annotation.utils.OooOOOO;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o implements o000O00O.OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final boolean f31106OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object[] f31107OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object[] f31108OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f31109OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Class f31110OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0O f31111OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Method f31112OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o000O00O.OooO0OO f31113OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f31114OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Object f31115OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooO0OO f31116OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f31117OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Method f31118OooOOO0;

    public OooO0o(Class cls, Object[] objArr, Object obj, boolean z, Method method, OooOO0O oooOO0O, o000O00O.OooO0OO oooO0OO) {
        this.f31110OooO0Oo = cls;
        this.f31109OooO0OO = obj;
        this.f31106OooO = z;
        this.f31112OooO0o0 = method;
        this.f31111OooO0o = oooOO0O;
        this.f31113OooO0oO = oooO0OO;
        if (!z || objArr == null) {
            this.f31115OooOO0 = null;
        } else {
            Object[] objArr2 = new Object[objArr.length - 1];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length - 1);
            this.f31115OooOO0 = objArr[objArr.length - 1];
            objArr = objArr2;
        }
        this.f31107OooO00o = objArr;
        if (objArr != null) {
            this.f31108OooO0O0 = (Object[]) objArr.clone();
        } else {
            this.f31108OooO0O0 = null;
        }
        this.f31114OooO0oo = objArr != null ? objArr.length : 0;
    }

    @Override // o000O00O.OooO
    public o000O00O.OooO0OO OooO00o() {
        return this.f31113OooO0oO;
    }

    public Object OooO0O0(Object... objArr) {
        return OooO0OO(null, objArr);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.flyjingfish.android_aop_annotation.ex.AndroidAOPIllegalArgumentException */
    public Object OooO0OO(o000O0.OooO0o oooO0o, Object... objArr) throws Throwable {
        Object[] objArr2;
        int i = this.f31114OooO0oo;
        if (i > 0 && (objArr == null || objArr.length != i)) {
            throw new AndroidAOPIllegalArgumentException("proceed 所参数个数不对");
        }
        if (this.f31106OooO) {
            Object[] objArr3 = new Object[i + 1];
            if (objArr != null) {
                System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
            }
            objArr3[this.f31114OooO0oo] = this.f31115OooOO0;
            objArr = objArr3;
        }
        if (objArr != null && (objArr2 = this.f31107OooO00o) != null && objArr != objArr2) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr2.length);
        }
        try {
            OooO0o(oooO0o);
            if (this.f31117OooOO0o) {
                OooO0OO oooO0OO = this.f31116OooOO0O;
                if (oooO0OO != null) {
                    return oooO0OO.OooO00o();
                }
                return null;
            }
            OooOO0O oooOO0O = this.f31111OooO0o;
            if (oooOO0O != null) {
                return oooOO0O.OooO00o(this.f31109OooO0OO, objArr);
            }
            Method method = this.f31118OooOOO0;
            return method != null ? method.invoke(null, this.f31109OooO0OO, objArr) : this.f31112OooO0o0.invoke(this.f31109OooO0OO, objArr);
        } catch (Throwable th) {
            throw OooOOOO.f11578OooO00o.OooO0O0(th);
        }
    }

    public void OooO0Oo(boolean z) {
        this.f31117OooOO0o = z;
    }

    public final void OooO0o(o000O0.OooO0o oooO0o) {
        Object obj;
        if (!this.f31106OooO || oooO0o == null || (obj = this.f31115OooOO0) == null) {
            return;
        }
        AndroidAopBeanUtils androidAopBeanUtils = AndroidAopBeanUtils.f11555OooO00o;
        androidAopBeanUtils.OooO0O0(obj, oooO0o);
        try {
            Method method = this.f31115OooOO0.getClass().getMethod("getCompletion", null);
            method.setAccessible(true);
            Object objInvoke = method.invoke(this.f31115OooOO0, null);
            if (objInvoke != null) {
                androidAopBeanUtils.OooO0O0(objInvoke, oooO0o);
                androidAopBeanUtils.OooO0oo(obj, objInvoke);
            }
        } catch (Throwable unused) {
        }
    }

    public void OooO0o0(OooO0OO oooO0OO) {
        this.f31116OooOO0O = oooO0OO;
    }

    public void OooO0oO(Method method) {
        this.f31118OooOOO0 = method;
    }

    @Override // o000O00O.OooO
    public Object getTarget() {
        return this.f31109OooO0OO;
    }

    @Override // o000O00O.OooO
    public Object proceed() {
        return OooO0O0(this.f31107OooO00o);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-258227213 < 0)
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
    public java.lang.String toString() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "JoinPoint["
            r0.append(r1)
            java.lang.Class r1 = r5.f31110OooO0Oo
            r1.getName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "."
            r0.append(r1)
            o000O00O.OooO0OO r1 = r5.f31113OooO0oO
            r1.getName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-258227213 < 0)
            r0.append(r1)
            o000O00O.OooO0OO r1 = r5.f31113OooO0oO
            r1.OooO00o()
            r1 = move-result
            int r2 = r1.length
            r3 = 0
            if (r3 >= r2) goto L41
            r4 = r1[r3]
            r4.getName()
            r4 = move-result
            r0.append(r4)
            java.lang.String r4 = ","
            r0.append(r4)
            int r3 = r3 + 1
            goto L2e
            int r1 = r1.length
            if (r1 <= 0) goto L4d
            r0.length()
            r1 = move-result
            int r1 = r1 + (-1)
            r0.setLength(r1)
            java.lang.String r1 = ")]"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0Oo.OooO0o.toString():java.lang.String");
    }
}
