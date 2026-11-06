package com.igexin.push.core.i.a;

import android.graphics.Bitmap;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16779a = "l";
    private int[] b;
    private final int[] c;
    private final d.a d;
    private ByteBuffer e;
    private byte[] f;
    private short[] g;
    private byte[] h;
    private byte[] i;
    private byte[] j;
    private int[] k;
    private int l;
    private i m;
    private Bitmap n;
    private boolean o;
    private int p;
    private int q;
    private int r;
    private int s;
    private Boolean t;
    private Bitmap.Config u;

    private l(d.a aVar) {
        this.c = new int[256];
        this.u = Bitmap.Config.ARGB_8888;
        this.d = aVar;
        this.m = new i();
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0264  */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v32, types: [short] */
    /* JADX WARN: Type inference failed for: r5v34 */
    private Bitmap a(g gVar, g gVar2) {
        int i;
        byte b;
        Boolean bool;
        boolean zBooleanValue;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        short s;
        int i10;
        Bitmap bitmap;
        int i11;
        int[] iArr = this.k;
        byte b2 = 0;
        if (gVar2 == null) {
            Bitmap bitmap2 = this.n;
            if (bitmap2 != null) {
                this.d.a(bitmap2);
            }
            this.n = null;
            Arrays.fill(iArr, 0);
        }
        if (gVar2 != null && gVar2.g == 3 && this.n == null) {
            Arrays.fill(iArr, 0);
        }
        if (gVar2 != null && (i10 = gVar2.g) > 0) {
            if (i10 == 2) {
                if (gVar.f) {
                    i11 = 0;
                } else {
                    i iVar = this.m;
                    i11 = iVar.l;
                    if (gVar.k != null && iVar.j == gVar.h) {
                        i11 = 0;
                    }
                }
                int i12 = gVar2.d;
                int i13 = this.q;
                int i14 = i12 / i13;
                int i15 = gVar2.b / i13;
                int i16 = gVar2.c / i13;
                int i17 = gVar2.f16773a / i13;
                int i18 = this.s;
                int i19 = (i15 * i18) + i17;
                int i20 = (i14 * i18) + i19;
                while (i19 < i20) {
                    int i21 = i19 + i16;
                    for (int i22 = i19; i22 < i21; i22++) {
                        iArr[i22] = i11;
                    }
                    i19 += this.s;
                }
            } else if (i10 == 3 && (bitmap = this.n) != null) {
                int i23 = this.s;
                bitmap.getPixels(iArr, 0, i23, 0, 0, i23, this.r);
            }
        }
        if (gVar != null) {
            this.e.position(gVar.j);
        }
        if (gVar == null) {
            i iVar2 = this.m;
            i = iVar2.f * iVar2.g;
        } else {
            i = gVar.d * gVar.c;
        }
        byte[] bArr = this.j;
        if (bArr == null || bArr.length < i) {
            this.j = this.d.a(i);
        }
        byte[] bArr2 = this.j;
        if (this.g == null) {
            this.g = new short[4096];
        }
        short[] sArr = this.g;
        if (this.h == null) {
            this.h = new byte[4096];
        }
        byte[] bArr3 = this.h;
        if (this.i == null) {
            this.i = new byte[4097];
        }
        byte[] bArr4 = this.i;
        int iH = h();
        int i24 = 1 << iH;
        int i25 = i24 + 1;
        int i26 = i24 + 2;
        int i27 = iH + 1;
        int i28 = (1 << i27) - 1;
        for (int i29 = 0; i29 < i24; i29++) {
            sArr[i29] = 0;
            bArr3[i29] = (byte) i29;
        }
        byte[] bArr5 = this.f;
        int i30 = i27;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = i26;
        int i40 = i28;
        int i41 = -1;
        while (true) {
            if (i31 >= i) {
                b = b2;
                break;
            }
            if (i32 == 0) {
                int iH2 = h();
                if (iH2 > 0) {
                    ByteBuffer byteBuffer = this.e;
                    byteBuffer.get(this.f, 0, Math.min(iH2, byteBuffer.remaining()));
                }
                if (iH2 <= 0) {
                    this.p = 3;
                    b = 0;
                    break;
                }
                i32 = iH2;
                i34 = 0;
            } else {
                i27 = i27;
                i31 = i31;
            }
            i33 += (bArr5[i34] & FileDownloadStatus.error) << i35;
            i34++;
            i32--;
            i41 = i41;
            int i42 = i35 + 8;
            i39 = i39;
            i30 = i30;
            i31 = i31;
            bArr5 = bArr5;
            i37 = i37;
            while (true) {
                if (i42 < i30) {
                    i35 = i42;
                    b2 = 0;
                    break;
                }
                iArr = iArr;
                int i43 = i33 & i40;
                i33 >>= i30;
                i42 -= i30;
                if (i43 != i24) {
                    if (i43 == i25) {
                        iArr = iArr;
                        i35 = i42;
                        b2 = 0;
                        break;
                    }
                    if (i41 == -1) {
                        bArr2[i36] = bArr3[i43];
                        i36++;
                        i31++;
                        i37 = i43;
                        i41 = i37;
                        i42 = i42;
                    } else {
                        if (i43 >= i39) {
                            bArr4[i38] = (byte) i37;
                            i38++;
                            s = i41;
                        } else {
                            s = i43;
                        }
                        while (s >= i24) {
                            bArr4[i38] = bArr3[s];
                            i38++;
                            s = sArr[s];
                        }
                        int i44 = bArr3[s] & FileDownloadStatus.error;
                        byte b3 = (byte) i44;
                        bArr2[i36] = b3;
                        while (true) {
                            i36++;
                            i31++;
                            if (i38 <= 0) {
                                break;
                            }
                            i38--;
                            bArr2[i36] = bArr4[i38];
                        }
                        if (i39 < 4096) {
                            sArr[i39] = (short) i41;
                            bArr3[i39] = b3;
                            i39++;
                            if ((i39 & i40) == 0 && i39 < 4096) {
                                i30++;
                                i40 += i39;
                            }
                        }
                        i41 = i43;
                        i42 = i42;
                        i37 = i44;
                    }
                } else {
                    i39 = i26;
                    i40 = i28;
                    i30 = i27;
                    i41 = -1;
                }
            }
        }
        Arrays.fill(bArr2, i36, i, b);
        if (gVar.e || this.q != 1) {
            int[] iArr2 = this.k;
            int i45 = gVar.d;
            int i46 = this.q;
            int i47 = i45 / i46;
            int i48 = gVar.b / i46;
            int i49 = gVar.c / i46;
            int i50 = gVar.f16773a / i46;
            boolean z = this.l == 0;
            int i51 = this.s;
            int i52 = this.r;
            byte[] bArr6 = this.j;
            int[] iArr3 = this.b;
            Boolean bool2 = this.t;
            int i53 = 8;
            int i54 = 0;
            int i55 = 0;
            int i56 = 1;
            while (true) {
                bool = bool2;
                if (i54 >= i47) {
                    break;
                }
                if (gVar.e) {
                    if (i55 >= i47) {
                        int i57 = i56 + 1;
                        i2 = i47;
                        if (i57 == 2) {
                            i55 = 4;
                            i56 = i57;
                        } else if (i57 != 3) {
                            i56 = i57;
                            if (i57 == 4) {
                                i55 = 1;
                                i53 = 2;
                            }
                        } else {
                            i53 = 4;
                            i56 = i57;
                            i55 = 2;
                        }
                    } else {
                        i2 = i47;
                    }
                    i3 = i55 + i53;
                } else {
                    i2 = i47;
                    i3 = i55;
                    i55 = i54;
                }
                int i58 = i55 + i48;
                boolean z2 = i46 == 1;
                if (i58 < i52) {
                    int i59 = i58 * i51;
                    int i60 = i59 + i50;
                    int i61 = i60 + i49;
                    int i62 = i59 + i51;
                    if (i62 < i61) {
                        i61 = i62;
                    }
                    int i63 = i54 * i46 * gVar.c;
                    if (z2) {
                        bool2 = bool;
                        int i64 = i60;
                        while (true) {
                            i4 = i49;
                            if (i64 >= i61) {
                                break;
                            }
                            int i65 = iArr3[bArr6[i63] & FileDownloadStatus.error];
                            if (i65 != 0) {
                                iArr2[i64] = i65;
                            } else if (z && bool2 == null) {
                                bool2 = Boolean.TRUE;
                            }
                            i63 += i46;
                            i64++;
                            i49 = i4;
                        }
                    } else {
                        i4 = i49;
                        int i66 = ((i61 - i60) * i46) + i63;
                        bool2 = bool;
                        int i67 = i60;
                        while (i67 < i61) {
                            int i68 = i61;
                            int i69 = gVar.c;
                            int i70 = i50;
                            int i71 = i51;
                            int i72 = i63;
                            int i73 = 0;
                            int i74 = 0;
                            int i75 = 0;
                            int i76 = 0;
                            int i77 = 0;
                            while (true) {
                                if (i72 >= this.q + i63) {
                                    i8 = i52;
                                    break;
                                }
                                byte[] bArr7 = this.j;
                                i8 = i52;
                                if (i72 >= bArr7.length || i72 >= i66) {
                                    break;
                                }
                                int i78 = this.b[bArr7[i72] & FileDownloadStatus.error];
                                if (i78 != 0) {
                                    i73 += (i78 >> 24) & 255;
                                    i74 += (i78 >> 16) & 255;
                                    i75 += (i78 >> 8) & 255;
                                    i76 += i78 & 255;
                                    i77++;
                                }
                                i72++;
                                i52 = i8;
                            }
                            int i79 = i69 + i63;
                            for (int i80 = i79; i80 < this.q + i79; i80++) {
                                byte[] bArr8 = this.j;
                                if (i80 >= bArr8.length || i80 >= i66) {
                                    break;
                                }
                                int i81 = this.b[bArr8[i80] & FileDownloadStatus.error];
                                if (i81 != 0) {
                                    i73 += (i81 >> 24) & 255;
                                    i74 += (i81 >> 16) & 255;
                                    i75 += (i81 >> 8) & 255;
                                    i76 += i81 & 255;
                                    i77++;
                                }
                            }
                            int i82 = i77 == 0 ? 0 : ((i73 / i77) << 24) | ((i74 / i77) << 16) | ((i75 / i77) << 8) | (i76 / i77);
                            if (i82 != 0) {
                                iArr2[i67] = i82;
                            } else if (z && bool2 == null) {
                                bool2 = Boolean.TRUE;
                            }
                            i63 += i46;
                            i67++;
                            i61 = i68;
                            i50 = i70;
                            i51 = i71;
                            i52 = i8;
                        }
                    }
                    i5 = i50;
                    i6 = i51;
                    i7 = i52;
                } else {
                    i4 = i49;
                    i5 = i50;
                    i6 = i51;
                    i7 = i52;
                    bool2 = bool;
                }
                i54++;
                i47 = i2;
                i55 = i3;
                i48 = i48;
                i49 = i4;
                i50 = i5;
                i51 = i6;
                i52 = i7;
            }
            if (this.t == null) {
                if (bool == null) {
                    zBooleanValue = false;
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                this.t = Boolean.valueOf(zBooleanValue);
            }
        } else {
            int[] iArr4 = this.k;
            int i83 = gVar.d;
            int i84 = gVar.b;
            int i85 = gVar.c;
            int i86 = gVar.f16773a;
            byte b4 = this.l == 0 ? (byte) 1 : b;
            int i87 = this.s;
            byte[] bArr9 = this.j;
            int[] iArr5 = this.b;
            byte b5 = -1;
            for (int i88 = b; i88 < i83; i88++) {
                int i89 = (i88 + i84) * i87;
                int i90 = i89 + i86;
                int i91 = i90 + i85;
                int i92 = i89 + i87;
                if (i92 < i91) {
                    i91 = i92;
                }
                int i93 = gVar.c * i88;
                while (true) {
                    int i94 = i83;
                    if (i90 < i91) {
                        byte b6 = bArr9[i93];
                        int i95 = i84;
                        int i96 = b6 & FileDownloadStatus.error;
                        if (i96 != b5) {
                            int i97 = iArr5[i96];
                            if (i97 != 0) {
                                iArr4[i90] = i97;
                            } else {
                                b5 = b6;
                            }
                        }
                        i93++;
                        i90++;
                        i83 = i94;
                        i84 = i95;
                    }
                }
            }
            Boolean bool3 = this.t;
            if ((bool3 == null || !bool3.booleanValue()) && (this.t != null || b4 == 0 || b5 == -1)) {
                zBooleanValue = false;
            } else {
                zBooleanValue = true;
            }
            this.t = Boolean.valueOf(zBooleanValue);
        }
        if (this.o && ((i9 = gVar.g) == 0 || i9 == 1)) {
            if (this.n == null) {
                this.n = i();
            }
            Bitmap bitmap3 = this.n;
            int i98 = this.s;
            bitmap3.setPixels(iArr, 0, i98, 0, 0, i98, this.r);
        }
        Bitmap bitmapI = i();
        int i99 = this.s;
        bitmapI.setPixels(iArr, 0, i99, 0, 0, i99, this.r);
        return bitmapI;
    }

    private int h() {
        return this.e.get() & FileDownloadStatus.error;
    }

    private Bitmap i() {
        Boolean bool = this.t;
        Bitmap bitmapA = this.d.a(this.s, this.r, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.u, this.l);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r6
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
    @Override // com.igexin.push.core.i.a.d
    public final void a(android.graphics.Bitmap.Config r6) {
        /*
            r5 = this;
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            if (r6 == r0) goto L2d
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.RGB_565
            if (r6 != r1) goto L9
            goto L2d
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Unsupported format: "
            r3.<init>(r4)
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
            r5.u = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.i.a.l.a(android.graphics.Bitmap$Config):void");
    }

    @Override // com.igexin.push.core.i.a.d
    public final int b() {
        int i;
        i iVar = this.m;
        int i2 = iVar.c;
        if (i2 <= 0 || (i = this.l) < 0) {
            return 0;
        }
        if (i < 0 || i >= i2) {
            return -1;
        }
        return iVar.e.get(i).i;
    }

    @Override // com.igexin.push.core.i.a.d
    public final int c() {
        return this.m.c;
    }

    @Override // com.igexin.push.core.i.a.d
    public final int d() {
        return this.l;
    }

    @Override // com.igexin.push.core.i.a.d
    public final void e() {
        this.l = -1;
    }

    @Override // com.igexin.push.core.i.a.d
    public final synchronized Bitmap f() {
        try {
            if (this.m.c <= 0 || this.l < 0) {
                com.igexin.c.a.c.a.b(f16779a, "Unable to decode frame, frameCount=" + this.m.c + ", framePointer=" + this.l);
                this.p = 1;
            }
            int i = this.p;
            if (i != 1 && i != 2) {
                this.p = 0;
                if (this.f == null) {
                    this.f = this.d.a(255);
                }
                g gVar = this.m.e.get(this.l);
                int i2 = this.l - 1;
                g gVar2 = i2 >= 0 ? this.m.e.get(i2) : null;
                int[] iArr = gVar.k;
                if (iArr == null) {
                    iArr = this.m.f16777a;
                }
                this.b = iArr;
                if (iArr == null) {
                    com.igexin.c.a.c.a.b(f16779a, "No valid color table found for frame #" + this.l);
                    this.p = 1;
                    return null;
                }
                if (gVar.f) {
                    System.arraycopy(iArr, 0, this.c, 0, iArr.length);
                    int[] iArr2 = this.c;
                    this.b = iArr2;
                    iArr2[gVar.h] = 0;
                    if (gVar.g == 2 && this.l == 0) {
                        this.t = Boolean.TRUE;
                    }
                }
                return a(gVar, gVar2);
            }
            com.igexin.c.a.c.a.b(f16779a, "Unable to decode frame, status=" + this.p);
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.igexin.push.core.i.a.d
    public final void g() {
        this.m = null;
        Bitmap bitmap = this.n;
        if (bitmap != null) {
            this.d.a(bitmap);
        }
        this.n = null;
        this.e = null;
        this.t = null;
        this.d.a();
    }

    public l(d.a aVar, i iVar, ByteBuffer byteBuffer, int i) {
        this(aVar);
        a(iVar, byteBuffer, i);
    }

    @Override // com.igexin.push.core.i.a.d
    public final void a() {
        this.l = (this.l + 1) % this.m.c;
    }

    private synchronized void a(i iVar, ByteBuffer byteBuffer, int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: ".concat(String.valueOf(i)));
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.p = 0;
            this.m = iVar;
            this.l = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.e = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.e.order(ByteOrder.LITTLE_ENDIAN);
            this.o = false;
            Iterator<g> it = iVar.e.iterator();
            while (it.hasNext()) {
                if (it.next().g == 3) {
                    this.o = true;
                    break;
                }
            }
            this.q = iHighestOneBit;
            int i2 = iVar.f;
            this.s = i2 / iHighestOneBit;
            int i3 = iVar.g;
            this.r = i3 / iHighestOneBit;
            this.j = this.d.a(i2 * i3);
            this.k = this.d.b(this.s * this.r);
        } catch (Throwable th) {
            throw th;
        }
    }
}
