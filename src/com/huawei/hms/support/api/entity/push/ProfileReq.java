package com.huawei.hms.support.api.entity.push;

import com.huawei.hms.core.aidl.IMessageEntity;
import com.huawei.hms.core.aidl.annotation.Packed;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ProfileReq implements IMessageEntity {

    @Packed
    private int operation;

    @Packed
    private String pkgName;

    @Packed
    private String profileId;

    @Packed
    private String subjectId;

    @Packed
    private int type;

    public int getOperation() {
        return this.operation;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public String getProfileId() {
        return this.profileId;
    }

    public String getSubjectId() {
        return this.subjectId;
    }

    public int getType() {
        return this.type;
    }

    public void setOperation(int i) {
        this.operation = i;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    public void setProfileId(String str) {
        this.profileId = str;
    }

    public void setSubjectId(String str) {
        this.subjectId = str;
    }

    public void setType(int i) {
        this.type = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1364377718 > 9560368)
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
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "{ pkgName: "
            r0.append(r1)
            java.lang.String r1 = r2.pkgName
            r0.append(r1)
            java.lang.String r1 = ",subjectId: "
            r0.append(r1)
            java.lang.String r1 = r2.subjectId
            r0.append(r1)
            java.lang.String r1 = ",operation: "
            r0.append(r1)
            int r1 = r2.operation
            r0.append(r1)
            // decode failed: newPosition > limit: (1364377718 > 9560368)
            r0.append(r1)
            int r1 = r2.type
            r0.append(r1)
            java.lang.String r1 = "}"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.entity.push.ProfileReq.toString():java.lang.String");
    }
}
