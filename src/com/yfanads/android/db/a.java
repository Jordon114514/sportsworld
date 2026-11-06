package com.yfanads.android.db;

import com.yfanads.android.callback.OnResultListener;
import com.yfanads.android.libs.net.NetCallBack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends NetCallBack.NetCallBackString {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OnResultListener f22326a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, com.yfanads.android.a aVar) {
        super(false);
        this.b = dVar;
        this.f22326a = aVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r2
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
    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onFailure */
    public final void lambda$onError$0(int r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "getSdkConf onFailure "
            r0.<init>(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.error(r0)
            boolean r0 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r0 = com.yfanads.android.upload.b.a.f22452a
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r1 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.APP_CONFIG_FAIL
            r1.getValue()
            r1 = move-result
            r0.getClass()
            com.yfanads.android.upload.b.a(r1)
            r2 = move-result
            if (r2 == 0) goto L25
            goto L2e
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.upload.b.a(r2, r1, r2)
            r1 = move-result
            r0.a(r1)
            com.yfanads.android.callback.OnResultListener r0 = r3.f22326a
            r0.onFailed(r4, r5)
            r5 = 99500(0x184ac, float:1.39429E-40)
            if (r4 != r5) goto L40
            com.yfanads.android.net.d r4 = com.yfanads.android.net.d.b.f22384a
            com.yfanads.android.net.a r5 = com.yfanads.android.net.a.API
            r0 = 0
            r4.a(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.a.lambda$onError$0(int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
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
    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onResponse */
    public final void lambda$onSuccess$3(java.lang.String r7) {
        /*
            r6 = this;
            java.lang.String r7 = (java.lang.String) r7
            boolean r0 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r0 = com.yfanads.android.upload.b.a.f22452a
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r1 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.APP_CONFIG_SUCCESS
            r1.getValue()
            r1 = move-result
            r0.getClass()
            com.yfanads.android.upload.b.a(r1)
            r2 = move-result
            if (r2 == 0) goto L16
            goto L1f
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.upload.b.a(r2, r1, r2)
            r1 = move-result
            r0.a(r1)
            com.yfanads.android.db.d r0 = r6.b
            com.yfanads.android.callback.OnResultListener r1 = r6.f22326a
            r0.getClass()
            java.lang.String r0 = " resultCode "
            r2 = 1
            if (r7 == 0) goto L72
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r7)
            java.lang.String r7 = "code"
            r3.optInt(r7)
            r7 = move-result
            java.lang.String r4 = "msg"
            r3.optString(r4)
            r4 = move-result
            java.lang.String r5 = "data"
            r3.optJSONObject(r5)
            r3 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r0)
            r5.append(r7)
            r5.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            if (r7 != 0) goto L67
            if (r3 == 0) goto L67
            r3.toString()
            r7 = move-result
            java.lang.Class<com.yfanads.android.model.SdkConfModel> r0 = com.yfanads.android.model.SdkConfModel.class
            com.yfanads.android.libs.utils.GsonUtils.fromJson(r7, r0)
            r7 = move-result
            com.yfanads.android.model.SdkConfModel r7 = (com.yfanads.android.model.SdkConfModel) r7
            r1.onSuccess(r7)
            goto L96
            r7 = move-exception
            goto L79
            if (r7 != r2) goto L6e
            r7 = 0
            r1.onSuccess(r7)
            goto L96
            r1.onFailed(r7, r4)
            goto L96
            java.lang.String r7 = "response empty"
            r0 = -1
            r1.onFailed(r0, r7)
            goto L96
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "DataManager toGetData "
            r0.<init>(r3)
            r7.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.error(r0)
            r7.getMessage()
            r7 = move-result
            r0 = -2
            r1.onFailed(r0, r7)
            com.yfanads.android.net.d r7 = com.yfanads.android.net.d.b.f22384a
            com.yfanads.android.net.a r0 = com.yfanads.android.net.a.API
            r7.a(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.a.lambda$onSuccess$3(java.lang.Object):void");
    }
}
