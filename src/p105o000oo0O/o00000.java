package p105o000oo0O;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.OooO0OO;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import com.huawei.openalliance.ad.constant.ai;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o00000[] f31600OooO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static o00000[] f31601OooOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f31602OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f31603OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31604OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31605OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f31606OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f31607OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f31608OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f31609OooO0oo;

    static {
        o00000[] o00000VarArr = {new o00000(false, 3, 5, 8, 8, 1), new o00000(false, 5, 7, 10, 10, 1), new o00000(true, 5, 7, 16, 6, 1), new o00000(false, 8, 10, 12, 12, 1), new o00000(true, 10, 11, 14, 6, 2), new o00000(false, 12, 12, 14, 14, 1), new o00000(true, 16, 14, 24, 10, 1), new o00000(false, 18, 14, 16, 16, 1), new o00000(false, 22, 18, 18, 18, 1), new o00000(true, 22, 18, 16, 10, 2), new o00000(false, 30, 20, 20, 20, 1), new o00000(true, 32, 24, 16, 14, 2), new o00000(false, 36, 24, 22, 22, 1), new o00000(false, 44, 28, 24, 24, 1), new o00000(true, 49, 28, 22, 14, 2), new o00000(false, 62, 36, 14, 14, 4), new o00000(false, 86, 42, 16, 16, 4), new o00000(false, 114, 48, 18, 18, 4), new o00000(false, 144, 56, 20, 20, 4), new o00000(false, 174, 68, 22, 22, 4), new o00000(false, 204, 84, 24, 24, 4, 102, 42), new o00000(false, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN, 112, 14, 14, 16, 140, 56), new o00000(false, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_PTS_SYNCED_SEI_NOTIFICATION, 144, 16, 16, 16, 92, 36), new o00000(false, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_HTTP_RES_FINISH_TIME, 192, 18, 18, 16, 114, 48), new o00000(false, 576, 224, 20, 20, 16, 144, 56), new o00000(false, 696, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_HTTP_REQ_FINSIH_TIME, 22, 22, 16, 174, 68), new o00000(false, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_EARLY_INIT_RENDER, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_START_TIME, 24, 24, 16, MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH, 56), new o00000(false, 1050, 408, 18, 18, 36, 175, 68), new o00000(false, 1304, ai.v, 20, 20, 36, 163, 62), new o0Oo0oo()};
        f31600OooO = o00000VarArr;
        f31601OooOO0 = o00000VarArr;
    }

    public o00000(boolean z, int i, int i2, int i3, int i4, int i5) {
        this(z, i, i2, i3, i4, i5, i, i2);
    }

    public static o00000 OooOO0o(int i, SymbolShapeHint symbolShapeHint, OooO0OO oooO0OO, OooO0OO oooO0OO2, boolean z) {
        for (o00000 o00000Var : f31601OooOO0) {
            if (!(symbolShapeHint == SymbolShapeHint.FORCE_SQUARE && o00000Var.f31602OooO00o) && ((symbolShapeHint != SymbolShapeHint.FORCE_RECTANGLE || o00000Var.f31602OooO00o) && i <= o00000Var.f31603OooO0O0)) {
                return o00000Var;
            }
        }
        if (!z) {
            return null;
        }
        throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: " + i);
    }

    public final int OooO() {
        return OooO0oO() + (OooOO0O() * 2);
    }

    public final int OooO00o() {
        return this.f31603OooO0O0;
    }

    public int OooO0O0(int i) {
        return this.f31608OooO0oO;
    }

    public final int OooO0OO() {
        return this.f31604OooO0OO;
    }

    public final int OooO0Oo(int i) {
        return this.f31609OooO0oo;
    }

    public int OooO0o() {
        return this.f31603OooO0O0 / this.f31608OooO0oO;
    }

    public final int OooO0o0() {
        int i = this.f31606OooO0o;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 4) {
                if (i == 16) {
                    return 4;
                }
                if (i == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i2;
    }

    public final int OooO0oO() {
        return OooOO0O() * this.f31607OooO0o0;
    }

    public final int OooO0oo() {
        return OooO0o0() * this.f31605OooO0Oo;
    }

    public final int OooOO0() {
        return OooO0oo() + (OooO0o0() * 2);
    }

    public final int OooOO0O() {
        int i = this.f31606OooO0o;
        if (i == 1 || i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1154634901 < 0)
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
    public final java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            boolean r1 = r3.f31602OooO00o
            if (r1 == 0) goto Lc
            java.lang.String r1 = "Rectangular Symbol:"
            goto Le
            java.lang.String r1 = "Square Symbol:"
            r0.append(r1)
            // decode failed: newPosition < 0: (-1154634901 < 0)
            r0.append(r1)
            int r1 = r3.f31605OooO0Oo
            r0.append(r1)
            r1 = 120(0x78, float:1.68E-43)
            r0.append(r1)
            int r2 = r3.f31607OooO0o0
            r0.append(r2)
            java.lang.String r2 = ", symbol size "
            r0.append(r2)
            r3.OooOO0()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r3.OooO()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = ", symbol data size "
            r0.append(r2)
            r3.OooO0oo()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r3.OooO0oO()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ", codewords "
            r0.append(r1)
            int r1 = r3.f31603OooO0O0
            r0.append(r1)
            r1 = 43
            r0.append(r1)
            int r1 = r3.f31604OooO0OO
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p105o000oo0O.o00000.toString():java.lang.String");
    }

    public o00000(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f31602OooO00o = z;
        this.f31603OooO0O0 = i;
        this.f31604OooO0OO = i2;
        this.f31605OooO0Oo = i3;
        this.f31607OooO0o0 = i4;
        this.f31606OooO0o = i5;
        this.f31608OooO0oO = i6;
        this.f31609OooO0oo = i7;
    }
}
