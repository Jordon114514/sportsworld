package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CanonicalGrantee implements GranteeInterface {
    private String displayName;
    private String grantId;

    public CanonicalGrantee() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CanonicalGrantee canonicalGrantee = (CanonicalGrantee) obj;
        String str = this.grantId;
        if (str == null) {
            return canonicalGrantee.grantId == null;
        }
        return str.equals(canonicalGrantee.grantId);
    }

    public String getDisplayName() {
        return this.displayName;
    }

    @Override // com.obs.services.model.GranteeInterface
    public String getIdentifier() {
        return this.grantId;
    }

    public int hashCode() {
        String str = this.grantId;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public void setDisplayName(String str) {
        this.displayName = str;
    }

    @Override // com.obs.services.model.GranteeInterface
    public void setIdentifier(String str) {
        this.grantId = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "CanonicalGrantee [id="
            r0.append(r1)
            java.lang.String r1 = r3.grantId
            r0.append(r1)
            java.lang.String r1 = r3.displayName
            if (r1 == 0) goto L27
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = ", displayName="
            r1.append(r2)
            java.lang.String r2 = r3.displayName
            r1.append(r2)
            r1.toString()
            r1 = move-result
            goto L29
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.append(r1)
            java.lang.String r1 = "]"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.model.CanonicalGrantee.toString():java.lang.String");
    }

    public CanonicalGrantee(String str) {
        this.grantId = str;
    }
}
