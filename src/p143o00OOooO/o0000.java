package p143o00OOooO;

import java.util.List;
import p141o00OOOoO.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o0000 implements o0000O0 {
    public final String OooO() {
        return (String) OooO00o("sql");
    }

    @Override // p143o00OOooO.o0000O0
    public o00000O OooO0OO() {
        return new o00000O(OooO(), OooOO0());
    }

    @Override // p143o00OOooO.o0000O0
    public boolean OooO0Oo() {
        return OooO0O0("transactionId") && getTransactionId() == null;
    }

    @Override // p143o00OOooO.o0000O0
    public boolean OooO0o() {
        return Boolean.TRUE.equals(OooO00o("noResult"));
    }

    @Override // p143o00OOooO.o0000O0
    public Boolean OooO0o0() {
        return OooO0oO("inTransaction");
    }

    public final Boolean OooO0oO(String str) {
        Object objOooO00o = OooO00o(str);
        if (objOooO00o instanceof Boolean) {
            return (Boolean) objOooO00o;
        }
        return null;
    }

    public boolean OooO0oo() {
        return Boolean.TRUE.equals(OooO00o("continueOnError"));
    }

    public final List OooOO0() {
        return (List) OooO00o("arguments");
    }

    @Override // p143o00OOooO.o0000O0
    public Integer getTransactionId() {
        return (Integer) OooO00o("transactionId");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1 in method: o00OOooO.o0000.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1 in method: o00OOooO.o0000.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p143o00OOooO.o0000.toString():java.lang.String");
    }
}
