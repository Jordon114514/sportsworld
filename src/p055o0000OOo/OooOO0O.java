package p055o0000OOo;

import android.util.SparseIntArray;
import java.util.List;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SparseIntArray f30887OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f30888OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f30889OooO0OO;

    public OooOO0O(SparseIntArray layouts) {
        o00Ooo.OooO0oO(layouts, "layouts");
        this.f30887OooO00o = layouts;
    }

    public final OooOO0O OooO00o(int i, int i2) {
        this.f30889OooO0OO = true;
        OooO0O0(this.f30888OooO0O0);
        OooO0o0(i, i2);
        return this;
    }

    public final void OooO0O0(boolean z) {
        if (z) {
            throw new IllegalArgumentException("Don't mess two register mode");
        }
    }

    public abstract int OooO0OO(List list, int i);

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1660579772 < 0)
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
    public final int OooO0Oo(int r3) {
        /*
            r2 = this;
            android.util.SparseIntArray r0 = r2.f30887OooO00o
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L9
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "ViewType: "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-1660579772 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p055o0000OOo.OooOO0O.OooO0Oo(int):int");
    }

    public final void OooO0o0(int i, int i2) {
        this.f30887OooO00o.put(i, i2);
    }

    public /* synthetic */ OooOO0O(SparseIntArray sparseIntArray, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? new SparseIntArray() : sparseIntArray);
    }
}
