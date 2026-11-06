package com.google.zxing.pdf417.decoder;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f15536OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0[] f15537OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0OO f15538OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f15539OooO0Oo;

    public OooO(OooO00o oooO00o, OooO0OO oooO0OO) {
        this.f15536OooO00o = oooO00o;
        int iOooO00o = oooO00o.OooO00o();
        this.f15539OooO0Oo = iOooO00o;
        this.f15538OooO0OO = oooO0OO;
        this.f15537OooO0O0 = new OooOO0[iOooO00o + 2];
    }

    public static boolean OooO0O0(OooO0o oooO0o, OooO0o oooO0o2) {
        if (oooO0o2 == null || !oooO0o2.OooO0oO() || oooO0o2.OooO00o() != oooO0o.OooO00o()) {
            return false;
        }
        oooO0o.OooO(oooO0o2.OooO0OO());
        return true;
    }

    public static int OooO0OO(int i, int i2, OooO0o oooO0o) {
        if (oooO0o == null || oooO0o.OooO0oO()) {
            return i2;
        }
        if (!oooO0o.OooO0oo(i)) {
            return i2 + 1;
        }
        oooO0o.OooO(i);
        return 0;
    }

    public final int OooO() {
        OooOO0[] oooOO0Arr = this.f15537OooO0O0;
        int i = this.f15539OooO0Oo;
        if (oooOO0Arr[i + 1] == null) {
            return 0;
        }
        OooO0o[] oooO0oArrOooO0Oo = oooOO0Arr[i + 1].OooO0Oo();
        int i2 = 0;
        for (int i3 = 0; i3 < oooO0oArrOooO0Oo.length; i3++) {
            OooO0o oooO0o = oooO0oArrOooO0Oo[i3];
            if (oooO0o != null) {
                int iOooO0OO = oooO0o.OooO0OO();
                int iOooO0OO2 = 0;
                for (int i4 = this.f15539OooO0Oo + 1; i4 > 0 && iOooO0OO2 < 2; i4--) {
                    OooO0o oooO0o2 = this.f15537OooO0O0[i4].OooO0Oo()[i3];
                    if (oooO0o2 != null) {
                        iOooO0OO2 = OooO0OO(iOooO0OO, iOooO0OO2, oooO0o2);
                        if (!oooO0o2.OooO0oO()) {
                            i2++;
                        }
                    }
                }
            }
        }
        return i2;
    }

    public final void OooO00o(OooOO0 oooOO0) {
        if (oooOO0 != null) {
            ((OooOO0O) oooOO0).OooO0oO(this.f15536OooO00o);
        }
    }

    public final int OooO0Oo() {
        int iOooO0o = OooO0o();
        if (iOooO0o == 0) {
            return 0;
        }
        for (int i = 1; i < this.f15539OooO0Oo + 1; i++) {
            OooO0o[] oooO0oArrOooO0Oo = this.f15537OooO0O0[i].OooO0Oo();
            for (int i2 = 0; i2 < oooO0oArrOooO0Oo.length; i2++) {
                OooO0o oooO0o = oooO0oArrOooO0Oo[i2];
                if (oooO0o != null && !oooO0o.OooO0oO()) {
                    OooO0o0(i, i2, oooO0oArrOooO0Oo);
                }
            }
        }
        return iOooO0o;
    }

    public final int OooO0o() {
        OooO0oO();
        return OooO0oo() + OooO();
    }

    public final void OooO0o0(int i, int i2, OooO0o[] oooO0oArr) {
        OooO0o oooO0o = oooO0oArr[i2];
        OooO0o[] oooO0oArrOooO0Oo = this.f15537OooO0O0[i - 1].OooO0Oo();
        OooOO0 oooOO0 = this.f15537OooO0O0[i + 1];
        OooO0o[] oooO0oArrOooO0Oo2 = oooOO0 != null ? oooOO0.OooO0Oo() : oooO0oArrOooO0Oo;
        OooO0o[] oooO0oArr2 = new OooO0o[14];
        oooO0oArr2[2] = oooO0oArrOooO0Oo[i2];
        oooO0oArr2[3] = oooO0oArrOooO0Oo2[i2];
        if (i2 > 0) {
            int i3 = i2 - 1;
            oooO0oArr2[0] = oooO0oArr[i3];
            oooO0oArr2[4] = oooO0oArrOooO0Oo[i3];
            oooO0oArr2[5] = oooO0oArrOooO0Oo2[i3];
        }
        if (i2 > 1) {
            int i4 = i2 - 2;
            oooO0oArr2[8] = oooO0oArr[i4];
            oooO0oArr2[10] = oooO0oArrOooO0Oo[i4];
            oooO0oArr2[11] = oooO0oArrOooO0Oo2[i4];
        }
        if (i2 < oooO0oArr.length - 1) {
            int i5 = i2 + 1;
            oooO0oArr2[1] = oooO0oArr[i5];
            oooO0oArr2[6] = oooO0oArrOooO0Oo[i5];
            oooO0oArr2[7] = oooO0oArrOooO0Oo2[i5];
        }
        if (i2 < oooO0oArr.length - 2) {
            int i6 = i2 + 2;
            oooO0oArr2[9] = oooO0oArr[i6];
            oooO0oArr2[12] = oooO0oArrOooO0Oo[i6];
            oooO0oArr2[13] = oooO0oArrOooO0Oo2[i6];
        }
        for (int i7 = 0; i7 < 14 && !OooO0O0(oooO0o, oooO0oArr2[i7]); i7++) {
        }
    }

    public final void OooO0oO() {
        OooOO0[] oooOO0Arr = this.f15537OooO0O0;
        OooOO0 oooOO0 = oooOO0Arr[0];
        if (oooOO0 == null || oooOO0Arr[this.f15539OooO0Oo + 1] == null) {
            return;
        }
        OooO0o[] oooO0oArrOooO0Oo = oooOO0.OooO0Oo();
        OooO0o[] oooO0oArrOooO0Oo2 = this.f15537OooO0O0[this.f15539OooO0Oo + 1].OooO0Oo();
        for (int i = 0; i < oooO0oArrOooO0Oo.length; i++) {
            OooO0o oooO0o = oooO0oArrOooO0Oo[i];
            if (oooO0o != null && oooO0oArrOooO0Oo2[i] != null && oooO0o.OooO0OO() == oooO0oArrOooO0Oo2[i].OooO0OO()) {
                for (int i2 = 1; i2 <= this.f15539OooO0Oo; i2++) {
                    OooO0o oooO0o2 = this.f15537OooO0O0[i2].OooO0Oo()[i];
                    if (oooO0o2 != null) {
                        oooO0o2.OooO(oooO0oArrOooO0Oo[i].OooO0OO());
                        if (!oooO0o2.OooO0oO()) {
                            this.f15537OooO0O0[i2].OooO0Oo()[i] = null;
                        }
                    }
                }
            }
        }
    }

    public final int OooO0oo() {
        OooOO0 oooOO0 = this.f15537OooO0O0[0];
        if (oooOO0 == null) {
            return 0;
        }
        OooO0o[] oooO0oArrOooO0Oo = oooOO0.OooO0Oo();
        int i = 0;
        for (int i2 = 0; i2 < oooO0oArrOooO0Oo.length; i2++) {
            OooO0o oooO0o = oooO0oArrOooO0Oo[i2];
            if (oooO0o != null) {
                int iOooO0OO = oooO0o.OooO0OO();
                int iOooO0OO2 = 0;
                for (int i3 = 1; i3 < this.f15539OooO0Oo + 1 && iOooO0OO2 < 2; i3++) {
                    OooO0o oooO0o2 = this.f15537OooO0O0[i3].OooO0Oo()[i2];
                    if (oooO0o2 != null) {
                        iOooO0OO2 = OooO0OO(iOooO0OO, iOooO0OO2, oooO0o2);
                        if (!oooO0o2.OooO0oO()) {
                            i++;
                        }
                    }
                }
            }
        }
        return i;
    }

    public int OooOO0() {
        return this.f15539OooO0Oo;
    }

    public int OooOO0O() {
        return this.f15536OooO00o.OooO0O0();
    }

    public int OooOO0o() {
        return this.f15536OooO00o.OooO0OO();
    }

    public OooOO0 OooOOO(int i) {
        return this.f15537OooO0O0[i];
    }

    public OooO0OO OooOOO0() {
        return this.f15538OooO0OO;
    }

    public OooOO0[] OooOOOO() {
        OooO00o(this.f15537OooO0O0[0]);
        OooO00o(this.f15537OooO0O0[this.f15539OooO0Oo + 1]);
        int i = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SESSION_RECEIVED_WINDOW;
        while (true) {
            int iOooO0Oo = OooO0Oo();
            if (iOooO0Oo <= 0 || iOooO0Oo >= i) {
                break;
            }
            i = iOooO0Oo;
        }
        return this.f15537OooO0O0;
    }

    public void OooOOOo(OooO0OO oooO0OO) {
        this.f15538OooO0OO = oooO0OO;
    }

    public void OooOOo0(int i, OooOO0 oooOO0) {
        this.f15537OooO0O0[i] = oooOO0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r6 in method: com.google.zxing.pdf417.decoder.OooO.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (264179568 > 8817496)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r6 in method: com.google.zxing.pdf417.decoder.OooO.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.OooO.toString():java.lang.String");
    }
}
