package com.tianmu.c.q.a.i0.t;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import com.huawei.openalliance.ad.constant.bj;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f19604a = x.b("nam");
    private static final int b = x.b("trk");
    private static final int c = x.b("cmt");
    private static final int d = x.b("day");
    private static final int e = x.b("ART");
    private static final int f = x.b("too");
    private static final int g = x.b("alb");
    private static final int h = x.b("com");
    private static final int i = x.b("wrt");
    private static final int j = x.b("lyr");
    private static final int k = x.b("gen");
    private static final int l = x.b("covr");
    private static final int m = x.b("gnre");
    private static final int n = x.b("grp");
    private static final int o = x.b("disk");
    private static final int p = x.b("trkn");
    private static final int q = x.b("tmpo");
    private static final int r = x.b("cpil");
    private static final int s = x.b("aART");
    private static final int t = x.b("sonm");
    private static final int u = x.b("soal");
    private static final int v = x.b("soar");
    private static final int w = x.b("soaa");
    private static final int x = x.b("soco");
    private static final int y = x.b("rtng");
    private static final int z = x.b("pgap");
    private static final int A = x.b("sosn");
    private static final int B = x.b("tvsh");
    private static final int C = x.b(InternalFrame.ID);
    private static final String[] D = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop"};

    private static com.tianmu.c.q.a.k0.i.a a(o oVar) {
        String str;
        int iG = oVar.g();
        if (oVar.g() != a.F0) {
            return null;
        }
        int iB = a.b(oVar.g());
        if (iB == 13) {
            str = "image/jpeg";
        } else {
            str = iB == 14 ? bj.Z : null;
        }
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unrecognized cover art flags: ");
            sb.append(iB);
            return null;
        }
        oVar.f(4);
        int i2 = iG - 16;
        byte[] bArr = new byte[i2];
        oVar.a(bArr, 0, i2);
        return new com.tianmu.c.q.a.k0.i.a(str, null, 3, bArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static com.tianmu.c.q.a.k0.i.k a(int r4, java.lang.String r5, com.tianmu.c.q.a.p0.o r6) {
        /*
            r6.g()
            r0 = move-result
            r6.g()
            r1 = move-result
            int r2 = com.tianmu.c.q.a.i0.t.a.F0
            r3 = 0
            if (r1 != r2) goto L4e
            r1 = 22
            if (r0 < r1) goto L4e
            r0 = 10
            r6.f(r0)
            r6.y()
            r0 = move-result
            if (r0 <= 0) goto L4e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r6.y()
            r6 = move-result
            if (r6 <= 0) goto L47
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r4 = "/"
            r0.append(r4)
            r0.append(r6)
            r0.toString()
            r4 = move-result
            com.tianmu.c.q.a.k0.i.k r6 = new com.tianmu.c.q.a.k0.i.k
            r6.<init>(r5, r3, r4)
            r3 = r6
            goto L5f
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to parse index/count attribute: "
            r5.append(r6)
            com.tianmu.c.q.a.i0.t.a.a(r4)
            r4 = move-result
            r5.append(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.t.f.a(int, java.lang.String, com.tianmu.c.q.a.p0.o):com.tianmu.c.q.a.k0.i.k");
    }

    public static com.tianmu.c.q.a.k0.a.b b(o oVar) {
        String str;
        com.tianmu.c.q.a.k0.a.b bVarA;
        String str2;
        int iG = oVar.g() + oVar.c();
        int iG2 = oVar.g();
        int i2 = (iG2 >> 24) & 255;
        try {
            if (i2 == 169 || i2 == 65533) {
                int i3 = 16777215 & iG2;
                if (i3 == c) {
                    bVarA = a(iG2, oVar);
                } else {
                    if (i3 == f19604a || i3 == b) {
                        str = "TIT2";
                    } else if (i3 == h || i3 == i) {
                        str = "TCOM";
                    } else if (i3 == d) {
                        str = "TDRC";
                    } else if (i3 == e) {
                        str = "TPE1";
                    } else if (i3 == f) {
                        str = "TSSE";
                    } else if (i3 == g) {
                        str = "TALB";
                    } else if (i3 == j) {
                        str = "USLT";
                    } else {
                        if (i3 != k) {
                            if (i3 == n) {
                                str = "TIT1";
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append("Skipped unknown metadata entry: ");
                            sb.append(a.a(iG2));
                            oVar.e(iG);
                            return null;
                        }
                        str = "TCON";
                    }
                    bVarA = b(iG2, str, oVar);
                }
            } else if (iG2 == m) {
                bVarA = c(oVar);
            } else {
                if (iG2 == o) {
                    str2 = "TPOS";
                } else if (iG2 == p) {
                    str2 = "TRCK";
                } else if (iG2 == q) {
                    bVarA = a(iG2, "TBPM", oVar, true, false);
                } else if (iG2 == r) {
                    bVarA = a(iG2, "TCMP", oVar, true, true);
                } else if (iG2 == l) {
                    bVarA = a(oVar);
                } else {
                    if (iG2 == s) {
                        str = "TPE2";
                    } else if (iG2 == t) {
                        str = "TSOT";
                    } else if (iG2 == u) {
                        str = "TSO2";
                    } else if (iG2 == v) {
                        str = "TSOA";
                    } else if (iG2 == w) {
                        str = "TSOP";
                    } else if (iG2 == x) {
                        str = "TSOC";
                    } else if (iG2 == y) {
                        bVarA = a(iG2, "ITUNESADVISORY", oVar, false, false);
                    } else if (iG2 == z) {
                        bVarA = a(iG2, "ITUNESGAPLESS", oVar, false, true);
                    } else if (iG2 == A) {
                        str = "TVSHOWSORT";
                    } else {
                        if (iG2 != B) {
                            if (iG2 == C) {
                                bVarA = a(oVar, iG);
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Skipped unknown metadata entry: ");
                            sb2.append(a.a(iG2));
                            oVar.e(iG);
                            return null;
                        }
                        str = "TVSHOW";
                    }
                    bVarA = b(iG2, str, oVar);
                }
                bVarA = a(iG2, str2, oVar);
            }
            oVar.e(iG);
            return bVarA;
        } catch (Throwable th) {
            oVar.e(iG);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0011  */
    private static com.tianmu.c.q.a.k0.i.k c(o oVar) {
        String str;
        int iD = d(oVar);
        if (iD > 0) {
            String[] strArr = D;
            if (iD <= strArr.length) {
                str = strArr[iD - 1];
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        if (str != null) {
            return new com.tianmu.c.q.a.k0.i.k("TCON", null, str);
        }
        return null;
    }

    private static int d(o oVar) {
        oVar.f(4);
        if (oVar.g() != a.F0) {
            return -1;
        }
        oVar.f(8);
        return oVar.s();
    }

    private static com.tianmu.c.q.a.k0.i.e a(int i2, o oVar) {
        int iG = oVar.g();
        if (oVar.g() == a.F0) {
            oVar.f(8);
            String strA = oVar.a(iG - 16);
            return new com.tianmu.c.q.a.k0.i.e(C.LANGUAGE_UNDETERMINED, strA, strA);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to parse comment attribute: ");
        sb.append(a.a(i2));
        return null;
    }

    private static com.tianmu.c.q.a.k0.i.k b(int i2, String str, o oVar) {
        int iG = oVar.g();
        if (oVar.g() == a.F0) {
            oVar.f(8);
            return new com.tianmu.c.q.a.k0.i.k(str, null, oVar.a(iG - 16));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to parse text attribute: ");
        sb.append(a.a(i2));
        return null;
    }

    private static com.tianmu.c.q.a.k0.i.h a(int i2, String str, o oVar, boolean z2, boolean z3) {
        int iD = d(oVar);
        if (z3) {
            iD = Math.min(1, iD);
        }
        if (iD >= 0) {
            return z2 ? new com.tianmu.c.q.a.k0.i.k(str, null, Integer.toString(iD)) : new com.tianmu.c.q.a.k0.i.e(C.LANGUAGE_UNDETERMINED, str, Integer.toString(iD));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to parse uint8 attribute: ");
        sb.append(a.a(i2));
        return null;
    }

    private static com.tianmu.c.q.a.k0.i.h a(o oVar, int i2) {
        String strA = null;
        String strA2 = null;
        int i3 = -1;
        int i4 = -1;
        while (oVar.c() < i2) {
            int iC = oVar.c();
            int iG = oVar.g();
            int iG2 = oVar.g();
            oVar.f(4);
            if (iG2 == a.D0) {
                strA = oVar.a(iG - 12);
            } else if (iG2 == a.E0) {
                strA2 = oVar.a(iG - 12);
            } else {
                if (iG2 == a.F0) {
                    i3 = iC;
                    i4 = iG;
                }
                oVar.f(iG - 12);
            }
        }
        if (strA == null || strA2 == null || i3 == -1) {
            return null;
        }
        oVar.e(i3);
        oVar.f(16);
        return new com.tianmu.c.q.a.k0.i.i(strA, strA2, oVar.a(i4 - 16));
    }
}
