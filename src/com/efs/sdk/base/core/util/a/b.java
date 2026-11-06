package com.efs.sdk.base.core.util.a;

import com.efs.sdk.base.http.HttpResponse;
import java.io.File;
import java.util.Map;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b implements com.efs.sdk.base.core.util.concurrent.c<HttpResponse> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f10840a;
    Map<String, String> b;
    public byte[] c;
    public File d;
    public String e;
    public Map<String, String> f;
    public boolean g = false;

    public b() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
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
    @androidx.annotation.Nullable
    public final /* synthetic */ java.lang.Object a() {
        /*
            r4 = this;
            java.lang.String r0 = r4.e
            r0.hashCode()
            java.lang.String r1 = "get"
            r0.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L75
            java.lang.String r1 = "post"
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L31
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "request not support method '"
            r0.<init>(r1)
            java.lang.String r1 = r4.e
            r0.append(r1)
            // decode failed: newPosition < 0: (-1902931832 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "efs.util.http"
            com.efs.sdk.base.core.util.Log.e(r1, r0)
            r0 = 0
            return r0
            byte[] r0 = r4.c
            if (r0 == 0) goto L62
            int r0 = r0.length
            if (r0 <= 0) goto L62
            boolean r0 = r4.g
            if (r0 == 0) goto L4f
            com.efs.sdk.base.http.HttpEnv.getInstance()
            r0 = move-result
            r0.getHttpUtil()
            r0 = move-result
            java.lang.String r1 = r4.f10840a
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.b
            byte[] r3 = r4.c
            r0.postAsFile(r1, r2, r3)
            r0 = move-result
            return r0
            com.efs.sdk.base.http.HttpEnv.getInstance()
            r0 = move-result
            r0.getHttpUtil()
            r0 = move-result
            java.lang.String r1 = r4.f10840a
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.b
            byte[] r3 = r4.c
            r0.post(r1, r2, r3)
            r0 = move-result
            return r0
            com.efs.sdk.base.http.HttpEnv.getInstance()
            r0 = move-result
            r0.getHttpUtil()
            r0 = move-result
            java.lang.String r1 = r4.f10840a
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.b
            java.io.File r3 = r4.d
            r0.post(r1, r2, r3)
            r0 = move-result
            return r0
            com.efs.sdk.base.http.HttpEnv.getInstance()
            r0 = move-result
            r0.getHttpUtil()
            r0 = move-result
            java.lang.String r1 = r4.f10840a
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.b
            r0.get(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.util.a.b.a():java.lang.Object");
    }
}
