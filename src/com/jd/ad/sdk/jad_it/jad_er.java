package com.jd.ad.sdk.jad_it;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_gr.jad_ly;
import com.jd.ad.sdk.logger.Logger;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er implements jad_an {

    @ColorInt
    public int[] jad_an;
    public final jad_an.InterfaceC0550jad_an jad_cp;
    public ByteBuffer jad_dq;
    public byte[] jad_er;
    public short[] jad_fs;
    public byte[] jad_hu;
    public byte[] jad_iv;
    public byte[] jad_jt;

    @ColorInt
    public int[] jad_jw;
    public int jad_kx;
    public Bitmap jad_mz;
    public boolean jad_na;
    public int jad_ob;
    public int jad_pc;
    public int jad_qd;
    public int jad_re;

    @Nullable
    public Boolean jad_sf;

    @ColorInt
    public final int[] jad_bo = new int[256];

    @NonNull
    public Bitmap.Config jad_tg = Bitmap.Config.ARGB_8888;
    public jad_cp jad_ly = new jad_cp();

    public jad_er(@NonNull jad_an.InterfaceC0550jad_an interfaceC0550jad_an) {
        this.jad_cp = interfaceC0550jad_an;
    }

    @Override // com.jd.ad.sdk.jad_it.jad_an
    public void clear() {
        com.jd.ad.sdk.jad_ny.jad_bo jad_boVar;
        com.jd.ad.sdk.jad_ny.jad_bo jad_boVar2;
        com.jd.ad.sdk.jad_ny.jad_bo jad_boVar3;
        this.jad_ly = null;
        byte[] bArr = this.jad_iv;
        if (bArr != null && (jad_boVar3 = ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_bo) != null) {
            jad_boVar3.jad_an(bArr);
        }
        int[] iArr = this.jad_jw;
        if (iArr != null && (jad_boVar2 = ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_bo) != null) {
            jad_boVar2.jad_an(iArr);
        }
        Bitmap bitmap = this.jad_mz;
        if (bitmap != null) {
            ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_an.jad_an(bitmap);
        }
        this.jad_mz = null;
        this.jad_dq = null;
        this.jad_sf = null;
        byte[] bArr2 = this.jad_er;
        if (bArr2 == null || (jad_boVar = ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_bo) == null) {
            return;
        }
        jad_boVar.jad_an(bArr2);
    }

    @Override // com.jd.ad.sdk.jad_it.jad_an
    public int jad_an() {
        return this.jad_kx;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1039180584 > 9560368)
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
    public void jad_an(@androidx.annotation.NonNull android.graphics.Bitmap.Config r6) {
        /*
            r5 = this;
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            if (r6 == r0) goto L30
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.RGB_565
            if (r6 != r1) goto L9
            goto L30
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Unsupported format: "
            r3.append(r4)
            r3.append(r6)
            java.lang.String r6 = ", must be one of "
            r3.append(r6)
            r3.append(r0)
            // decode failed: newPosition > limit: (1039180584 > 9560368)
            r3.append(r6)
            r3.append(r1)
            r3.toString()
            r6 = move-result
            r2.<init>(r6)
            throw r2
            r5.jad_tg = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_it.jad_er.jad_an(android.graphics.Bitmap$Config):void");
    }

    @Override // com.jd.ad.sdk.jad_it.jad_an
    public int jad_bo() {
        return this.jad_ly.jad_cp;
    }

    @Override // com.jd.ad.sdk.jad_it.jad_an
    public int jad_cp() {
        return (this.jad_jw.length * 4) + this.jad_dq.limit() + this.jad_iv.length;
    }

    @Override // com.jd.ad.sdk.jad_it.jad_an
    public int jad_dq() {
        int i;
        jad_cp jad_cpVar = this.jad_ly;
        int i2 = jad_cpVar.jad_cp;
        if (i2 <= 0 || (i = this.jad_kx) < 0) {
            return 0;
        }
        if (i < 0 || i >= i2) {
            return -1;
        }
        return jad_cpVar.jad_er.get(i).jad_iv;
    }

    @Override // com.jd.ad.sdk.jad_it.jad_an
    @NonNull
    public ByteBuffer jad_er() {
        return this.jad_dq;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v28, types: [short] */
    /* JADX WARN: Type inference failed for: r14v30 */
    @Override // com.jd.ad.sdk.jad_it.jad_an
    @Nullable
    public synchronized Bitmap jad_fs() {
        byte b;
        int[] iArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        byte[] bArr;
        int i7;
        int i8;
        short s;
        int i9;
        Bitmap bitmap;
        int i10;
        try {
            if (this.jad_ly.jad_cp <= 0 || this.jad_kx < 0) {
                if (Log.isLoggable("StandardGifDecoder", 3)) {
                    StringBuilder sbJad_an = jad_ly.jad_an("Unable to decode frame, frameCount=");
                    sbJad_an.append(this.jad_ly.jad_cp);
                    sbJad_an.append(", framePointer=");
                    sbJad_an.append(this.jad_kx);
                    Logger.d("StandardGifDecoder", sbJad_an.toString());
                }
                this.jad_ob = 1;
            }
            int i11 = this.jad_ob;
            if (i11 != 1 && i11 != 2) {
                byte b2 = 0;
                this.jad_ob = 0;
                byte[] bArr2 = this.jad_er;
                byte b3 = FileDownloadStatus.error;
                if (bArr2 == null) {
                    this.jad_er = ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_an(255);
                }
                jad_bo jad_boVar = this.jad_ly.jad_er.get(this.jad_kx);
                int i12 = this.jad_kx - 1;
                jad_bo jad_boVar2 = i12 >= 0 ? this.jad_ly.jad_er.get(i12) : null;
                int[] iArr2 = jad_boVar.jad_kx;
                if (iArr2 == null) {
                    iArr2 = this.jad_ly.jad_an;
                }
                this.jad_an = iArr2;
                if (iArr2 == null) {
                    if (Log.isLoggable("StandardGifDecoder", 3)) {
                        StringBuilder sbJad_an2 = jad_ly.jad_an("No valid color table found for frame #");
                        sbJad_an2.append(this.jad_kx);
                        Logger.d("StandardGifDecoder", sbJad_an2.toString());
                    }
                    this.jad_ob = 1;
                    return null;
                }
                if (jad_boVar.jad_fs) {
                    System.arraycopy(iArr2, 0, this.jad_bo, 0, iArr2.length);
                    int[] iArr3 = this.jad_bo;
                    this.jad_an = iArr3;
                    iArr3[jad_boVar.jad_hu] = 0;
                    if (jad_boVar.jad_jt == 2 && this.jad_kx == 0) {
                        this.jad_sf = Boolean.TRUE;
                    }
                }
                int[] iArr4 = this.jad_jw;
                if (jad_boVar2 == null) {
                    Bitmap bitmap2 = this.jad_mz;
                    if (bitmap2 != null) {
                        ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_an.jad_an(bitmap2);
                    }
                    this.jad_mz = null;
                    Arrays.fill(iArr4, 0);
                }
                if (jad_boVar2 != null && jad_boVar2.jad_jt == 3 && this.jad_mz == null) {
                    Arrays.fill(iArr4, 0);
                }
                if (jad_boVar2 != null && (i9 = jad_boVar2.jad_jt) > 0) {
                    if (i9 == 2) {
                        if (jad_boVar.jad_fs) {
                            i10 = 0;
                        } else {
                            jad_cp jad_cpVar = this.jad_ly;
                            i10 = jad_cpVar.jad_kx;
                            if (jad_boVar.jad_kx != null && jad_cpVar.jad_jw == jad_boVar.jad_hu) {
                                i10 = 0;
                            }
                        }
                        int i13 = jad_boVar2.jad_dq;
                        int i14 = this.jad_pc;
                        int i15 = i13 / i14;
                        int i16 = jad_boVar2.jad_bo / i14;
                        int i17 = jad_boVar2.jad_cp / i14;
                        int i18 = jad_boVar2.jad_an / i14;
                        int i19 = this.jad_re;
                        int i20 = (i16 * i19) + i18;
                        int i21 = (i15 * i19) + i20;
                        while (i20 < i21) {
                            int i22 = i20 + i17;
                            for (int i23 = i20; i23 < i22; i23++) {
                                iArr4[i23] = i10;
                            }
                            i20 += this.jad_re;
                        }
                    } else if (i9 == 3 && (bitmap = this.jad_mz) != null) {
                        int i24 = this.jad_re;
                        bitmap.getPixels(iArr4, 0, i24, 0, 0, i24, this.jad_qd);
                    }
                }
                this.jad_dq.position(jad_boVar.jad_jw);
                int i25 = jad_boVar.jad_cp * jad_boVar.jad_dq;
                byte[] bArr3 = this.jad_iv;
                if (bArr3 == null || bArr3.length < i25) {
                    this.jad_iv = ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_an(i25);
                }
                byte[] bArr4 = this.jad_iv;
                if (this.jad_fs == null) {
                    this.jad_fs = new short[4096];
                }
                short[] sArr = this.jad_fs;
                if (this.jad_jt == null) {
                    this.jad_jt = new byte[4096];
                }
                byte[] bArr5 = this.jad_jt;
                if (this.jad_hu == null) {
                    this.jad_hu = new byte[4097];
                }
                byte[] bArr6 = this.jad_hu;
                int i26 = this.jad_dq.get() & FileDownloadStatus.error;
                int i27 = 1 << i26;
                int i28 = i27 + 1;
                int i29 = i27 + 2;
                int i30 = i26 + 1;
                int i31 = (1 << i30) - 1;
                for (int i32 = 0; i32 < i27; i32++) {
                    sArr[i32] = 0;
                    bArr5[i32] = (byte) i32;
                }
                byte[] bArr7 = this.jad_er;
                int i33 = 0;
                int i34 = 0;
                int i35 = 0;
                int i36 = 0;
                int i37 = 0;
                int i38 = 0;
                int i39 = 0;
                int i40 = 0;
                int i41 = i30;
                int i42 = i29;
                int i43 = i31;
                int i44 = -1;
                while (true) {
                    if (i33 >= i25) {
                        b = b2;
                        break;
                    }
                    if (i34 == 0) {
                        int i45 = this.jad_dq.get() & b3;
                        if (i45 > 0) {
                            ByteBuffer byteBuffer = this.jad_dq;
                            byteBuffer.get(this.jad_er, 0, Math.min(i45, byteBuffer.remaining()));
                        }
                        if (i45 <= 0) {
                            this.jad_ob = 3;
                            b = 0;
                            break;
                        }
                        i34 = i45;
                        i36 = 0;
                    } else {
                        i33 = i33;
                        i30 = i30;
                    }
                    i35 += (bArr7[i36] & FileDownloadStatus.error) << i37;
                    i36++;
                    i34--;
                    i44 = i44;
                    int i46 = i37 + 8;
                    i39 = i39;
                    int i47 = i42;
                    i41 = i41;
                    i33 = i33;
                    while (true) {
                        if (i46 < i41) {
                            int i48 = i46;
                            i42 = i47;
                            i28 = i28;
                            b2 = 0;
                            b3 = FileDownloadStatus.error;
                            i37 = i48;
                            break;
                        }
                        bArr7 = bArr7;
                        int i49 = i35 & i43;
                        i35 >>= i41;
                        i46 -= i41;
                        if (i49 == i27) {
                            i47 = i29;
                            i43 = i31;
                            i41 = i30;
                            i44 = -1;
                        } else {
                            if (i49 == i28) {
                                i37 = i46;
                                bArr7 = bArr7;
                                i42 = i47;
                                b2 = 0;
                                b3 = FileDownloadStatus.error;
                                break;
                            }
                            int i50 = i28;
                            if (i44 == -1) {
                                bArr4[i38] = bArr5[i49];
                                i38++;
                                i33++;
                                i44 = i49;
                                i39 = i44;
                                i28 = i50;
                            } else {
                                int i51 = i47;
                                if (i49 >= i51) {
                                    bArr6[i40] = (byte) i39;
                                    i40++;
                                    s = i44;
                                } else {
                                    s = i49;
                                }
                                while (s >= i27) {
                                    bArr6[i40] = bArr5[s];
                                    i40++;
                                    s = sArr[s];
                                }
                                i39 = bArr5[s] & FileDownloadStatus.error;
                                byte b4 = (byte) i39;
                                bArr4[i38] = b4;
                                while (true) {
                                    i38++;
                                    i33++;
                                    if (i40 <= 0) {
                                        break;
                                    }
                                    i40--;
                                    bArr4[i38] = bArr6[i40];
                                }
                                if (i51 < 4096) {
                                    sArr[i51] = (short) i44;
                                    bArr5[i51] = b4;
                                    int i52 = i51 + 1;
                                    if ((i52 & i43) == 0 && i52 < 4096) {
                                        i41++;
                                        i43 += i52;
                                    }
                                    i47 = i52;
                                } else {
                                    i47 = i51;
                                }
                                i46 = i46;
                                i28 = i50;
                                i44 = i49;
                            }
                        }
                    }
                }
                Arrays.fill(bArr4, i38, i25, b);
                if (jad_boVar.jad_er || this.jad_pc != 1) {
                    int[] iArr5 = this.jad_jw;
                    int i53 = jad_boVar.jad_dq;
                    int i54 = this.jad_pc;
                    int i55 = i53 / i54;
                    int i56 = jad_boVar.jad_bo / i54;
                    int i57 = jad_boVar.jad_cp / i54;
                    int i58 = jad_boVar.jad_an / i54;
                    boolean z = this.jad_kx == 0;
                    int i59 = this.jad_re;
                    int i60 = this.jad_qd;
                    byte[] bArr8 = this.jad_iv;
                    int[] iArr6 = this.jad_an;
                    Boolean bool = this.jad_sf;
                    iArr = iArr4;
                    int i61 = 8;
                    int i62 = 0;
                    int i63 = 0;
                    int i64 = 1;
                    while (i63 < i55) {
                        Boolean bool2 = bool;
                        if (jad_boVar.jad_er) {
                            if (i62 >= i55) {
                                int i65 = i64 + 1;
                                i = i55;
                                if (i65 == 2) {
                                    i62 = 4;
                                    i64 = i65;
                                } else if (i65 != 3) {
                                    i64 = i65;
                                    if (i65 == 4) {
                                        i62 = 1;
                                        i61 = 2;
                                    }
                                } else {
                                    i61 = 4;
                                    i64 = i65;
                                    i62 = 2;
                                }
                            } else {
                                i = i55;
                            }
                            i2 = i62 + i61;
                        } else {
                            i = i55;
                            i2 = i62;
                            i62 = i63;
                        }
                        int i66 = i62 + i56;
                        boolean z2 = i54 == 1;
                        if (i66 < i60) {
                            int i67 = i66 * i59;
                            int i68 = i67 + i58;
                            int i69 = i68 + i57;
                            int i70 = i67 + i59;
                            if (i70 < i69) {
                                i69 = i70;
                            }
                            int i71 = i63 * i54 * jad_boVar.jad_cp;
                            if (z2) {
                                bool = bool2;
                                int i72 = i68;
                                while (i72 < i69) {
                                    int i73 = i57;
                                    int i74 = i58;
                                    int i75 = iArr6[bArr8[i71] & FileDownloadStatus.error];
                                    if (i75 != 0) {
                                        iArr5[i72] = i75;
                                    } else if (z && bool == null) {
                                        bool = Boolean.TRUE;
                                    }
                                    i71 += i54;
                                    i72++;
                                    i57 = i73;
                                    i58 = i74;
                                }
                                i3 = i57;
                                i4 = i58;
                            } else {
                                i3 = i57;
                                i4 = i58;
                                int i76 = ((i69 - i68) * i54) + i71;
                                bool = bool2;
                                int i77 = i68;
                                while (i77 < i69) {
                                    int i78 = jad_boVar.jad_cp;
                                    int i79 = i69;
                                    int i80 = i59;
                                    int i81 = i71;
                                    int i82 = 0;
                                    int i83 = 0;
                                    int i84 = 0;
                                    int i85 = 0;
                                    int i86 = 0;
                                    while (true) {
                                        if (i81 >= this.jad_pc + i71) {
                                            i7 = i60;
                                            break;
                                        }
                                        byte[] bArr9 = this.jad_iv;
                                        i7 = i60;
                                        if (i81 >= bArr9.length || i81 >= i76) {
                                            break;
                                        }
                                        int i87 = this.jad_an[bArr9[i81] & FileDownloadStatus.error];
                                        if (i87 != 0) {
                                            i85 += (i87 >> 24) & 255;
                                            i84 += (i87 >> 16) & 255;
                                            i83 += (i87 >> 8) & 255;
                                            i82 += i87 & 255;
                                            i86++;
                                        }
                                        i81++;
                                        i60 = i7;
                                        bArr8 = bArr8;
                                    }
                                    byte[] bArr10 = bArr8;
                                    int i88 = i78 + i71;
                                    for (int i89 = i88; i89 < this.jad_pc + i88; i89++) {
                                        byte[] bArr11 = this.jad_iv;
                                        if (i89 >= bArr11.length || i89 >= i76) {
                                            break;
                                        }
                                        int i90 = this.jad_an[bArr11[i89] & FileDownloadStatus.error];
                                        if (i90 != 0) {
                                            i85 += (i90 >> 24) & 255;
                                            i84 += (i90 >> 16) & 255;
                                            i83 += (i90 >> 8) & 255;
                                            i82 += i90 & 255;
                                            i86++;
                                        }
                                    }
                                    int i91 = i86 == 0 ? 0 : ((i85 / i86) << 24) | ((i84 / i86) << 16) | ((i83 / i86) << 8) | (i82 / i86);
                                    if (i91 != 0) {
                                        iArr5[i77] = i91;
                                    } else if (z && bool == null) {
                                        bool = Boolean.TRUE;
                                    }
                                    i71 += i54;
                                    i77++;
                                    i69 = i79;
                                    i59 = i80;
                                    i60 = i7;
                                    bArr8 = bArr10;
                                }
                            }
                            i5 = i59;
                            i6 = i60;
                            bArr = bArr8;
                        } else {
                            i3 = i57;
                            i4 = i58;
                            i5 = i59;
                            i6 = i60;
                            bArr = bArr8;
                            bool = bool2;
                        }
                        i63++;
                        i55 = i;
                        i62 = i2;
                        i56 = i56;
                        i57 = i3;
                        i58 = i4;
                        i59 = i5;
                        i60 = i6;
                        bArr8 = bArr;
                    }
                    Boolean bool3 = bool;
                    if (this.jad_sf == null) {
                        this.jad_sf = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
                    }
                } else {
                    int[] iArr7 = this.jad_jw;
                    int i92 = jad_boVar.jad_dq;
                    int i93 = jad_boVar.jad_bo;
                    int i94 = jad_boVar.jad_cp;
                    int i95 = jad_boVar.jad_an;
                    byte b5 = this.jad_kx == 0 ? (byte) 1 : b;
                    int i96 = this.jad_re;
                    byte[] bArr12 = this.jad_iv;
                    int[] iArr8 = this.jad_an;
                    int i97 = b;
                    byte b6 = -1;
                    while (i97 < i92) {
                        int i98 = (i97 + i93) * i96;
                        int i99 = i98 + i95;
                        int i100 = i99 + i94;
                        int i101 = i98 + i96;
                        if (i101 < i100) {
                            i100 = i101;
                        }
                        int i102 = jad_boVar.jad_cp * i97;
                        int i103 = i92;
                        int i104 = i99;
                        while (i104 < i100) {
                            int i105 = i93;
                            byte b7 = bArr12[i102];
                            int i106 = i94;
                            int i107 = b7 & FileDownloadStatus.error;
                            if (i107 != b6) {
                                int i108 = iArr8[i107];
                                if (i108 != 0) {
                                    iArr7[i104] = i108;
                                } else {
                                    b6 = b7;
                                }
                            }
                            i102++;
                            i104++;
                            i93 = i105;
                            i94 = i106;
                        }
                        i97++;
                        i92 = i103;
                    }
                    Boolean bool4 = this.jad_sf;
                    this.jad_sf = Boolean.valueOf((bool4 != null && bool4.booleanValue()) || !(this.jad_sf != null || b5 == 0 || b6 == -1));
                    iArr = iArr4;
                }
                if (this.jad_na && ((i8 = jad_boVar.jad_jt) == 0 || i8 == 1)) {
                    if (this.jad_mz == null) {
                        this.jad_mz = jad_hu();
                    }
                    Bitmap bitmap3 = this.jad_mz;
                    int i109 = this.jad_re;
                    bitmap3.setPixels(iArr, 0, i109, 0, 0, i109, this.jad_qd);
                }
                Bitmap bitmapJad_hu = jad_hu();
                int i110 = this.jad_re;
                bitmapJad_hu.setPixels(iArr, 0, i110, 0, 0, i110, this.jad_qd);
                return bitmapJad_hu;
            }
            if (Log.isLoggable("StandardGifDecoder", 3)) {
                StringBuilder sbJad_an3 = jad_ly.jad_an("Unable to decode frame, status=");
                sbJad_an3.append(this.jad_ob);
                Logger.d("StandardGifDecoder", sbJad_an3.toString());
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Bitmap jad_hu() {
        Boolean bool = this.jad_sf;
        Bitmap.Config config = (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.jad_tg;
        Bitmap bitmapJad_bo = ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_an.jad_bo(this.jad_re, this.jad_qd, config);
        bitmapJad_bo.setHasAlpha(true);
        return bitmapJad_bo;
    }

    @Override // com.jd.ad.sdk.jad_it.jad_an
    public void jad_jt() {
        this.jad_kx = (this.jad_kx + 1) % this.jad_ly.jad_cp;
    }

    public synchronized void jad_an(@NonNull jad_cp jad_cpVar, @NonNull ByteBuffer byteBuffer, int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.jad_ob = 0;
            this.jad_ly = jad_cpVar;
            this.jad_kx = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.jad_dq = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.jad_dq.order(ByteOrder.LITTLE_ENDIAN);
            this.jad_na = false;
            Iterator<jad_bo> it = jad_cpVar.jad_er.iterator();
            while (it.hasNext()) {
                if (it.next().jad_jt == 3) {
                    this.jad_na = true;
                    break;
                }
            }
            this.jad_pc = iHighestOneBit;
            int i2 = jad_cpVar.jad_fs;
            this.jad_re = i2 / iHighestOneBit;
            int i3 = jad_cpVar.jad_jt;
            this.jad_qd = i3 / iHighestOneBit;
            this.jad_iv = ((com.jd.ad.sdk.jad_xi.jad_bo) this.jad_cp).jad_an(i2 * i3);
            jad_an.InterfaceC0550jad_an interfaceC0550jad_an = this.jad_cp;
            int i4 = this.jad_re * this.jad_qd;
            com.jd.ad.sdk.jad_ny.jad_bo jad_boVar = ((com.jd.ad.sdk.jad_xi.jad_bo) interfaceC0550jad_an).jad_bo;
            this.jad_jw = jad_boVar == null ? new int[i4] : (int[]) jad_boVar.jad_an(i4, int[].class);
        } catch (Throwable th) {
            throw th;
        }
    }
}
