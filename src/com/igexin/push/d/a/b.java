package com.igexin.push.d.a;

import com.igexin.c.a.b.a.a.h;
import com.igexin.c.a.b.c;
import com.igexin.c.a.b.e;
import com.igexin.push.g.f;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b extends com.igexin.c.a.b.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16794a = "com.igexin.push.d.a.b";
    public static int b = -1;
    private byte[] g;

    private b(String str) {
        super(str);
    }

    private static int a(h hVar) throws IOException {
        return a(hVar, 1)[0] & FileDownloadStatus.error;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00FB: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (608141649 > 9560368)
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
    @Override // com.igexin.c.a.b.b
    public final java.lang.Object a(java.lang.Object r12) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.d.a.b.a(java.lang.Object):java.lang.Object");
    }

    @Override // com.igexin.c.a.b.b
    public final Object b(Object obj) throws Exception {
        com.igexin.push.d.c.a aVar;
        byte bA;
        h hVar = obj instanceof h ? (h) obj : null;
        if (hVar == null) {
            String str = f16794a;
            com.igexin.c.a.c.a.a(str, "syncIns is null");
            com.igexin.c.a.c.a.a(str + "|syncIns is null", new Object[0]);
            return null;
        }
        byte[] bArrA = a(hVar, 8);
        if (e.c(bArrA, 0) != 1944742139) {
            return null;
        }
        com.igexin.push.d.c.e eVar = new com.igexin.push.d.c.e();
        eVar.b = bArrA[4] & FileDownloadStatus.error;
        eVar.c = bArrA[5] & FileDownloadStatus.error;
        eVar.a(bArrA[6]);
        eVar.e = bArrA[7] & FileDownloadStatus.error;
        int i = eVar.c;
        if (i == 7) {
            if (eVar.h == 48) {
                com.igexin.c.a.c.a.a(f16794a, "decodeAes, encryptType = 0x30, return");
                return null;
            }
            byte bA2 = (byte) a(hVar);
            if (bA2 > 0) {
                a(hVar, bA2);
            }
            eVar.f = (byte) a(hVar);
            byte bA3 = (byte) a(hVar);
            eVar.o = bA3;
            if (bA3 > 0) {
                eVar.n = a(hVar, bA3);
            }
            if (eVar.e != 0) {
                byte[] bArrA2 = a(hVar, 11);
                int iC = e.c(bArrA2, 0);
                if (iC <= b) {
                    b = -1;
                    throw new Exception("server packetId can't be less than previous");
                }
                b = iC;
                int iC2 = e.c(bArrA2, 4);
                short sA = e.a(bArrA2, 8);
                int i2 = bArrA2[10] & FileDownloadStatus.error;
                com.igexin.push.d.c.a aVar2 = new com.igexin.push.d.c.a();
                aVar2.f16797a = sA;
                aVar2.b = (byte) i2;
                aVar2.f = eVar.c;
                aVar2.g = eVar.h;
                if (sA > 0) {
                    byte[] bArrA3 = a(hVar, sA);
                    byte b2 = eVar.h;
                    if (b2 == 16) {
                        bArrA3 = f.d(bArrA3, f.b(e.b(iC2)));
                    } else if (b2 == 32) {
                        if (i2 != 26) {
                            return null;
                        }
                        com.igexin.c.a.c.a.a(f16794a, "decodeAes, encryptType = 0x20, special");
                        bArrA3 = f.e(bArrA3, e.b(iC2));
                    } else if (b2 != 0) {
                        return null;
                    }
                    byte b3 = eVar.g;
                    if (b3 == -128) {
                        bArrA3 = e.b(bArrA3);
                    } else if (b3 != 0) {
                        return null;
                    }
                    aVar2.a(bArrA3);
                    if (!Arrays.equals(eVar.n, f.a(aVar2, iC, iC2))) {
                        String str2 = f16794a;
                        com.igexin.c.a.c.a.a(str2, "decode signature error!!!!");
                        com.igexin.c.a.c.a.a(str2 + "|decode signature error!!!!", new Object[0]);
                        return null;
                    }
                } else if (sA < 0) {
                    String str3 = f16794a;
                    com.igexin.c.a.c.a.a(str3, "data len < 0, error");
                    com.igexin.c.a.c.a.a(str3 + "|data len < 0, error", new Object[0]);
                    return null;
                }
                return aVar2;
            }
            aVar = new com.igexin.push.d.c.a();
        } else {
            if (i != 1) {
                String str4 = f16794a;
                com.igexin.c.a.c.a.a(str4, "server socket resp version = " + eVar.c + ", not support!!!");
                com.igexin.c.a.c.a.a(str4 + "|server socket resp version = " + eVar.c + ", not support !!!", new Object[0]);
                return null;
            }
            if (eVar.h == 48 && (bA = (byte) a(hVar)) > 0) {
                this.g = a(hVar, bA);
            }
            if (eVar.e != 0) {
                byte[] bArrA4 = a(hVar, 3);
                short sA2 = e.a(bArrA4, 0);
                int i3 = bArrA4[2] & FileDownloadStatus.error;
                com.igexin.push.d.c.a aVar3 = new com.igexin.push.d.c.a();
                aVar3.f16797a = sA2;
                aVar3.b = (byte) i3;
                aVar3.f = eVar.c;
                if (i3 != 26) {
                    com.igexin.c.a.c.a.a(f16794a, "decodeRC4, cmd != MsgFormatedReceive.COMMAND, return");
                    return null;
                }
                if (sA2 > 0) {
                    byte[] bArrA5 = a(hVar, sA2);
                    if (eVar.h == 48) {
                        byte[] bArr = this.g;
                        bArrA5 = com.igexin.c.a.a.a.a(bArrA5, bArr == null ? c.a().f : com.igexin.c.b.a.a(bArr));
                    }
                    byte b4 = eVar.g;
                    if (b4 == -128) {
                        bArrA5 = e.b(bArrA5);
                    } else if (b4 != 0) {
                        return null;
                    }
                    aVar3.a(bArrA5);
                }
                return aVar3;
            }
            aVar = new com.igexin.push.d.c.a();
        }
        aVar.f = eVar.c;
        aVar.b = (byte) 0;
        return aVar;
    }

    public static com.igexin.c.a.b.b a() {
        b bVar = new b("socketProtocol");
        new a(com.heytap.mcssdk.constant.b.y, bVar);
        return bVar;
    }

    private static byte[] a(h hVar, int i) throws IOException {
        byte[] bArr = new byte[i];
        hVar.a(bArr);
        return bArr;
    }
}
