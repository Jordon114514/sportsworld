package com.amap.api.maps.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapCameraInfo {
    private float aspectRatio;
    private float fov;
    private float positionX;
    private float positionY;
    private float positionZ;
    private float rotate;

    public AMapCameraInfo(float f, float f2, float f3, float f4, float f5, float f6) {
        this.fov = f;
        this.aspectRatio = f2;
        this.rotate = f3;
        this.positionX = f4;
        this.positionY = f5;
        this.positionZ = f6;
    }

    public float getAspectRatio() {
        return this.aspectRatio;
    }

    public float getFov() {
        return this.fov;
    }

    public float getRotate() {
        return this.rotate;
    }

    public float getX() {
        return this.positionX;
    }

    public float getY() {
        return this.positionY;
    }

    public float getZ() {
        return this.positionZ;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
            java.lang.String r1 = "[fov:"
            r0.append(r1)
            float r1 = r3.fov
            r0.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            java.lang.String r2 = "aspectRatio:"
            r0.append(r2)
            float r2 = r3.aspectRatio
            r0.append(r2)
            r0.append(r1)
            java.lang.String r2 = "rotate:"
            r0.append(r2)
            float r2 = r3.rotate
            r0.append(r2)
            r0.append(r1)
            java.lang.String r2 = "pos_x:"
            r0.append(r2)
            float r2 = r3.positionX
            r0.append(r2)
            r0.append(r1)
            java.lang.String r2 = "pos_y:"
            r0.append(r2)
            float r2 = r3.positionY
            r0.append(r2)
            r0.append(r1)
            java.lang.String r1 = "pos_z:"
            r0.append(r1)
            float r1 = r3.positionZ
            r0.append(r1)
            java.lang.String r1 = "]"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.model.AMapCameraInfo.toString():java.lang.String");
    }
}
