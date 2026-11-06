package o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO extends com.fasterxml.jackson.core.OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO f30764OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0O0 f30765OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f30766OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO f30767OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Object f30768OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f30769OooO0oo;

    public OooO(int i, OooO oooO, OooO0O0 oooO0O0) {
        this.f10907OooO00o = i;
        this.f30764OooO0OO = oooO;
        this.f30765OooO0Oo = oooO0O0;
        this.f10908OooO0O0 = -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r5
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
    private final void OooOO0O(o000.OooO0O0 r4, java.lang.String r5) {
        /*
            r3 = this;
            r4.OooO0OO(r5)
            r0 = move-result
            if (r0 == 0) goto L2e
            r4.OooO0O0()
            r4 = move-result
            com.fasterxml.jackson.core.JsonGenerationException r0 = new com.fasterxml.jackson.core.JsonGenerationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Duplicate field '"
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition < 0: (-1902931832 < 0)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            boolean r1 = r4 instanceof com.fasterxml.jackson.core.JsonGenerator
            if (r1 == 0) goto L29
            com.fasterxml.jackson.core.JsonGenerator r4 = (com.fasterxml.jackson.core.JsonGenerator) r4
            goto L2a
            r4 = 0
            r0.<init>(r5, r4)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooO.OooOO0O(o000.OooO0O0, java.lang.String):void");
    }

    public static OooO OooOOo0(OooO0O0 oooO0O0) {
        return new OooO(0, null, oooO0O0);
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public void OooO(Object obj) {
        this.f30768OooO0oO = obj;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public final String OooO0O0() {
        return this.f30766OooO0o;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public Object OooO0OO() {
        return this.f30768OooO0oO;
    }

    public OooO OooOO0o() {
        this.f30768OooO0oO = null;
        return this.f30764OooO0OO;
    }

    public OooO OooOOO(Object obj) {
        OooO oooO = this.f30767OooO0o0;
        if (oooO != null) {
            return oooO.OooOo0(1, obj);
        }
        OooO0O0 oooO0O0 = this.f30765OooO0Oo;
        OooO oooO2 = new OooO(1, this, oooO0O0 == null ? null : oooO0O0.OooO00o(), obj);
        this.f30767OooO0o0 = oooO2;
        return oooO2;
    }

    public OooO OooOOO0() {
        OooO oooO = this.f30767OooO0o0;
        if (oooO != null) {
            return oooO.OooOo00(1);
        }
        OooO0O0 oooO0O0 = this.f30765OooO0Oo;
        OooO oooO2 = new OooO(1, this, oooO0O0 == null ? null : oooO0O0.OooO00o());
        this.f30767OooO0o0 = oooO2;
        return oooO2;
    }

    public OooO OooOOOO() {
        OooO oooO = this.f30767OooO0o0;
        if (oooO != null) {
            return oooO.OooOo00(2);
        }
        OooO0O0 oooO0O0 = this.f30765OooO0Oo;
        OooO oooO2 = new OooO(2, this, oooO0O0 == null ? null : oooO0O0.OooO00o());
        this.f30767OooO0o0 = oooO2;
        return oooO2;
    }

    public OooO OooOOOo(Object obj) {
        OooO oooO = this.f30767OooO0o0;
        if (oooO != null) {
            return oooO.OooOo0(2, obj);
        }
        OooO0O0 oooO0O0 = this.f30765OooO0Oo;
        OooO oooO2 = new OooO(2, this, oooO0O0 == null ? null : oooO0O0.OooO00o(), obj);
        this.f30767OooO0o0 = oooO2;
        return oooO2;
    }

    public OooO0O0 OooOOo() {
        return this.f30765OooO0Oo;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public final OooO OooO0o0() {
        return this.f30764OooO0OO;
    }

    public int OooOo() {
        int i = this.f10907OooO00o;
        if (i == 2) {
            if (!this.f30769OooO0oo) {
                return 5;
            }
            this.f30769OooO0oo = false;
            this.f10908OooO0O0++;
            return 2;
        }
        if (i == 1) {
            int i2 = this.f10908OooO0O0;
            this.f10908OooO0O0 = i2 + 1;
            return i2 < 0 ? 0 : 1;
        }
        int i3 = this.f10908OooO0O0 + 1;
        this.f10908OooO0O0 = i3;
        return i3 == 0 ? 0 : 3;
    }

    public OooO OooOo0(int i, Object obj) {
        this.f10907OooO00o = i;
        this.f10908OooO0O0 = -1;
        this.f30766OooO0o = null;
        this.f30769OooO0oo = false;
        this.f30768OooO0oO = obj;
        OooO0O0 oooO0O0 = this.f30765OooO0Oo;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
        return this;
    }

    public OooO OooOo00(int i) {
        this.f10907OooO00o = i;
        this.f10908OooO0O0 = -1;
        this.f30766OooO0o = null;
        this.f30769OooO0oo = false;
        this.f30768OooO0oO = null;
        OooO0O0 oooO0O0 = this.f30765OooO0Oo;
        if (oooO0O0 != null) {
            oooO0O0.OooO0Oo();
        }
        return this;
    }

    public OooO OooOo0O(OooO0O0 oooO0O0) {
        this.f30765OooO0Oo = oooO0O0;
        return this;
    }

    public int OooOo0o(String str) {
        if (this.f10907OooO00o != 2 || this.f30769OooO0oo) {
            return 4;
        }
        this.f30769OooO0oo = true;
        this.f30766OooO0o = str;
        OooO0O0 oooO0O0 = this.f30765OooO0Oo;
        if (oooO0O0 != null) {
            OooOO0O(oooO0O0, str);
        }
        return this.f10908OooO0O0 < 0 ? 0 : 1;
    }

    public OooO(int i, OooO oooO, OooO0O0 oooO0O0, Object obj) {
        this.f10907OooO00o = i;
        this.f30764OooO0OO = oooO;
        this.f30765OooO0Oo = oooO0O0;
        this.f10908OooO0O0 = -1;
        this.f30768OooO0oO = obj;
    }
}
