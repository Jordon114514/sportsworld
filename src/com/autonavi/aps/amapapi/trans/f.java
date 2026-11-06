package com.autonavi.aps.amapapi.trans;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.amap.api.col.p0003nsl.o3;
import com.autonavi.aps.amapapi.utils.j;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@SuppressLint({"NewApi"})
public final class f {
    protected static String I;
    protected static String K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10194a = "1";
    protected short b = 0;
    protected String c = null;
    protected String d = null;
    protected String e = null;
    protected String f = null;
    protected String g = null;
    public String h = null;
    public String i = null;
    protected String j = null;
    protected String k = null;
    protected String l = null;
    protected String m = null;
    protected String n = null;
    protected String o = null;
    protected String p = null;
    protected String q = null;
    protected String r = null;
    protected String s = null;
    protected String t = null;
    protected String u = null;
    protected String v = null;
    protected String w = null;
    protected String x = null;
    protected String y = null;
    protected int z = 0;
    protected ArrayList<com.autonavi.aps.amapapi.restruct.d> A = new ArrayList<>();
    protected ArrayList<com.autonavi.aps.amapapi.restruct.d> B = new ArrayList<>();
    protected String C = null;
    protected String D = null;
    protected ArrayList<o3> E = new ArrayList<>();
    protected String F = null;
    protected String G = null;
    protected byte[] H = null;
    private byte[] Q = null;
    private int R = 0;
    protected String J = null;
    protected String L = null;
    protected String M = null;
    protected String N = null;
    protected int O = 0;
    private List<com.autonavi.aps.amapapi.restruct.f> S = null;
    private List<com.autonavi.aps.amapapi.restruct.d> T = Collections.synchronizedList(new ArrayList());
    final int P = 3;

