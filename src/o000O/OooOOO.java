package o000O;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f31005OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f31006OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public TimeInterpolator f31007OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f31008OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f31009OooO0o0;

    public OooOOO(long j, long j2) {
        this.f31007OooO0OO = null;
        this.f31008OooO0Oo = 0;
        this.f31009OooO0o0 = 1;
        this.f31005OooO00o = j;
        this.f31006OooO0O0 = j2;
    }

    public static OooOOO OooO0O0(ValueAnimator valueAnimator) {
        OooOOO oooOOO = new OooOOO(valueAnimator.getStartDelay(), valueAnimator.getDuration(), OooO0o(valueAnimator));
        oooOOO.f31008OooO0Oo = valueAnimator.getRepeatCount();
        oooOOO.f31009OooO0o0 = valueAnimator.getRepeatMode();
        return oooOOO;
    }

    public static TimeInterpolator OooO0o(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
            return OooO00o.f30995OooO0O0;
        }
        if (interpolator instanceof AccelerateInterpolator) {
            return OooO00o.f30996OooO0OO;
        }
        return interpolator instanceof DecelerateInterpolator ? OooO00o.f30997OooO0Oo : interpolator;
    }

    public void OooO00o(Animator animator) {
        animator.setStartDelay(OooO0OO());
        animator.setDuration(OooO0Oo());
        animator.setInterpolator(OooO0o0());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(OooO0oO());
            valueAnimator.setRepeatMode(OooO0oo());
        }
    }

    public long OooO0OO() {
        return this.f31005OooO00o;
    }

    public long OooO0Oo() {
        return this.f31006OooO0O0;
    }

    public TimeInterpolator OooO0o0() {
        TimeInterpolator timeInterpolator = this.f31007OooO0OO;
        return timeInterpolator != null ? timeInterpolator : OooO00o.f30995OooO0O0;
    }

    public int OooO0oO() {
        return this.f31008OooO0Oo;
    }

    public int OooO0oo() {
        return this.f31009OooO0o0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOO)) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        if (OooO0OO() == oooOOO.OooO0OO() && OooO0Oo() == oooOOO.OooO0Oo() && OooO0oO() == oooOOO.OooO0oO() && OooO0oo() == oooOOO.OooO0oo()) {
            return OooO0o0().getClass().equals(oooOOO.OooO0o0().getClass());
        }
        return false;
    }

    public int hashCode() {
        return (((((((((int) (OooO0OO() ^ (OooO0OO() >>> 32))) * 31) + ((int) (OooO0Oo() ^ (OooO0Oo() >>> 32)))) * 31) + OooO0o0().getClass().hashCode()) * 31) + OooO0oO()) * 31) + OooO0oo();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: o000O.OooOOO.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-475616046 < 0)
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
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: o000O.OooOOO.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O.OooOOO.toString():java.lang.String");
    }

    public OooOOO(long j, long j2, TimeInterpolator timeInterpolator) {
        this.f31008OooO0Oo = 0;
        this.f31009OooO0o0 = 1;
        this.f31005OooO00o = j;
        this.f31006OooO0O0 = j2;
        this.f31007OooO0OO = timeInterpolator;
    }
}
