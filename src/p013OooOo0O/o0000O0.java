package p013OooOo0O;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f2080OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public PointF f2081OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f2082OooO0OO;

    public o0000O0(PointF pointF, boolean z, List list) {
        this.f2081OooO0O0 = pointF;
        this.f2082OooO0OO = z;
        this.f2080OooO00o = new ArrayList(list);
    }

    public List OooO00o() {
        return this.f2080OooO00o;
    }

    public PointF OooO0O0() {
        return this.f2081OooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1251834418 < 0)
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
    public void OooO0OO(p013OooOo0O.o0000O0 r11, p013OooOo0O.o0000O0 r12, float r13) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p013OooOo0O.o0000O0.OooO0OO(OooOo0O.o0000O0, OooOo0O.o0000O0, float):void");
    }

    public boolean OooO0Oo() {
        return this.f2082OooO0OO;
    }

    public void OooO0o(float f, float f2) {
        if (this.f2081OooO0O0 == null) {
            this.f2081OooO0O0 = new PointF();
        }
        this.f2081OooO0O0.set(f, f2);
    }

    public void OooO0o0(boolean z) {
        this.f2082OooO0OO = z;
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f2080OooO00o.size() + "closed=" + this.f2082OooO0OO + '}';
    }

    public o0000O0() {
        this.f2080OooO00o = new ArrayList();
    }
}