    /*  JADX ERROR: Failed to decode insn: 0x00A9: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private void b() {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.trans.f.b():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B1: CONST_STRING r14
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public final void a(android.content.Context r19, boolean r20, boolean r21, com.autonavi.aps.amapapi.restruct.e r22, com.autonavi.aps.amapapi.restruct.k r23, android.net.ConnectivityManager r24, java.lang.String r25, com.autonavi.aps.amapapi.restruct.g r26) {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.trans.f.a(android.content.Context, boolean, boolean, com.autonavi.aps.amapapi.restruct.e, com.autonavi.aps.amapapi.restruct.k, android.net.ConnectivityManager, java.lang.String, com.autonavi.aps.amapapi.restruct.g):void");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:103:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:112:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:116:0x0305  */
    /* JADX WARN: Code duplicated, block: B:119:0x030e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0314  */
    /* JADX WARN: Code duplicated, block: B:123:0x0317  */
    /* JADX WARN: Code duplicated, block: B:125:0x0325  */
    /* JADX WARN: Code duplicated, block: B:127:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x032f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0333  */
    /* JADX WARN: Code duplicated, block: B:166:0x0464  */
    /* JADX WARN: Code duplicated, block: B:190:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:192:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:194:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:197:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:200:0x0501  */
    /* JADX WARN: Code duplicated, block: B:285:0x06e1 A[Catch: all -> 0x06ed, TRY_LEAVE, TryCatch #7 {all -> 0x06ed, blocks: (B:283:0x06d9, B:285:0x06e1), top: B:396:0x06d9 }] */
    /* JADX WARN: Code duplicated, block: B:301:0x071a  */
    /* JADX WARN: Code duplicated, block: B:303:0x071d  */
    /* JADX WARN: Code duplicated, block: B:306:0x072b  */
    /* JADX WARN: Code duplicated, block: B:309:0x0743  */
    /* JADX WARN: Code duplicated, block: B:311:0x0747  */
    /* JADX WARN: Code duplicated, block: B:312:0x074c  */
    /* JADX WARN: Code duplicated, block: B:318:0x0767 A[Catch: all -> 0x07b4, TryCatch #10 {all -> 0x07b4, blocks: (B:315:0x075a, B:316:0x0761, B:318:0x0767, B:327:0x0780, B:329:0x0785, B:330:0x0789, B:334:0x07ba, B:336:0x07bf, B:337:0x07c3), top: B:401:0x075a }] */
    /* JADX WARN: Code duplicated, block: B:324:0x0778  */
    /* JADX WARN: Code duplicated, block: B:344:0x07ee A[Catch: all -> 0x07e4, TryCatch #2 {all -> 0x07e4, blocks: (B:339:0x07d5, B:342:0x07e9, B:344:0x07ee, B:345:0x07f2), top: B:387:0x07d5 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x0832  */
    /* JADX WARN: Code duplicated, block: B:354:0x083a  */
    /* JADX WARN: Code duplicated, block: B:357:0x084e  */
    /* JADX WARN: Code duplicated, block: B:359:0x0852  */
    /* JADX WARN: Code duplicated, block: B:360:0x0854  */
    /* JADX WARN: Code duplicated, block: B:363:0x085f  */
    /* JADX WARN: Code duplicated, block: B:366:0x086b  */
    /* JADX WARN: Code duplicated, block: B:368:0x087d  */
    /* JADX WARN: Code duplicated, block: B:371:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:375:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:383:0x06f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x075a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x08bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0204  */
    /* JADX WARN: Code duplicated, block: B:69:0x020f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0212  */
    /* JADX WARN: Code duplicated, block: B:76:0x0224  */
    /* JADX WARN: Code duplicated, block: B:77:0x0237  */
    /* JADX WARN: Code duplicated, block: B:80:0x0240  */
    /* JADX WARN: Code duplicated, block: B:83:0x0246  */
    /* JADX WARN: Code duplicated, block: B:84:0x0249  */
    /* JADX WARN: Code duplicated, block: B:87:0x0258  */
    /* JADX WARN: Code duplicated, block: B:89:0x0260  */
    /* JADX WARN: Code duplicated, block: B:91:0x0266  */
    /* JADX WARN: Code duplicated, block: B:93:0x0274  */
    /* JADX WARN: Code duplicated, block: B:95:0x027c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0287  */
    /* JADX WARN: Code duplicated, block: B:99:0x029a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final byte[] a() {
        int length;
        int length2;
        int length3;
        int i;
        long jB;
        long j;
        int i2;
        int size;
        int i3;
        int i4;
        int i5;
        int i6;
        long jB2;
        long j2;
        int i7;
        byte b;
        String str;
        int length4;
        int length5;
        byte[] bArr;
        int length6;
        int i8;
        int length7;
        int i9;
        char c;
        int length8;
        int i10;
        byte[] bArrA;
        int i11;
        int length9;
        byte[] bArr2;
        int length10;
        int length11;
        byte[] bArr3;
        List<com.autonavi.aps.amapapi.restruct.f> list;
        int size2;
        int iCurrentTimeMillis;
        float f;
        List<com.autonavi.aps.amapapi.restruct.d> list2;
        int size3;
        int i12;
        int length12;
        int i13;
        byte b2;
        boolean zIsEmpty;
        char c2;
        int i14;
        int length13;
        int length14;
        int i15;
        int i16;
        int i17;
        int length15;
        int length16;
        int i18 = 3;
        ?? r5 = 1;
        int i19 = 1;
        String str2 = "Req";
        b();
        int i20 = 2;
        byte[] bArr4 = new byte[2];
        byte[] bArr5 = new byte[4];
        byte[] bArr6 = this.H;
        int length17 = bArr6 != null ? bArr6.length + 4097 : 4096;
        byte[] bArr7 = this.Q;
        if (bArr7 == null || length17 > this.R) {
            bArr7 = new byte[length17];
            this.Q = bArr7;
            this.R = length17;
        }
        bArr7[0] = j.g(this.f10194a);
        byte[] bArr8 = null;
        byte[] bArrA2 = j.a(this.b, (byte[]) null);
        System.arraycopy(bArrA2, 0, bArr7, 1, bArrA2.length);
        int iA = a(this.q, bArr7, a(this.p, bArr7, a(this.h, bArr7, a(this.u, bArr7, a(this.g, bArr7, a(this.f, bArr7, a(this.e, bArr7, a(this.o, bArr7, a(this.d, bArr7, a(this.c, bArr7, bArrA2.length + 1))))))))));
        try {
            if (TextUtils.isEmpty(this.t)) {
                bArr7[iA] = 0;
                length = iA + 1;
            } else {
                byte[] bArrA3 = a(this.t);
                bArr7[iA] = (byte) bArrA3.length;
                int i21 = iA + 1;
                System.arraycopy(bArrA3, 0, bArr7, i21, bArrA3.length);
                length = i21 + bArrA3.length;
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Req", "buildV4Dot219");
            bArr7[iA] = 0;
        }
        int iA2 = a(this.x, bArr7, a(K, bArr7, a(I, bArr7, a(this.w, bArr7, a(this.v, bArr7, length)))));
        bArr7[iA2] = Byte.parseByte(this.y);
        bArr7[iA2 + 1] = Byte.parseByte(this.j);
        int i22 = this.z;
        int i23 = i22 & 3;
        bArr7[iA2 + 2] = (byte) i22;
        int length18 = iA2 + 3;
        if (i23 == 1 || i23 == 2) {
            byte[] bArrA4 = j.a(this.A.size() > 0 ? this.A.get(0).f10176a : 0, (byte[]) null);
            System.arraycopy(bArrA4, 0, bArr7, length18, bArrA4.length);
            int length19 = length18 + bArrA4.length;
            if (i23 == 1) {
                byte[] bArrA5 = j.a(this.A.size() > 0 ? this.A.get(0).b : 0, (byte[]) null);
                System.arraycopy(bArrA5, 0, bArr7, length19, bArrA5.length);
                int length20 = length19 + bArrA5.length;
                byte[] bArrA6 = j.a(this.A.size() > 0 ? this.A.get(0).c : 0, (byte[]) null);
                System.arraycopy(bArrA6, 0, bArr7, length20, bArrA6.length);
                length2 = length20 + bArrA6.length;
                byte[] bArrB = j.b(this.A.size() > 0 ? this.A.get(0).d : 0, (byte[]) null);
                System.arraycopy(bArrB, 0, bArr7, length2, bArrB.length);
                length3 = bArrB.length;
            } else if (i23 != 2) {
                if (this.A.size() > 0) {
                    i = this.A.get(0).k;
                } else {
                    i = 0;
                }
                if (i <= 127 || i < -128) {
                    i = 0;
                }
                bArr7[length19] = (byte) i;
                int i24 = length19 + 1;
                if (this.A.size() > 0) {
                    jB = (j.b() - this.A.get(0).t) / 1000;
                } else {
                    jB = 0;
                }
                if (jB > 65535) {
                    jB = 65535;
                }
                if (jB < 0) {
                    j = 0;
                } else {
                    j = jB;
                }
                byte[] bArrA7 = j.a((int) j, bArr4);
                System.arraycopy(bArrA7, 0, bArr7, i24, bArrA7.length);
                i2 = length19 + 3;
                if (i23 == 1) {
                    if (this.A.size() == 0) {
                        bArr7[i2] = 0;
                        length18 = length19 + 4;
                    } else {
                        size = this.A.size();
                        bArr7[i2] = (byte) size;
                        length18 = length19 + 4;
                        i3 = 0;
                        while (i3 < size) {
                            if (this.A.size() > 0) {
                                i4 = this.A.get(i3).c;
                            } else {
                                i4 = 0;
                            }
                            byte[] bArrA8 = j.a(i4, bArr8);
                            System.arraycopy(bArrA8, 0, bArr7, length18, bArrA8.length);
                            int length21 = length18 + bArrA8.length;
                            if (this.A.size() > 0) {
                                i5 = this.A.get(i3).d;
                            } else {
                                i5 = 0;
                            }
                            byte[] bArrB2 = j.b(i5, bArr8);
                            System.arraycopy(bArrB2, 0, bArr7, length21, bArrB2.length);
                            int length22 = length21 + bArrB2.length;
                            if (this.A.size() > 0) {
                                i6 = this.A.get(i3).k;
                            } else {
                                i6 = 0;
                            }
                            if (i6 <= 127 || i6 < -128) {
                                i6 = 0;
                            }
                            bArr7[length22] = (byte) i6;
                            length18 = length22 + 1;
                            if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.2d) {
                                if (this.A.size() > 0) {
                                    jB2 = (j.b() - this.A.get(0).t) / 1000;
                                } else {
                                    jB2 = 0;
                                }
                                if (jB2 > 65535) {
                                    jB2 = 65535;
                                }
                                if (jB2 < 0) {
                                    j2 = 0;
                                } else {
                                    j2 = jB2;
                                }
                                byte[] bArrA9 = j.a((int) j2, bArr4);
                                System.arraycopy(bArrA9, 0, bArr7, length18, bArrA9.length);
                                length18 += bArrA9.length;
                            } else {
                                size = size;
                            }
                            i3++;
                            size = size;
                            bArr8 = null;
                        }
                    }
                } else if (i23 == 2) {
                    bArr7[i2] = 0;
                    length18 = length19 + 4;
                } else {
                    length18 = i2;
                }
            } else {
                byte[] bArrA10 = j.a(this.A.size() > 0 ? this.A.get(0).h : 0, (byte[]) null);
                System.arraycopy(bArrA10, 0, bArr7, length19, bArrA10.length);
                int length23 = length19 + bArrA10.length;
                byte[] bArrA11 = j.a(this.A.size() > 0 ? this.A.get(0).i : 0, (byte[]) null);
                System.arraycopy(bArrA11, 0, bArr7, length23, bArrA11.length);
                int length24 = length23 + bArrA11.length;
                byte[] bArrA12 = j.a(this.A.size() > 0 ? this.A.get(0).j : 0, (byte[]) null);
                System.arraycopy(bArrA12, 0, bArr7, length24, bArrA12.length);
                int length25 = length24 + bArrA12.length;
                byte[] bArrB3 = j.b(this.A.size() > 0 ? this.A.get(0).g : 0, (byte[]) null);
                System.arraycopy(bArrB3, 0, bArr7, length25, bArrB3.length);
                length2 = length25 + bArrB3.length;
                byte[] bArrB4 = j.b(this.A.size() > 0 ? this.A.get(0).f : 0, (byte[]) null);
                System.arraycopy(bArrB4, 0, bArr7, length2, bArrB4.length);
                length3 = bArrB4.length;
            }
            length19 = length2 + length3;
            if (this.A.size() > 0) {
                i = this.A.get(0).k;
            } else {
                i = 0;
            }
            if (i <= 127) {
                i = 0;
            } else {
                i = 0;
            }
            bArr7[length19] = (byte) i;
            int i25 = length19 + 1;
            if (this.A.size() > 0) {
                jB = (j.b() - this.A.get(0).t) / 1000;
            } else {
                jB = 0;
            }
            if (jB > 65535) {
                jB = 65535;
            }
            if (jB < 0) {
                j = 0;
            } else {
                j = jB;
            }
            byte[] bArrA13 = j.a((int) j, bArr4);
            System.arraycopy(bArrA13, 0, bArr7, i25, bArrA13.length);
            i2 = length19 + 3;
            if (i23 == 1) {
                if (this.A.size() == 0) {
                    bArr7[i2] = 0;
                    length18 = length19 + 4;
                } else {
                    size = this.A.size();
                    bArr7[i2] = (byte) size;
                    length18 = length19 + 4;
                    i3 = 0;
                    while (i3 < size) {
                        if (this.A.size() > 0) {
                            i4 = this.A.get(i3).c;
                        } else {
                            i4 = 0;
                        }
                        byte[] bArrA14 = j.a(i4, bArr8);
                        System.arraycopy(bArrA14, 0, bArr7, length18, bArrA14.length);
                        int length26 = length18 + bArrA14.length;
                        if (this.A.size() > 0) {
                            i5 = this.A.get(i3).d;
                        } else {
                            i5 = 0;
                        }
                        byte[] bArrB5 = j.b(i5, bArr8);
                        System.arraycopy(bArrB5, 0, bArr7, length26, bArrB5.length);
                        int length27 = length26 + bArrB5.length;
                        if (this.A.size() > 0) {
                            i6 = this.A.get(i3).k;
                        } else {
                            i6 = 0;
                        }
                        if (i6 <= 127) {
                            i6 = 0;
                        } else {
                            i6 = 0;
                        }
                        bArr7[length27] = (byte) i6;
                        length18 = length27 + 1;
                        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.2d) {
                            if (this.A.size() > 0) {
                                jB2 = (j.b() - this.A.get(0).t) / 1000;
                            } else {
                                jB2 = 0;
                            }
                            if (jB2 > 65535) {
                                jB2 = 65535;
                            }
                            if (jB2 < 0) {
                                j2 = 0;
                            } else {
                                j2 = jB2;
                            }
                            byte[] bArrA15 = j.a((int) j2, bArr4);
                            System.arraycopy(bArrA15, 0, bArr7, length18, bArrA15.length);
                            length18 += bArrA15.length;
                        } else {
                            size = size;
                        }
                        i3++;
                        size = size;
                        bArr8 = null;
                    }
                }
            } else if (i23 == 2) {
                bArr7[i2] = 0;
                length18 = length19 + 4;
            } else {
                length18 = i2;
            }
        }
        String str3 = this.C;
        if (str3 == null || (this.z & 8) != 8) {
            bArr7[length18] = 0;
            i7 = length18 + 1;
        } else {
            try {
                byte[] bytes = str3.getBytes("GBK");
                int iMin = Math.min(bytes.length, 60);
                bArr7[length18] = (byte) iMin;
                length18++;
                System.arraycopy(bytes, 0, bArr7, length18, iMin);
                i7 = length18 + iMin;
            } catch (Exception unused) {
                bArr7[length18] = 0;
                i7 = length18 + 1;
            }
        }
        ArrayList<com.autonavi.aps.amapapi.restruct.d> arrayList = this.B;
        int size4 = arrayList.size();
        if ((this.z & 4) != 4 || size4 <= 0) {
            b = 1;
            str = "Req";
            bArr7[i7] = 0;
            length4 = i7 + 1;
        } else {
            arrayList.get(0);
            bArr7[i7] = (byte) size4;
            length4 = i7 + 1;
            int i26 = 0;
            while (i26 < size4) {
                com.autonavi.aps.amapapi.restruct.d dVar = arrayList.get(i26);
                int i27 = dVar.l;
                if (i27 == i19 || i27 == i18 || i27 == 4) {
                    byte b3 = (byte) i27;
                    if (dVar.n) {
                        b3 = (byte) (b3 | 8);
                    }
                    bArr7[length4] = b3;
                    int i28 = length4 + (i19 == true ? 1 : 0);
                    byte[] bArrA16 = j.a(dVar.f10176a, bArr4);
                    System.arraycopy(bArrA16, 0, bArr7, i28, bArrA16.length);
                    int length28 = i28 + bArrA16.length;
                    byte[] bArrA17 = j.a(dVar.b, bArr4);
                    System.arraycopy(bArrA17, 0, bArr7, length28, bArrA17.length);
                    int length29 = length28 + bArrA17.length;
                    byte[] bArrA18 = j.a(dVar.c, bArr4);
                    System.arraycopy(bArrA18, 0, bArr7, length29, bArrA18.length);
                    length13 = length29 + bArrA18.length;
                    byte[] bArrB6 = j.b(dVar.d, bArr5);
                    System.arraycopy(bArrB6, 0, bArr7, length13, bArrB6.length);
                    length14 = bArrB6.length;
                } else {
                    if (i27 == i20) {
                        byte b4 = (byte) i27;
                        if (dVar.n) {
                            b4 = (byte) (b4 | 8);
                        }
                        bArr7[length4] = b4;
                        int i29 = length4 + (i19 == true ? 1 : 0);
                        byte[] bArrA19 = j.a(dVar.f10176a, bArr4);
                        System.arraycopy(bArrA19, 0, bArr7, i29, bArrA19.length);
                        int length30 = i29 + bArrA19.length;
                        byte[] bArrA20 = j.a(dVar.h, bArr4);
                        System.arraycopy(bArrA20, 0, bArr7, length30, bArrA20.length);
                        int length31 = length30 + bArrA20.length;
                        byte[] bArrA21 = j.a(dVar.i, bArr4);
                        System.arraycopy(bArrA21, 0, bArr7, length31, bArrA21.length);
                        int length32 = length31 + bArrA21.length;
                        byte[] bArrA22 = j.a(dVar.j, bArr4);
                        System.arraycopy(bArrA22, 0, bArr7, length32, bArrA22.length);
                        int length33 = length32 + bArrA22.length;
                        byte[] bArrB7 = j.b(dVar.g, bArr5);
                        System.arraycopy(bArrB7, 0, bArr7, length33, bArrB7.length);
                        length13 = length33 + bArrB7.length;
                        byte[] bArrB8 = j.b(dVar.f, bArr5);
                        System.arraycopy(bArrB8, 0, bArr7, length13, bArrB8.length);
                        length14 = bArrB8.length;
                    } else if (i27 == 5) {
                        byte b5 = (byte) i27;
                        if (dVar.n) {
                            b5 = (byte) (b5 | 8);
                        }
                        bArr7[length4] = b5;
                        int i30 = length4 + (i19 == true ? 1 : 0);
                        byte[] bArrA23 = j.a(dVar.f10176a, bArr4);
                        System.arraycopy(bArrA23, 0, bArr7, i30, bArrA23.length);
                        int length34 = i30 + bArrA23.length;
                        byte[] bArrA24 = j.a(dVar.b, bArr4);
                        System.arraycopy(bArrA24, 0, bArr7, length34, bArrA24.length);
                        int length35 = length34 + bArrA24.length;
                        byte[] bArrA25 = j.a(dVar.c, bArr4);
                        System.arraycopy(bArrA25, 0, bArr7, length35, bArrA25.length);
                        int length36 = length35 + bArrA25.length;
                        System.arraycopy(j.a(dVar.e), 0, bArr7, length36, 8);
                        length4 = length36 + 8;
                    }
                    i15 = dVar.k;
                    if (i15 <= 127 || i15 < -128) {
                        i15 = 99;
                    }
                    bArr7[length4] = (byte) i15;
                    int i31 = length4 + (i19 == true ? 1 : 0);
                    String str4 = str2;
                    byte[] bArrA26 = j.a((short) ((j.b() - dVar.t) / 1000), bArr4);
                    System.arraycopy(bArrA26, 0, bArr7, i31, bArrA26.length);
                    length4 = i31 + bArrA26.length;
                    i16 = dVar.l;
                    if (i16 != 3 || i16 == 4 || i16 == 5) {
                        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.0d) {
                            i17 = dVar.o;
                            if (i17 > 32767) {
                                i17 = 32767;
                            }
                            byte[] bArrA27 = j.a(i17 >= 0 ? i17 : 32767, bArr4);
                            System.arraycopy(bArrA27, 0, bArr7, length4, bArrA27.length);
                            length4 += bArrA27.length;
                            if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                                byte[] bArrB9 = j.b(dVar.p, bArr5);
                                System.arraycopy(bArrB9, 0, bArr7, length4, bArrB9.length);
                                length15 = length4 + bArrB9.length;
                                byte[] bArrB10 = j.b(dVar.q, bArr5);
                                System.arraycopy(bArrB10, 0, bArr7, length15, bArrB10.length);
                                length16 = bArrB10.length;
                                length4 = length15 + length16;
                            }
                        }
                    } else if (i16 == 1 && Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                        int i32 = dVar.o;
                        if (i32 > 32767) {
                            i32 = 32767;
                        }
                        byte[] bArrA28 = j.a(i32 >= 0 ? i32 : 32767, bArr4);
                        System.arraycopy(bArrA28, 0, bArr7, length4, bArrA28.length);
                        int length37 = length4 + bArrA28.length;
                        byte[] bArrB11 = j.b(dVar.p, bArr5);
                        System.arraycopy(bArrB11, 0, bArr7, length37, bArrB11.length);
                        length15 = length37 + bArrB11.length;
                        byte[] bArrB12 = j.b(dVar.q, bArr5);
                        System.arraycopy(bArrB12, 0, bArr7, length15, bArrB12.length);
                        length16 = bArrB12.length;
                        length4 = length15 + length16;
                    }
                    i26++;
                    i19 = 1;
                    str2 = str4;
                    i18 = 3;
                    i20 = 2;
                }
                length4 = length13 + length14;
                i15 = dVar.k;
                if (i15 <= 127) {
                    i15 = 99;
                } else {
                    i15 = 99;
                }
                bArr7[length4] = (byte) i15;
                int i33 = length4 + (i19 == true ? 1 : 0);
                String str5 = str2;
                byte[] bArrA29 = j.a((short) ((j.b() - dVar.t) / 1000), bArr4);
                System.arraycopy(bArrA29, 0, bArr7, i33, bArrA29.length);
                length4 = i33 + bArrA29.length;
                i16 = dVar.l;
                if (i16 != 3) {
                    if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.0d) {
                        i17 = dVar.o;
                        if (i17 > 32767) {
                            i17 = 32767;
                        }
                        byte[] bArrA210 = j.a(i17 >= 0 ? i17 : 32767, bArr4);
                        System.arraycopy(bArrA210, 0, bArr7, length4, bArrA210.length);
                        length4 += bArrA210.length;
                        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                            byte[] bArrB13 = j.b(dVar.p, bArr5);
                            System.arraycopy(bArrB13, 0, bArr7, length4, bArrB13.length);
                            length15 = length4 + bArrB13.length;
                            byte[] bArrB14 = j.b(dVar.q, bArr5);
                            System.arraycopy(bArrB14, 0, bArr7, length15, bArrB14.length);
                            length16 = bArrB14.length;
                            length4 = length15 + length16;
                        }
                    }
                } else if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.0d) {
                    i17 = dVar.o;
                    if (i17 > 32767) {
                        i17 = 32767;
                    }
                    byte[] bArrA211 = j.a(i17 >= 0 ? i17 : 32767, bArr4);
                    System.arraycopy(bArrA211, 0, bArr7, length4, bArrA211.length);
                    length4 += bArrA211.length;
                    if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                        byte[] bArrB15 = j.b(dVar.p, bArr5);
                        System.arraycopy(bArrB15, 0, bArr7, length4, bArrB15.length);
                        length15 = length4 + bArrB15.length;
                        byte[] bArrB16 = j.b(dVar.q, bArr5);
                        System.arraycopy(bArrB16, 0, bArr7, length15, bArrB16.length);
                        length16 = bArrB16.length;
                        length4 = length15 + length16;
                    }
                }
                i26++;
                i19 = 1;
                str2 = str5;
                i18 = 3;
                i20 = 2;
            }
            b = i19 == true ? 1 : 0;
            str = str2;
            r5 = i19;
        }
        if (TextUtils.isEmpty(this.D) || this.D.length() == 0) {
            bArr7[length4] = 0;
            length5 = length4 + 1;
        } else {
            bArr7[length4] = b;
            length5 = length4 + 1;
            try {
                String[] strArrSplit = this.D.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                byte[] bArrA30 = a(strArrSplit[0]);
                System.arraycopy(bArrA30, 0, bArr7, length5, bArrA30.length);
                length5 += bArrA30.length;
                try {
                    try {
                        byte[] bytes2 = strArrSplit[2].getBytes("GBK");
                        int length38 = bytes2.length;
                        if (length38 > 127) {
                            length38 = 127;
                        }
                        bArr7[length5] = (byte) length38;
                        r5 = 1;
                        length5++;
                        System.arraycopy(bytes2, 0, bArr7, length5, length38);
                        i14 = length5 + length38;
                        r5 = str;
                        c2 = 1;
                    } catch (Throwable th2) {
                        String str6 = str;
                        com.autonavi.aps.amapapi.utils.b.a(th2, str6, "buildV4Dot214");
                        bArr7[length5] = 0;
                        c2 = 1;
                        i14 = length5 + 1;
                        r5 = str6;
                    }
                    int i34 = Integer.parseInt(strArrSplit[c2]);
                    if (i34 > 127 || i34 < -128) {
                        i34 = 0;
                    }
                    bArr7[i14] = Byte.parseByte(String.valueOf(i34));
                    length5 = i14 + 1;
                    if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.2d) {
                        byte[] bArrA31 = j.a(this.O, bArr4);
                        System.arraycopy(bArrA31, 0, bArr7, length5, bArrA31.length);
                        length5 += bArrA31.length;
                    }
                    b = 1;
                } catch (Throwable th3) {
                    th = th3;
                    com.autonavi.aps.amapapi.utils.b.a(th, r5, "buildV4Dot216");
                    byte[] bArrA32 = a("00:00:00:00:00:00");
                    System.arraycopy(bArrA32, 0, bArr7, length5, bArrA32.length);
                    int length39 = length5 + bArrA32.length;
                    bArr7[length39] = 0;
                    b = 1;
                    bArr7[length39 + 1] = Byte.parseByte("0");
                    length5 = length39 + 2;
                }
            } catch (Throwable th4) {
                th = th4;
                r5 = str;
            }
        }
        ArrayList<o3> arrayList2 = this.E;
        int iMin2 = Math.min(arrayList2.size(), 25);
        if (iMin2 == 0) {
            bArr7[length5] = 0;
            length6 = length5 + b;
            bArr = bArr4;
        } else {
            bArr7[length5] = (byte) iMin2;
            int length40 = length5 + b;
            boolean z = j.c() >= 17;
            long jB3 = z ? j.b() / 1000 : 0L;
            int i35 = 0;
            while (i35 < iMin2) {
                o3 o3Var = arrayList2.get(i35);
                byte[] bArrA33 = a(o3.OooO0OO(o3Var.f7398OooO00o));
                System.arraycopy(bArrA33, 0, bArr7, length40, bArrA33.length);
                int length41 = length40 + bArrA33.length;
                try {
                    byte[] bytes3 = o3Var.f7399OooO0O0.getBytes("GBK");
                    bArr7[length41] = (byte) bytes3.length;
                    length41++;
                    System.arraycopy(bytes3, 0, bArr7, length41, bytes3.length);
                    length7 = length41 + bytes3.length;
                    i8 = 1;
                } catch (Exception unused2) {
                    bArr7[length41] = 0;
                    i8 = 1;
                    length7 = length41 + 1;
                }
                int i36 = o3Var.f7400OooO0OO;
                if (i36 > 127 || i36 < -128) {
                    i36 = 0;
                }
                bArr7[length7] = Byte.parseByte(String.valueOf(i36));
                int i37 = length7 + i8;
                byte[] bArr9 = bArr4;
                if (!z || (i9 = (int) (jB3 - (o3Var.f7402OooO0o / 1000))) < 0) {
                    i9 = 0;
                }
                if (i9 > 65535) {
                    i9 = 65535;
                }
                byte[] bArrA34 = j.a(i9, bArr9);
                System.arraycopy(bArrA34, 0, bArr7, i37, bArrA34.length);
                int length42 = i37 + bArrA34.length;
                byte[] bArrA35 = j.a(o3Var.f7401OooO0Oo, bArr9);
                System.arraycopy(bArrA35, 0, bArr7, length42, bArrA35.length);
                length40 = length42 + bArrA35.length;
                i35++;
                bArr4 = bArr9;
            }
            bArr = bArr4;
            byte[] bArrA36 = j.a(Integer.parseInt(this.F), bArr);
            System.arraycopy(bArrA36, 0, bArr7, length40, bArrA36.length);
            length6 = length40 + bArrA36.length;
        }
        bArr7[length6] = 0;
        int i38 = length6 + 1;
        try {
            try {
                try {
                    try {
                        String str7 = this.G;
                        try {
                            if (str7 == null) {
                                bArr7[i38] = 0;
                                i10 = 2;
                                length8 = length6 + 2;
                            } else {
                                byte[] bytes4 = str7.getBytes("GBK");
                                if (bytes4.length > 127) {
                                    bytes4 = null;
                                }
                                if (bytes4 != null) {
                                    bArr7[i38] = (byte) bytes4.length;
                                    int i39 = length6 + 2;
                                    System.arraycopy(bytes4, 0, bArr7, i39, bytes4.length);
                                    length8 = bytes4.length + i39;
                                    c = 1;
                                    i10 = 2;
                                    bArrA = new byte[i10];
                                    bArrA[0] = 0;
                                    bArrA[c] = 0;
                                    zIsEmpty = TextUtils.isEmpty(this.J);
                                    if (!zIsEmpty) {
                                        bArrA = j.a(this.J.length(), bArr);
                                    }
                                    System.arraycopy(bArrA, 0, bArr7, length8, 2);
                                    length9 = length8 + 2;
                                    if (!zIsEmpty) {
                                        try {
                                            byte[] bytes5 = this.J.getBytes("GBK");
                                            System.arraycopy(bytes5, 0, bArr7, length9, bytes5.length);
                                            length9 += bytes5.length;
                                        } catch (Throwable unused3) {
                                        }
                                    }
                                    i11 = 2;
                                    System.arraycopy(j.a(0, bArr), 0, bArr7, length9, i11);
                                    int i40 = length9 + i11;
                                    byte[] bArr10 = new byte[i11];
                                    // fill-array-data instruction
                                    bArr10[0] = 0;
                                    bArr10[1] = 0;
                                    System.arraycopy(bArr10, 0, bArr7, i40, i11);
                                    int i41 = i40 + i11;
                                    bArr2 = this.H;
                                    if (bArr2 != null) {
                                        length10 = bArr2.length;
                                    } else {
                                        length10 = 0;
                                    }
                                    byte[] bArrA37 = j.a(length10, (byte[]) null);
                                    System.arraycopy(bArrA37, 0, bArr7, i41, bArrA37.length);
                                    length11 = i41 + bArrA37.length;
                                    if (length10 > 0) {
                                        byte[] bArr11 = this.H;
                                        System.arraycopy(bArr11, 0, bArr7, length11, bArr11.length);
                                        length11 += this.H.length;
                                    }
                                    if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.0d) {
                                        list2 = this.T;
                                        if (list2 != null) {
                                            size3 = list2.size();
                                        } else {
                                            size3 = 0;
                                        }
                                        bArr7[length11] = (byte) size3;
                                        i12 = length11 + 1;
                                        byte[] bArr12 = new byte[i12];
                                        System.arraycopy(bArr7, 0, bArr12, 0, i12);
                                        if (size3 > 0) {
                                            try {
                                                length12 = i12;
                                                for (com.autonavi.aps.amapapi.restruct.d dVar2 : this.T) {
                                                    i13 = dVar2.l;
                                                    if (i13 != 1 || i13 == 3 || i13 == 4) {
                                                        byte[] bArr13 = bArr;
                                                        b2 = (byte) i13;
                                                        if (dVar2.n) {
                                                            b2 = (byte) (b2 | 8);
                                                        }
                                                        bArr7[length12] = b2;
                                                        int i42 = length12 + 1;
                                                        bArr3 = bArr13;
                                                        byte[] bArrA38 = j.a(dVar2.c, bArr3);
                                                        System.arraycopy(bArrA38, 0, bArr7, i42, bArrA38.length);
                                                        int length43 = i42 + bArrA38.length;
                                                        byte[] bArrB17 = j.b(dVar2.d, bArr5);
                                                        System.arraycopy(bArrB17, 0, bArr7, length43, bArrB17.length);
                                                        length12 = length43 + bArrB17.length;
                                                    } else if (i13 == 2) {
                                                        byte b6 = (byte) i13;
                                                        if (dVar2.n) {
                                                            b6 = (byte) (b6 | 8);
                                                        }
                                                        bArr7[length12] = b6;
                                                        int i43 = length12 + 1;
                                                        byte[] bArrA39 = j.a(dVar2.h, bArr);
                                                        System.arraycopy(bArrA39, 0, bArr7, i43, bArrA39.length);
                                                        int length44 = i43 + bArrA39.length;
                                                        byte[] bArrA40 = j.a(dVar2.i, bArr);
                                                        System.arraycopy(bArrA40, 0, bArr7, length44, bArrA40.length);
                                                        int length45 = length44 + bArrA40.length;
                                                        byte[] bArrA41 = j.a(dVar2.j, bArr);
                                                        System.arraycopy(bArrA41, 0, bArr7, length45, bArrA41.length);
                                                        length12 = length45 + bArrA41.length;
                                                        bArr3 = bArr;
                                                    } else if (i13 == 5) {
                                                        byte b7 = (byte) i13;
                                                        if (dVar2.n) {
                                                            b7 = (byte) (b7 | 8);
                                                        }
                                                        bArr7[length12] = b7;
                                                        int i44 = length12 + 1;
                                                        byte[] bArrA42 = j.a(dVar2.c, bArr);
                                                        System.arraycopy(bArrA42, 0, bArr7, i44, bArrA42.length);
                                                        int length46 = i44 + bArrA42.length;
                                                        byte[] bArr14 = bArr;
                                                        try {
                                                            System.arraycopy(j.a(dVar2.e), 0, bArr7, length46, 8);
                                                            length12 = length46 + 8;
                                                            bArr3 = bArr14;
                                                        } catch (Throwable unused4) {
                                                            bArr3 = bArr14;
                                                            System.arraycopy(bArr12, 0, bArr7, 0, i12);
                                                            bArr7[length11] = 0;
                                                            length11 = a(this.M, bArr7, i12);
                                                            if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.2d) {
                                                                list = this.S;
                                                                if (list == null) {
                                                                    size2 = 0;
                                                                } else {
                                                                    size2 = list.size();
                                                                }
                                                                bArr7[length11] = (byte) size2;
                                                                length11++;
                                                                if (size2 > 0) {
                                                                    for (com.autonavi.aps.amapapi.restruct.f fVar : this.S) {
                                                                        iCurrentTimeMillis = ((int) (System.currentTimeMillis() - fVar.d)) / 1000;
                                                                        if (iCurrentTimeMillis > 65535) {
                                                                            iCurrentTimeMillis = 65535;
                                                                        }
                                                                        System.arraycopy(j.a(iCurrentTimeMillis, bArr3), 0, bArr7, length11, 2);
                                                                        System.arraycopy(j.b((int) Math.round(fVar.c * 1.0E7d), bArr5), 0, bArr7, length11 + 2, 4);
                                                                        System.arraycopy(j.b((int) Math.round(fVar.b * 1.0E7d), bArr5), 0, bArr7, length11 + 6, 4);
                                                                        int i45 = length11 + 10;
                                                                        f = fVar.e;
                                                                        if (f > 65535.0f) {
                                                                            f = 65535.0f;
                                                                        }
                                                                        System.arraycopy(j.a((int) f, bArr3), 0, bArr7, i45, 2);
                                                                        System.arraycopy(j.a((short) ((fVar.h | (fVar.f10180a << 13) | (fVar.g << 6)) & 65535), bArr3), 0, bArr7, length11 + 12, 2);
                                                                        length11 += 14;
                                                                    }
                                                                }
                                                            }
                                                            if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                                                                length11 = a(this.N, bArr7, length11);
                                                            }
                                                            byte[] bArr15 = new byte[length11];
                                                            System.arraycopy(bArr7, 0, bArr15, 0, length11);
                                                            CRC32 crc32 = new CRC32();
                                                            crc32.update(bArr15);
                                                            byte[] bArrA43 = j.a(crc32.getValue());
                                                            byte[] bArr16 = new byte[length11 + 8];
                                                            System.arraycopy(bArr15, 0, bArr16, 0, length11);
                                                            System.arraycopy(bArrA43, 0, bArr16, length11, 8);
                                                            return bArr16;
                                                        }
                                                    } else {
                                                        bArr3 = bArr;
                                                    }
                                                    try {
                                                        byte[] bArrA44 = j.a((short) ((j.b() - dVar2.t) / 1000), bArr3);
                                                        System.arraycopy(bArrA44, 0, bArr7, length12, bArrA44.length);
                                                        length12 += bArrA44.length;
                                                        bArr = bArr3;
                                                    } catch (Throwable unused5) {
                                                        System.arraycopy(bArr12, 0, bArr7, 0, i12);
                                                        bArr7[length11] = 0;
                                                        length11 = a(this.M, bArr7, i12);
                                                        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.2d) {
                                                            list = this.S;
                                                            if (list == null) {
                                                                size2 = 0;
                                                            } else {
                                                                size2 = list.size();
                                                            }
                                                            bArr7[length11] = (byte) size2;
                                                            length11++;
                                                            if (size2 > 0) {
                                                                while (r2.hasNext()) {
                                                                    iCurrentTimeMillis = ((int) (System.currentTimeMillis() - fVar.d)) / 1000;
                                                                    if (iCurrentTimeMillis > 65535) {
                                                                        iCurrentTimeMillis = 65535;
                                                                    }
                                                                    System.arraycopy(j.a(iCurrentTimeMillis, bArr3), 0, bArr7, length11, 2);
                                                                    System.arraycopy(j.b((int) Math.round(fVar.c * 1.0E7d), bArr5), 0, bArr7, length11 + 2, 4);
                                                                    System.arraycopy(j.b((int) Math.round(fVar.b * 1.0E7d), bArr5), 0, bArr7, length11 + 6, 4);
                                                                    int i46 = length11 + 10;
                                                                    f = fVar.e;
                                                                    if (f > 65535.0f) {
                                                                        f = 65535.0f;
                                                                    }
                                                                    System.arraycopy(j.a((int) f, bArr3), 0, bArr7, i46, 2);
                                                                    System.arraycopy(j.a((short) ((fVar.h | (fVar.f10180a << 13) | (fVar.g << 6)) & 65535), bArr3), 0, bArr7, length11 + 12, 2);
                                                                    length11 += 14;
                                                                }
                                                            }
                                                        }
                                                        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                                                            length11 = a(this.N, bArr7, length11);
                                                        }
                                                        byte[] bArr17 = new byte[length11];
                                                        System.arraycopy(bArr7, 0, bArr17, 0, length11);
                                                        CRC32 crc33 = new CRC32();
                                                        crc33.update(bArr17);
                                                        byte[] bArrA45 = j.a(crc33.getValue());
                                                        byte[] bArr18 = new byte[length11 + 8];
                                                        System.arraycopy(bArr17, 0, bArr18, 0, length11);
                                                        System.arraycopy(bArrA45, 0, bArr18, length11, 8);
                                                        return bArr18;
                                                    }
                                                }
                                                bArr3 = bArr;
                                                i12 = length12;
                                            } catch (Throwable unused6) {
                                                bArr3 = bArr;
                                            }
                                        } else {
                                            bArr3 = bArr;
                                        }
                                        length11 = a(this.M, bArr7, i12);
                                    } else {
                                        bArr3 = bArr;
                                    }
                                    if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.2d) {
                                        list = this.S;
                                        if (list == null) {
                                            size2 = 0;
                                        } else {
                                            size2 = list.size();
                                        }
                                        bArr7[length11] = (byte) size2;
                                        length11++;
                                        if (size2 > 0) {
                                            while (r2.hasNext()) {
                                                iCurrentTimeMillis = ((int) (System.currentTimeMillis() - fVar.d)) / 1000;
                                                if (iCurrentTimeMillis > 65535) {
                                                    iCurrentTimeMillis = 65535;
                                                }
                                                System.arraycopy(j.a(iCurrentTimeMillis, bArr3), 0, bArr7, length11, 2);
                                                System.arraycopy(j.b((int) Math.round(fVar.c * 1.0E7d), bArr5), 0, bArr7, length11 + 2, 4);
                                                System.arraycopy(j.b((int) Math.round(fVar.b * 1.0E7d), bArr5), 0, bArr7, length11 + 6, 4);
                                                int i47 = length11 + 10;
                                                f = fVar.e;
                                                if (f > 65535.0f) {
                                                    f = 65535.0f;
                                                }
                                                System.arraycopy(j.a((int) f, bArr3), 0, bArr7, i47, 2);
                                                System.arraycopy(j.a((short) ((fVar.h | (fVar.f10180a << 13) | (fVar.g << 6)) & 65535), bArr3), 0, bArr7, length11 + 12, 2);
                                                length11 += 14;
                                            }
                                        }
                                    }
                                    if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
                                        length11 = a(this.N, bArr7, length11);
                                    }
                                    byte[] bArr19 = new byte[length11];
                                    System.arraycopy(bArr7, 0, bArr19, 0, length11);
                                    CRC32 crc34 = new CRC32();
                                    crc34.update(bArr19);
                                    byte[] bArrA46 = j.a(crc34.getValue());
                                    byte[] bArr110 = new byte[length11 + 8];
                                    System.arraycopy(bArr19, 0, bArr110, 0, length11);
                                    System.arraycopy(bArrA46, 0, bArr110, length11, 8);
                                    return bArr110;
                                }
                                bArr7[i38] = 0;
                                length8 = length6 + 2;
                                i10 = 2;
                            }
                            System.arraycopy(bArr10, 0, bArr7, i40, i11);
                        } catch (Throwable unused7) {
                        }
                        c = 1;
                    } catch (Throwable unused8) {
                        bArr7[i38] = 0;
                        c = 1;
                        length8 = i38 + 1;
                    }
                    System.arraycopy(bArrA, 0, bArr7, length8, 2);
                    length9 = length8 + 2;
                    if (!zIsEmpty) {
                        byte[] bytes6 = this.J.getBytes("GBK");
                        System.arraycopy(bytes6, 0, bArr7, length9, bytes6.length);
                        length9 += bytes6.length;
                    }
                    i11 = 2;
                } catch (Throwable unused9) {
                    i11 = 2;
                    length9 = length8 + i11;
                }
                zIsEmpty = TextUtils.isEmpty(this.J);
                if (!zIsEmpty) {
                    bArrA = j.a(this.J.length(), bArr);
                }
            } catch (Throwable unused10) {
                i11 = 2;
            }
            System.arraycopy(j.a(0, bArr), 0, bArr7, length9, i11);
        } catch (Throwable unused11) {
        }
        bArrA = new byte[i10];
        bArrA[0] = 0;
        bArrA[c] = 0;
        int i48 = length9 + i11;
        byte[] bArr111 = new byte[i11];
        // fill-array-data instruction
        bArr111[0] = 0;
        bArr111[1] = 0;
        int i49 = i48 + i11;
        bArr2 = this.H;
        if (bArr2 != null) {
            length10 = bArr2.length;
        } else {
            length10 = 0;
        }
        byte[] bArrA310 = j.a(length10, (byte[]) null);
        System.arraycopy(bArrA310, 0, bArr7, i49, bArrA310.length);
        length11 = i49 + bArrA310.length;
        if (length10 > 0) {
            byte[] bArr112 = this.H;
            System.arraycopy(bArr112, 0, bArr7, length11, bArr112.length);
            length11 += this.H.length;
        }
        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.0d) {
            list2 = this.T;
            if (list2 != null) {
                size3 = list2.size();
            } else {
                size3 = 0;
            }
            bArr7[length11] = (byte) size3;
            i12 = length11 + 1;
            byte[] bArr113 = new byte[i12];
            System.arraycopy(bArr7, 0, bArr113, 0, i12);
            if (size3 > 0) {
                length12 = i12;
                while (r2.hasNext()) {
                    i13 = dVar2.l;
                    if (i13 != 1) {
                        byte[] bArr114 = bArr;
                        b2 = (byte) i13;
                        if (dVar2.n) {
                            b2 = (byte) (b2 | 8);
                        }
                        bArr7[length12] = b2;
                        int i410 = length12 + 1;
                        bArr3 = bArr114;
                        byte[] bArrA311 = j.a(dVar2.c, bArr3);
                        System.arraycopy(bArrA311, 0, bArr7, i410, bArrA311.length);
                        int length47 = i410 + bArrA311.length;
                        byte[] bArrB18 = j.b(dVar2.d, bArr5);
                        System.arraycopy(bArrB18, 0, bArr7, length47, bArrB18.length);
                        length12 = length47 + bArrB18.length;
                        byte[] bArrA47 = j.a((short) ((j.b() - dVar2.t) / 1000), bArr3);
                        System.arraycopy(bArrA47, 0, bArr7, length12, bArrA47.length);
                        length12 += bArrA47.length;
                        bArr = bArr3;
                    } else {
                        byte[] bArr115 = bArr;
                        b2 = (byte) i13;
                        if (dVar2.n) {
                            b2 = (byte) (b2 | 8);
                        }
                        bArr7[length12] = b2;
                        int i411 = length12 + 1;
                        bArr3 = bArr115;
                        byte[] bArrA312 = j.a(dVar2.c, bArr3);
                        System.arraycopy(bArrA312, 0, bArr7, i411, bArrA312.length);
                        int length48 = i411 + bArrA312.length;
                        byte[] bArrB19 = j.b(dVar2.d, bArr5);
                        System.arraycopy(bArrB19, 0, bArr7, length48, bArrB19.length);
                        length12 = length48 + bArrB19.length;
                        byte[] bArrA48 = j.a((short) ((j.b() - dVar2.t) / 1000), bArr3);
                        System.arraycopy(bArrA48, 0, bArr7, length12, bArrA48.length);
                        length12 += bArrA48.length;
                        bArr = bArr3;
                    }
                }
                bArr3 = bArr;
                i12 = length12;
            } else {
                bArr3 = bArr;
            }
            length11 = a(this.M, bArr7, i12);
        } else {
            bArr3 = bArr;
        }
        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.2d) {
            list = this.S;
            if (list == null) {
                size2 = 0;
            } else {
                size2 = list.size();
            }
            bArr7[length11] = (byte) size2;
            length11++;
            if (size2 > 0) {
                while (r2.hasNext()) {
                    iCurrentTimeMillis = ((int) (System.currentTimeMillis() - fVar.d)) / 1000;
                    if (iCurrentTimeMillis > 65535) {
                        iCurrentTimeMillis = 65535;
                    }
                    System.arraycopy(j.a(iCurrentTimeMillis, bArr3), 0, bArr7, length11, 2);
                    System.arraycopy(j.b((int) Math.round(fVar.c * 1.0E7d), bArr5), 0, bArr7, length11 + 2, 4);
                    System.arraycopy(j.b((int) Math.round(fVar.b * 1.0E7d), bArr5), 0, bArr7, length11 + 6, 4);
                    int i412 = length11 + 10;
                    f = fVar.e;
                    if (f > 65535.0f) {
                        f = 65535.0f;
                    }
                    System.arraycopy(j.a((int) f, bArr3), 0, bArr7, i412, 2);
                    System.arraycopy(j.a((short) ((fVar.h | (fVar.f10180a << 13) | (fVar.g << 6)) & 65535), bArr3), 0, bArr7, length11 + 12, 2);
                    length11 += 14;
                }
            }
        }
        if (Double.valueOf(com.autonavi.aps.amapapi.utils.b.f10197a).doubleValue() >= 5.3d) {
            length11 = a(this.N, bArr7, length11);
        }
        byte[] bArr116 = new byte[length11];
        System.arraycopy(bArr7, 0, bArr116, 0, length11);
        CRC32 crc35 = new CRC32();
        crc35.update(bArr116);
        byte[] bArrA49 = j.a(crc35.getValue());
        byte[] bArr117 = new byte[length11 + 8];
        System.arraycopy(bArr116, 0, bArr117, 0, length11);
        System.arraycopy(bArrA49, 0, bArr117, length11, 8);
        return bArr117;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0017 A[Catch: all -> 0x0010, LOOP:0: B:10:0x0015->B:11:0x0017, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:4:0x000c, B:13:0x001f, B:15:0x0022, B:17:0x002b, B:18:0x0033, B:9:0x0012, B:11:0x0017), top: B:22:0x000c }] */
    private byte[] a(String str) {
        int i;
        String[] strArrSplit = str.split(Constants.COLON_SEPARATOR);
        byte[] bArr = new byte[6];
        if (strArrSplit != null) {
            try {
                if (strArrSplit.length != 6) {
                    strArrSplit = new String[6];
                    for (i = 0; i < 6; i++) {
                        strArrSplit[i] = "0";
                    }
                }
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "Req", "getMacBa ".concat(str));
                return a("00:00:00:00:00:00");
            }
        } else {
            strArrSplit = new String[6];
            while (i < 6) {
                strArrSplit[i] = "0";
            }
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            if (strArrSplit[i2].length() > 2) {
                strArrSplit[i2] = strArrSplit[i2].substring(0, 2);
            }
            bArr[i2] = (byte) Integer.parseInt(strArrSplit[i2], 16);
        }
        return bArr;
    }

    private void a(ArrayList<com.autonavi.aps.amapapi.restruct.d> arrayList, ArrayList<com.autonavi.aps.amapapi.restruct.d> arrayList2) {
        if (arrayList2 != null && arrayList2.size() > 0) {
            for (com.autonavi.aps.amapapi.restruct.d dVar : arrayList2) {
                if (dVar.r && dVar.n) {
                    a(dVar, this.T);
                    return;
                }
            }
        }
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        a(arrayList.get(0), this.T);
    }

    private static void a(com.autonavi.aps.amapapi.restruct.d dVar, List<com.autonavi.aps.amapapi.restruct.d> list) {
        if (dVar == null || list == null) {
            return;
        }
        int size = list.size();
        if (size == 0) {
            list.add(dVar);
            return;
        }
        int i = -1;
        long jMin = Long.MAX_VALUE;
        int i2 = 0;
        int i3 = -1;
        while (true) {
            if (i2 >= size) {
                i = i3;
                break;
            }
            com.autonavi.aps.amapapi.restruct.d dVar2 = list.get(i2);
            if (dVar.c() != null && dVar.c().equals(dVar2.c())) {
                int i4 = dVar.s;
                if (i4 == dVar2.s) {
                    break;
                }
                dVar2.t = dVar.t;
                dVar2.s = i4;
                break;
            }
            jMin = Math.min(jMin, dVar2.t);
            if (jMin == dVar2.t) {
                i3 = i2;
            }
            i2++;
        }
        if (i >= 0) {
            if (size < 3) {
                list.add(dVar);
            } else {
                if (dVar.t <= jMin || i >= size) {
                    return;
                }
                list.remove(i);
                list.add(dVar);
            }
        }
    }

    private static int a(String str, byte[] bArr, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                bArr[i] = 0;
                return i + 1;
            }
            byte[] bytes = str.getBytes("GBK");
            int length = bytes.length;
            if (length > 127) {
                length = 127;
            }
            bArr[i] = (byte) length;
            int i2 = i + 1;
            System.arraycopy(bytes, 0, bArr, i2, length);
            return i2 + length;
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Req", "copyContentWithByteLen");
            bArr[i] = 0;
        }
    }
}
