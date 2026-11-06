package p140o00OOOo0;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f32575OooO = 0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public WeakReference f32576OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f32577OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f32578OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f32579OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f32580OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f32581OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f32582OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f32583OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooO00o f32584OooOO0;

    public interface OooO00o {
        int getCurrentVideoHeight();

        int getCurrentVideoWidth();

        int getVideoSarDen();

        int getVideoSarNum();
    }

    public OooO(View view, OooO00o oooO00o) {
        this.f32584OooOO0 = oooO00o;
        this.f32576OooO00o = new WeakReference(view);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1 A[DONT_INVERT] */
    public void OooO00o(int i, int i2) {
        int i3;
        int i4;
        float f;
        int i5;
        int i6;
        this.f32575OooO = OooO0o.OooO0OO();
        if (this.f32578OooO0OO == 0 || (i3 = this.f32577OooO0O0) == 0) {
            this.f32582OooO0oO = 1;
            this.f32583OooO0oo = 1;
            return;
        }
        int i7 = this.f32580OooO0o;
        if (i7 == 90 || i7 == 270) {
            i2 = i;
            i = i2;
        }
        int i8 = this.f32579OooO0Oo;
        if (i8 != 0 && (i6 = this.f32581OooO0o0) != 0) {
            i3 = (int) ((((double) i8) / (((double) i6) / 1.0d)) * ((double) i3));
        }
        int defaultSize = View.getDefaultSize(i3, i);
        int defaultSize2 = View.getDefaultSize(this.f32578OooO0OO, i2);
        if (this.f32575OooO != -4) {
            if (i3 <= 0 || this.f32578OooO0OO <= 0) {
                i = defaultSize;
                i2 = defaultSize2;
            } else {
                int mode = View.MeasureSpec.getMode(i);
                i = View.MeasureSpec.getSize(i);
                int mode2 = View.MeasureSpec.getMode(i2);
                i2 = View.MeasureSpec.getSize(i2);
                if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
                    float f2 = i;
                    float f3 = i2;
                    float f4 = f2 / f3;
                    int i9 = this.f32575OooO;
                    if (i9 == -5) {
                        float fOooO0O0 = OooO0o.OooO0O0();
                        int i10 = this.f32580OooO0o;
                        f = (i10 == 90 || i10 == 270) ? 1.0f / fOooO0O0 : fOooO0O0;
                    } else if (i9 == 6) {
                        int i11 = this.f32580OooO0o;
                        f = (i11 == 90 || i11 == 270) ? 0.5f : 2.0f;
                    } else if (i9 == 1) {
                        int i12 = this.f32580OooO0o;
                        f = (i12 == 90 || i12 == 270) ? 0.5625f : 1.7777778f;
                    } else if (i9 != 2) {
                        f = i3 / this.f32578OooO0OO;
                        int i13 = this.f32579OooO0Oo;
                        if (i13 > 0 && (i5 = this.f32581OooO0o0) > 0) {
                            f = (f * i13) / i5;
                        }
                    } else {
                        int i14 = this.f32580OooO0o;
                        f = (i14 == 90 || i14 == 270) ? 0.75f : 1.3333334f;
                    }
                    boolean z = f > f4;
                    int i15 = this.f32575OooO;
                    if (i15 == -5) {
                        if (z) {
                            i2 = (int) (f2 / f);
                        } else {
                            i = (int) (f3 * f);
                        }
                    } else if (i15 != 4) {
                        if (i15 == 6 || i15 == 0 || i15 == 1 || i15 == 2) {
                            if (z) {
                                i2 = (int) (f2 / f);
                            } else {
                                i = (int) (f3 * f);
                            }
                        } else if (z) {
                            i = Math.min(i3, i);
                            i2 = (int) (i / f);
                        } else {
                            int iMin = Math.min(this.f32578OooO0OO, i2);
                            i2 = iMin;
                            i = (int) (iMin * f);
                        }
                    } else if (z) {
                        i = (int) (f3 * f);
                    } else {
                        i2 = (int) (f2 / f);
                    }
                } else if (mode == 1073741824 && mode2 == 1073741824) {
                    int i16 = i3 * i2;
                    int i17 = this.f32578OooO0OO;
                    if (i16 < i * i17) {
                        i = i16 / i17;
                    } else if (i16 > i * i17) {
                        i2 = (i17 * i) / i3;
                    }
                } else if (mode == 1073741824) {
                    int i18 = (this.f32578OooO0OO * i) / i3;
                    if (mode2 != Integer.MIN_VALUE || i18 <= i2) {
                        i2 = i18;
                    }
                } else if (mode2 == 1073741824) {
                    int i19 = (i3 * i2) / this.f32578OooO0OO;
                    if (mode != Integer.MIN_VALUE || i19 <= i) {
                        i = i19;
                    }
                } else {
                    int i20 = this.f32578OooO0OO;
                    if (mode2 != Integer.MIN_VALUE || i20 <= i2) {
                        i4 = i3;
                        i2 = i20;
                    } else {
                        i4 = (i2 * i3) / i20;
                    }
                    if (mode != Integer.MIN_VALUE || i4 <= i) {
                        i = i4;
                    } else {
                        i2 = (i20 * i) / i3;
                    }
                }
            }
        }
        this.f32582OooO0oO = i;
        this.f32583OooO0oo = i2;
    }

    public int OooO0O0() {
        return this.f32583OooO0oo;
    }

    public int OooO0OO() {
        return this.f32582OooO0oO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (574139182 > 9560368)
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
    public void OooO0Oo(int r5, int r6, int r7) {
        /*
            r4 = this;
            o00OOOo0.OooO$OooO00o r0 = r4.f32584OooOO0
            if (r0 == 0) goto L4e
            r0.getCurrentVideoWidth()
            r0 = move-result
            o00OOOo0.OooO$OooO00o r1 = r4.f32584OooOO0
            r1.getCurrentVideoHeight()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "videoWidth: "
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition > limit: (574139182 > 9560368)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            p140o00OOOo0.OooO0OO.OooO0OO(r2)
            o00OOOo0.OooO$OooO00o r2 = r4.f32584OooOO0
            r2.getVideoSarNum()
            r2 = move-result
            o00OOOo0.OooO$OooO00o r3 = r4.f32584OooOO0
            r3.getVideoSarDen()
            r3 = move-result
            if (r0 <= 0) goto L44
            if (r1 <= 0) goto L44
            r4.OooO0o(r2, r3)
            r4.OooO0oO(r0, r1)
            goto L44
            r5 = move-exception
            goto L4b
            r4.OooO0o0(r7)
            r4.OooO00o(r5, r6)
            goto L4e
            r5.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p140o00OOOo0.OooO.OooO0Oo(int, int, int):void");
    }

    public void OooO0o(int i, int i2) {
        this.f32579OooO0Oo = i;
        this.f32581OooO0o0 = i2;
    }

    public void OooO0o0(int i) {
        this.f32580OooO0o = i;
    }

    public void OooO0oO(int i, int i2) {
        this.f32577OooO0O0 = i;
        this.f32578OooO0OO = i2;
    }
}
