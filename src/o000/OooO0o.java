package o000;

import com.fasterxml.jackson.core.JsonLocation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o extends com.fasterxml.jackson.core.OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f30790OooO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f30791OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0O0 f30792OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f30793OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO0o f30794OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Object f30795OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f30796OooO0oo;

    public OooO0o(OooO0o oooO0o, OooO0O0 oooO0O0, int i, int i2, int i3) {
        this.f30791OooO0OO = oooO0o;
        this.f30792OooO0Oo = oooO0O0;
        this.f10907OooO00o = i;
        this.f30796OooO0oo = i2;
        this.f30790OooO = i3;
        this.f10908OooO0O0 = -1;
    }

    public static OooO0o OooOOOO(OooO0O0 oooO0O0) {
        return new OooO0o(null, oooO0O0, 0, 1, 0);
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public void OooO(Object obj) {
        this.f30795OooO0oO = obj;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public String OooO0O0() {
        return this.f30793OooO0o;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public Object OooO0OO() {
        return this.f30795OooO0oO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1902931832 < 0)
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
    public final void OooOO0O(o000.OooO0O0 r4, java.lang.String r5) {
        /*
            r3 = this;
            r4.OooO0OO(r5)
            r0 = move-result
            if (r0 == 0) goto L2e
            r4.OooO0O0()
            r4 = move-result
            com.fasterxml.jackson.core.JsonParseException r0 = new com.fasterxml.jackson.core.JsonParseException
            boolean r1 = r4 instanceof com.fasterxml.jackson.core.JsonParser
            if (r1 == 0) goto L13
            com.fasterxml.jackson.core.JsonParser r4 = (com.fasterxml.jackson.core.JsonParser) r4
            goto L14
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Duplicate field '"
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition < 0: (-1902931832 < 0)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            r0.<init>(r4, r5)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooO0o.OooOO0O(o000.OooO0O0, java.lang.String):void");
    }

    public OooO0o OooOO0o() {
        this.f30795OooO0oO = null;
        return this.f30791OooO0OO;
    }

    public OooO0o OooOOO(int i, int i2) {
        OooO0o oooO0o = this.f30794OooO0o0;
        if (oooO0o != null) {
            oooO0o.OooOo00(2, i, i2);
            return oooO0o;
        }
        OooO0O0 oooO0O0 = this.f30792OooO0Oo;
        OooO0o oooO0o2 = new OooO0o(this, oooO0O0 == null ? null : oooO0O0.OooO00o(), 2, i, i2);
        this.f30794OooO0o0 = oooO0o2;
        return oooO0o2;
    }

    public OooO0o OooOOO0(int i, int i2) {
        OooO0o oooO0o = this.f30794OooO0o0;
        if (oooO0o == null) {
            OooO0O0 oooO0O0 = this.f30792OooO0Oo;
            oooO0o = new OooO0o(this, oooO0O0 == null ? null : oooO0O0.OooO00o(), 1, i, i2);
            this.f30794OooO0o0 = oooO0o;
        } else {
            oooO0o.OooOo00(1, i, i2);
        }
        return oooO0o;
    }

    public boolean OooOOOo() {
        int i = this.f10908OooO0O0 + 1;
        this.f10908OooO0O0 = i;
        return this.f10907OooO00o != 0 && i > 0;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public OooO0o OooO0o0() {
        return this.f30791OooO0OO;
    }

    public OooO0O0 OooOOo0() {
        return this.f30792OooO0Oo;
    }

    public JsonLocation OooOOoo(Object obj) {
        return new JsonLocation(obj, -1L, this.f30796OooO0oo, this.f30790OooO);
    }

    public void OooOo0(String str) {
        this.f30793OooO0o = str;
        OooO0O0 oooO0O0 = this.f30792OooO0Oo;
        if (oooO0O0 != null) {
            OooOO0O(oooO0O0, str);
        }
    }

    public void OooOo00(int i, int i2, int i3) {
        this.f10907OooO00o = i;
        this.f10908OooO0O0 = -1;
        this.f30796OooO0oo = i2;
        this.f30790OooO = i3;
        this.f30793OooO0o = null;
        this.f30795OooO0oO = null;
        OooO0O0 oooO0O0 = this.f30792OooO0Oo;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
    }

    public OooO0o OooOo0O(OooO0O0 oooO0O0) {
        this.f30792OooO0Oo = oooO0O0;
        return this;
    }
}
