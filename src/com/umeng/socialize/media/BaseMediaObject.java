package com.umeng.socialize.media;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseMediaObject implements UMediaObject {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f20544a;
    protected String b;
    protected Map<String, Object> c;
    protected String d;
    protected UMImage e;
    public String mText;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public BaseMediaObject() {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.mText = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.f20544a = r0
            r2.b = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2.c = r1
            r2.d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.media.BaseMediaObject.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public BaseMediaObject(android.os.Parcel r3) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.mText = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.f20544a = r0
            r2.b = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2.c = r1
            r2.d = r0
            if (r3 == 0) goto L23
            r3.readString()
            r0 = move-result
            r2.f20544a = r0
            r3.readString()
            r3 = move-result
            r2.b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.media.BaseMediaObject.<init>(android.os.Parcel):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public BaseMediaObject(java.lang.String r3) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.mText = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.f20544a = r0
            r2.b = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2.c = r1
            r2.d = r0
            r2.f20544a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.media.BaseMediaObject.<init>(java.lang.String):void");
    }

    public String getDescription() {
        return this.d;
    }

    public UMImage getThumbImage() {
        return this.e;
    }

    public String getTitle() {
        return this.b;
    }

    public Map<String, Object> getmExtra() {
        return this.c;
    }

    @Override // com.umeng.socialize.media.UMediaObject
    public boolean isUrlMedia() {
        return !TextUtils.isEmpty(this.f20544a);
    }

    public void setDescription(String str) {
        this.d = str;
    }

    public void setThumb(UMImage uMImage) {
        this.e = uMImage;
    }

    public void setTitle(String str) {
        this.b = str;
    }

    public void setmExtra(String str, Object obj) {
        this.c.put(str, obj);
    }

    public String toString() {
        return "BaseMediaObject [media_url=" + this.f20544a + ", qzone_title=" + this.b + ", qzone_thumb=]";
    }

    @Override // com.umeng.socialize.media.UMediaObject
    public String toUrl() {
        return this.f20544a;
    }
}
