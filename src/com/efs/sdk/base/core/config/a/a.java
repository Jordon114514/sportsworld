package com.efs.sdk.base.core.config.a;

import com.efs.sdk.base.IConfigRefreshAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a implements IConfigRefreshAction {

    /* JADX INFO: renamed from: com.efs.sdk.base.core.config.a.a$a, reason: collision with other inner class name */
    public static class C0442a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f10815a = new a();
    }

    public static a a() {
        return C0442a.f10815a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // com.efs.sdk.base.IConfigRefreshAction
    @androidx.annotation.NonNull
    public final java.lang.String refresh() {
        /*
            r10 = this;
            com.efs.sdk.base.core.controller.ControllerCenter.getGlobalEnvStruct()
            r0 = move-result
            android.content.Context r0 = r0.mAppContext
            com.efs.sdk.base.core.util.NetworkUtil.isConnected(r0)
            r0 = move-result
            java.lang.String r1 = "efs.config"
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 != 0) goto L16
            java.lang.String r0 = "Config refresh fail, network is disconnected."
            com.efs.sdk.base.core.util.Log.i(r1, r0)
            return r2
            com.efs.sdk.base.core.config.a.c.a()
            r0 = move-result
            r3 = 1
            r0.a(r3)
            r0 = move-result
            com.efs.sdk.base.core.a.c.a()
            r4 = move-result
            r5 = 0
            r6 = 3
            if (r5 >= r6) goto La0
            com.efs.sdk.base.core.a.a.a()
            r6 = move-result
            r4.b()
            r7 = move-result
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r0)
            java.lang.String r9 = "/apm_cc"
            r8.append(r9)
            r8.toString()
            r8 = move-result
            boolean r6 = r6.f10796a
            if (r6 == 0) goto L53
            java.lang.String.valueOf(r8)
            r6 = move-result
            java.lang.String r9 = "get config from server, url is "
            r9.concat(r6)
            r6 = move-result
            java.lang.String r9 = "efs.px.api"
            com.efs.sdk.base.core.util.Log.i(r9, r6)
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>(r3)
            java.lang.String r9 = "wpk-header"
            r6.put(r9, r7)
            com.efs.sdk.base.core.util.a.d r7 = new com.efs.sdk.base.core.util.a.d
            r7.<init>(r8)
            r7.a(r6)
            r6 = move-result
            com.efs.sdk.base.core.a.b.a()
            r7 = move-result
            r6.a(r7)
            r6 = move-result
            r6.a()
            r6 = move-result
            com.efs.sdk.base.core.util.a.b r7 = r6.f10841a
            java.lang.String r8 = "get"
            r7.e = r8
            r6.a()
            r6 = move-result
            com.efs.sdk.base.http.HttpResponse r6 = (com.efs.sdk.base.http.HttpResponse) r6
            boolean r7 = r6.succ
            if (r7 == 0) goto L85
            java.lang.String r2 = r6.data
            goto La0
            r6.getBizCode()
            r7 = move-result
            android.text.TextUtils.isEmpty(r7)
            r7 = move-result
            if (r7 != 0) goto L9f
            java.lang.String r7 = "1000"
            r6.getBizCode()
            r6 = move-result
            r7.equals(r6)
            r6 = move-result
            if (r6 != 0) goto L9c
            goto L9f
            int r5 = r5 + 1
            goto L24
            return r2
            java.lang.String.valueOf(r2)
            r0 = move-result
            java.lang.String r3 = "config request succ, config is:\n "
            r3.concat(r0)
            r0 = move-result
            com.efs.sdk.base.core.util.Log.i(r1, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.config.a.a.refresh():java.lang.String");
    }
}
