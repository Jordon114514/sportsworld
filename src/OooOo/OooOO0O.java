package OooOo;

import android.util.Pair;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.network.FileExtension;
import com.airbnb.lottie.o0000Ooo;
import com.airbnb.lottie.o00O0O;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;
import p015OooOoO.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0 f2020OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO f2021OooO0O0;

    public OooOO0O(OooOO0 oooOO0, OooO oooO) {
        this.f2020OooO00o = oooOO0;
        this.f2021OooO0O0 = oooO;
    }

    public final OooOOO OooO00o(String str, String str2) {
        Pair pairOooO00o;
        if (str2 == null || (pairOooO00o = this.f2020OooO00o.OooO00o(str)) == null) {
            return null;
        }
        FileExtension fileExtension = (FileExtension) pairOooO00o.first;
        InputStream inputStream = (InputStream) pairOooO00o.second;
        o0000Ooo o0000oooOooOoO0 = fileExtension == FileExtension.ZIP ? o00O0O.OooOoO0(new ZipInputStream(inputStream), str) : o00O0O.OooOOOO(inputStream, str);
        if (o0000oooOooOoO0.OooO0O0() != null) {
            return (OooOOO) o0000oooOooOoO0.OooO0O0();
        }
        return null;
    }

    public final o0000Ooo OooO0O0(String str, String str2) {
        o0O0O00.OooO00o("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                OooO0OO oooO0OOOooO00o = this.f2021OooO0O0.OooO00o(str);
                if (!oooO0OOOooO00o.isSuccessful()) {
                    o0000Ooo o0000ooo = new o0000Ooo((Throwable) new IllegalArgumentException(oooO0OOOooO00o.error()));
                    try {
                        oooO0OOOooO00o.close();
                    } catch (IOException e) {
                        o0O0O00.OooO0Oo("LottieFetchResult close failed ", e);
                    }
                    return o0000ooo;
                }
                o0000Ooo o0000oooOooO0Oo = OooO0Oo(str, oooO0OOOooO00o.OooOo0o(), oooO0OOOooO00o.OooOo0(), str2);
                StringBuilder sb = new StringBuilder();
                sb.append("Completed fetch from network. Success: ");
                sb.append(o0000oooOooO0Oo.OooO0O0() != null);
                o0O0O00.OooO00o(sb.toString());
                try {
                    oooO0OOOooO00o.close();
                } catch (IOException e2) {
                    o0O0O00.OooO0Oo("LottieFetchResult close failed ", e2);
                }
                return o0000oooOooO0Oo;
            } catch (Exception e3) {
                o0000Ooo o0000ooo2 = new o0000Ooo((Throwable) e3);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e4) {
                        o0O0O00.OooO0Oo("LottieFetchResult close failed ", e4);
                    }
                }
                return o0000ooo2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e5) {
                    o0O0O00.OooO0Oo("LottieFetchResult close failed ", e5);
                }
            }
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1768227127 > 9486952)
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
    public com.airbnb.lottie.o0000Ooo OooO0OO(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            r2.OooO00o(r3, r4)
            r0 = move-result
            if (r0 == 0) goto Lc
            com.airbnb.lottie.o0000Ooo r3 = new com.airbnb.lottie.o0000Ooo
            r3.<init>(r0)
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Animation for "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1768227127 > 9486952)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            p015OooOoO.o0O0O00.OooO00o(r0)
            r2.OooO0O0(r3, r4)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOo.OooOO0O.OooO0OO(java.lang.String, java.lang.String):com.airbnb.lottie.o0000Ooo");
    }

    public final o0000Ooo OooO0Oo(String str, InputStream inputStream, String str2, String str3) {
        FileExtension fileExtension;
        o0000Ooo o0000oooOooO0o;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            o0O0O00.OooO00o("Handling zip response.");
            fileExtension = FileExtension.ZIP;
            o0000oooOooO0o = OooO0o(str, inputStream, str3);
        } else {
            o0O0O00.OooO00o("Received json response.");
            fileExtension = FileExtension.JSON;
            o0000oooOooO0o = OooO0o0(str, inputStream, str3);
        }
        if (str3 != null && o0000oooOooO0o.OooO0O0() != null) {
            this.f2020OooO00o.OooO0o0(str, fileExtension);
        }
        return o0000oooOooO0o;
    }

    public final o0000Ooo OooO0o(String str, InputStream inputStream, String str2) {
        return str2 == null ? o00O0O.OooOoO0(new ZipInputStream(inputStream), null) : o00O0O.OooOoO0(new ZipInputStream(new FileInputStream(this.f2020OooO00o.OooO0o(str, inputStream, FileExtension.ZIP))), str);
    }

    public final o0000Ooo OooO0o0(String str, InputStream inputStream, String str2) {
        return str2 == null ? o00O0O.OooOOOO(inputStream, null) : o00O0O.OooOOOO(new FileInputStream(this.f2020OooO00o.OooO0o(str, inputStream, FileExtension.JSON).getAbsolutePath()), str);
    }
}
