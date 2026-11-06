package p031OoooO;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import p032OoooO0.o00O0O;
import p032OoooO0.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO0 extends o00O0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ boolean f2351OooO0O0 = true;

    public OooOOO0(byte[] bArr) {
        super(bArr);
    }

    public static OooOOO0 OooO0O0(String str, long j, OooOOO oooOOO, short s, OooOo oooOo) {
        byte[] bArrOooO0OO = o00Oo0.OooO0OO((byte) 1);
        boolean z = f2351OooO0O0;
        if (!z && bArrOooO0OO.length != 1) {
            throw new AssertionError();
        }
        byte[] bArrOooO0Oo = o00Oo0.OooO0Oo(str.charAt(0), str.charAt(1));
        if (!z && bArrOooO0Oo.length != 2) {
            throw new AssertionError();
        }
        byte[] bArrOooO0o0 = o00Oo0.OooO0o0(j);
        if (!z && bArrOooO0o0.length != 8) {
            throw new AssertionError();
        }
        byte[] bArrOooO0oo = o00Oo0.OooO0oo();
        if (!z && bArrOooO0oo.length != 2) {
            throw new AssertionError();
        }
        oooOOO.OooO00o();
        byte[] bArrOooO0OO2 = o00Oo0.OooO0OO(oooOOO.f2348OooO00o);
        if (!z && bArrOooO0OO2.length != 1) {
            throw new AssertionError();
        }
        byte[] bArrOooO0OO3 = o00Oo0.OooO0OO(oooOOO.f2349OooO0O0);
        if (!z && bArrOooO0OO3.length != 1) {
            throw new AssertionError();
        }
        byte[] bArr = (byte[]) oooOOO.f2350OooO0OO.clone();
        if (!z && bArr.length != (oooOOO.f2349OooO0O0 & FileDownloadStatus.error)) {
            throw new AssertionError();
        }
        byte[] bArrOooO0o = o00Oo0.OooO0o(s);
        if (!z && bArrOooO0o.length != 2) {
            throw new AssertionError();
        }
        byte[] bArrOooO0oo2 = o00Oo0.OooO0oo();
        if (!z && bArrOooO0oo2.length != 2) {
            throw new AssertionError();
        }
        oooOo.OooO00o();
        byte[] bArrOooO0OO4 = o00Oo0.OooO0OO(oooOo.f2353OooO00o);
        if (!z && bArrOooO0OO4.length != 1) {
            throw new AssertionError();
        }
        byte[] bArr2 = (byte[]) oooOo.f2354OooO0O0.clone();
        if (!z && bArr2.length != (oooOo.f2353OooO00o & FileDownloadStatus.error)) {
            throw new AssertionError();
        }
        byte[] bArrOooO = o00Oo0.OooO();
        if (z || bArrOooO.length == 4) {
            return new OooOOO0(o00Oo0.OooO0oO(bArrOooO0OO, bArrOooO0Oo, bArrOooO0o0, bArrOooO0oo, bArrOooO0OO2, bArrOooO0OO3, bArr, bArrOooO0o, bArrOooO0oo2, bArrOooO0OO4, bArr2, bArrOooO));
        }
        throw new AssertionError();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static p031OoooO.OooOOO0 OooO0OO() {
        /*
            java.lang.String r0 = "EX"
            OoooO.OooOOOO r3 = new OoooO.OooOOOO
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.<init>(r1)
            OoooO.Oooo000 r5 = new OoooO.Oooo000
            r5.<init>()
            r1 = 0
            r4 = 0
            OooO0O0(r0, r1, r3, r4, r5)
            r0 = move-result
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p031OoooO.OooOOO0.OooO0OO():OoooO.OooOOO0");
    }
}
