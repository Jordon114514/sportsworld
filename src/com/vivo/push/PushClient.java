package com.vivo.push;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.vivo.push.listener.IPushQueryActionListener;
import com.vivo.push.restructure.request.IPushRequestCallback;
import com.vivo.push.util.ContextDelegate;
import com.vivo.push.util.VivoPushException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PushClient extends a implements com.vivo.push.e.a {
    public static final String DEFAULT_REQUEST_ID = "1";
    private static volatile PushClient sPushClient;
    private Context mContext;
    private boolean mIsInitSdk;
    private com.vivo.push.e.a mSyncProfileInfo;

    private PushClient(Context context) {
        this.mContext = ContextDelegate.getContext(context);
        com.vivo.push.restructure.a.a().a(context);
        m.a().a(context);
        this.mSyncProfileInfo = new com.vivo.push.e.d();
    }

    private boolean checkAgreePrivacyStatementAndInitSdk() {
        if (!com.vivo.push.restructure.a.a().e().m().isAgreePrivacyStatement()) {
            return false;
        }
        inidSdk(this.mContext);
        return true;
    }

    private void checkParam(String str) {
        if (str == null) {
            throw new IllegalArgumentException("PushManager String param should not be ".concat(String.valueOf(str)));
        }
    }

    private String getAppId(String str) {
        return !TextUtils.isEmpty(str) ? str : com.vivo.push.restructure.a.a().e().a();
    }

    private String getAppKey(String str) {
        return !TextUtils.isEmpty(str) ? str : com.vivo.push.restructure.a.a().e().c();
    }

    public static synchronized PushClient getInstance(Context context) {
        try {
            if (sPushClient == null) {
                sPushClient = new PushClient(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return sPushClient;
    }

    private void inidSdk(Context context) {
        synchronized (this) {
            try {
                if (!this.mIsInitSdk) {
                    m.a().a(context);
                    this.mIsInitSdk = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void initialize() {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            checkManifest();
            m mVarA = m.a();
            com.vivo.push.b.f fVar = new com.vivo.push.b.f();
            fVar.a(com.vivo.push.restructure.a.a().e().l());
            mVarA.a(fVar);
            com.vivo.push.util.t.d("PushClientManager", "startWork");
        }
    }

    @Override // com.vivo.push.e.a
    public void addProfileId(String str, IPushRequestCallback<Integer> iPushRequestCallback) {
        if (!checkAgreePrivacyStatementAndInitSdk()) {
            if (iPushRequestCallback != null) {
                iPushRequestCallback.onError(104);
            }
        } else {
            com.vivo.push.e.a aVar = this.mSyncProfileInfo;
            if (aVar != null) {
                aVar.addProfileId(str, iPushRequestCallback);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
    public void bindAlias(java.lang.String r4, com.vivo.push.IPushActionListener r5) {
        /*
            r3 = this;
            r3.checkAgreePrivacyStatementAndInitSdk()
            r0 = move-result
            if (r0 != 0) goto Le
            if (r5 == 0) goto Ld
            r4 = 104(0x68, float:1.46E-43)
            r5.onStateChanged(r4)
            return
            r3.checkParam(r4)
            com.vivo.push.m.a()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.getAppId(r1)
            r2 = move-result
            r3.getAppKey(r1)
            r1 = move-result
            r0.a(r4, r2, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.PushClient.bindAlias(java.lang.String, com.vivo.push.IPushActionListener):void");
    }

    public void checkManifest() {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            m.a().b();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
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
    public void delTopic(java.lang.String r4, com.vivo.push.IPushActionListener r5) {
        /*
            r3 = this;
            r3.checkAgreePrivacyStatementAndInitSdk()
            r0 = move-result
            if (r0 != 0) goto Le
            if (r5 == 0) goto Ld
            r4 = 104(0x68, float:1.46E-43)
            r5.onStateChanged(r4)
            return
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>(r1)
            r0.add(r4)
            com.vivo.push.m.a()
            r4 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.getAppId(r1)
            r2 = move-result
            r3.getAppKey(r1)
            r1 = move-result
            r4.b(r0, r2, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.PushClient.delTopic(java.lang.String, com.vivo.push.IPushActionListener):void");
    }

    @Override // com.vivo.push.e.a
    public void deleteAllProfileId(IPushRequestCallback<Integer> iPushRequestCallback) {
        if (!checkAgreePrivacyStatementAndInitSdk()) {
            if (iPushRequestCallback != null) {
                iPushRequestCallback.onError(104);
            }
        } else {
            com.vivo.push.e.a aVar = this.mSyncProfileInfo;
            if (aVar != null) {
                aVar.deleteAllProfileId(iPushRequestCallback);
            }
        }
    }

    @Override // com.vivo.push.e.a
    public void deleteProfileId(String str, IPushRequestCallback<Integer> iPushRequestCallback) {
        if (!checkAgreePrivacyStatementAndInitSdk()) {
            if (iPushRequestCallback != null) {
                iPushRequestCallback.onError(104);
            }
        } else {
            com.vivo.push.e.a aVar = this.mSyncProfileInfo;
            if (aVar != null) {
                aVar.deleteProfileId(str, iPushRequestCallback);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
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
    public void deleteRegid(com.vivo.push.IPushActionListener r3) {
        /*
            r2 = this;
            r2.checkAgreePrivacyStatementAndInitSdk()
            r0 = move-result
            if (r0 != 0) goto Le
            if (r3 == 0) goto Ld
            r0 = 104(0x68, float:1.46E-43)
            r3.onStateChanged(r0)
            return
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.getAppId(r0)
            r1 = move-result
            r2.getAppKey(r0)
            r0 = move-result
            super.deleteRegid(r3, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.PushClient.deleteRegid(com.vivo.push.IPushActionListener):void");
    }

    public String getAlias() {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            return m.a().i();
        }
        return null;
    }

    @Override // com.vivo.push.a
    public void getRegId(IPushQueryActionListener iPushQueryActionListener) {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            super.getRegId(iPushQueryActionListener);
        } else if (iPushQueryActionListener != null) {
            iPushQueryActionListener.onFail(104);
        }
    }

    public List<String> getTopics() {
        if (!checkAgreePrivacyStatementAndInitSdk()) {
            return new ArrayList();
        }
        m.a();
        return m.c();
    }

    public String getVersion() {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            return "506";
        }
        return null;
    }

    public void isNotifyGuideDialogAllowed(Activity activity, IPushActionListener iPushActionListener) {
        if (iPushActionListener == null) {
            return;
        }
        if (checkAgreePrivacyStatementAndInitSdk()) {
            com.vivo.push.d.b.a().a(activity, iPushActionListener);
        } else {
            iPushActionListener.onStateChanged(104);
        }
    }

    public boolean isPushSupport(int i) {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            return com.vivo.push.restructure.a.a().g().a(i);
        }
        return false;
    }

    public boolean isSupport() {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            return m.a().d();
        }
        return false;
    }

    public int isSupportNewControlStrategies() {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            return com.vivo.push.restructure.a.a().g().a();
        }
        return -1;
    }

    public int isSupportSyncProfileInfo() {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            return com.vivo.push.restructure.a.a().g().b();
        }
        return -1;
    }

    @Override // com.vivo.push.e.a
    public void queryProfileIds(IPushRequestCallback<List<String>> iPushRequestCallback) {
        if (!checkAgreePrivacyStatementAndInitSdk()) {
            if (iPushRequestCallback != null) {
                iPushRequestCallback.onError(104);
            }
        } else {
            com.vivo.push.e.a aVar = this.mSyncProfileInfo;
            if (aVar != null) {
                aVar.queryProfileIds(iPushRequestCallback);
            }
        }
    }

    @Override // com.vivo.push.a
    public void querySubscribeState(IPushActionListener iPushActionListener) {
        if (!checkAgreePrivacyStatementAndInitSdk() && iPushActionListener != null) {
            iPushActionListener.onStateChanged(104);
        }
        super.querySubscribeState(iPushActionListener);
    }

    public void setSystemModel(boolean z) {
        if (checkAgreePrivacyStatementAndInitSdk()) {
            m.a().a(z);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
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
    public void setTopic(java.lang.String r4, com.vivo.push.IPushActionListener r5) {
        /*
            r3 = this;
            r3.checkAgreePrivacyStatementAndInitSdk()
            r0 = move-result
            if (r0 != 0) goto Le
            if (r5 == 0) goto Ld
            r4 = 104(0x68, float:1.46E-43)
            r5.onStateChanged(r4)
            return
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>(r1)
            r0.add(r4)
            com.vivo.push.m.a()
            r4 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.getAppId(r1)
            r2 = move-result
            r3.getAppKey(r1)
            r1 = move-result
            r4.a(r0, r2, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.PushClient.setTopic(java.lang.String, com.vivo.push.IPushActionListener):void");
    }

    public void showNotifyGuideDialog(Activity activity, IPushActionListener iPushActionListener) {
        if (iPushActionListener == null) {
            return;
        }
        if (checkAgreePrivacyStatementAndInitSdk()) {
            com.vivo.push.d.b.a().a(activity, iPushActionListener, SystemClock.elapsedRealtime());
        } else {
            iPushActionListener.onStateChanged(104);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
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
    public void turnOffPush(com.vivo.push.IPushActionListener r4) {
        /*
            r3 = this;
            r3.checkAgreePrivacyStatementAndInitSdk()
            r0 = move-result
            if (r0 != 0) goto Le
            if (r4 == 0) goto Ld
            r0 = 104(0x68, float:1.46E-43)
            r4.onStateChanged(r0)
            return
            com.vivo.push.m.a()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.getAppId(r1)
            r2 = move-result
            r3.getAppKey(r1)
            r1 = move-result
            r0.c(r4, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.PushClient.turnOffPush(com.vivo.push.IPushActionListener):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
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
    public void turnOnPush(com.vivo.push.IPushActionListener r4) {
        /*
            r3 = this;
            r3.checkAgreePrivacyStatementAndInitSdk()
            r0 = move-result
            if (r0 != 0) goto Le
            if (r4 == 0) goto Ld
            r0 = 104(0x68, float:1.46E-43)
            r4.onStateChanged(r0)
            return
            com.vivo.push.m.a()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.getAppId(r1)
            r2 = move-result
            r3.getAppKey(r1)
            r1 = move-result
            r0.a(r4, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.PushClient.turnOnPush(com.vivo.push.IPushActionListener):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
    public void unBindAlias(java.lang.String r4, com.vivo.push.IPushActionListener r5) {
        /*
            r3 = this;
            r3.checkAgreePrivacyStatementAndInitSdk()
            r0 = move-result
            if (r0 != 0) goto Le
            if (r5 == 0) goto Ld
            r4 = 104(0x68, float:1.46E-43)
            r5.onStateChanged(r4)
            return
            r3.checkParam(r4)
            com.vivo.push.m.a()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.getAppId(r1)
            r2 = move-result
            r3.getAppKey(r1)
            r1 = move-result
            r0.b(r4, r2, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.PushClient.unBindAlias(java.lang.String, com.vivo.push.IPushActionListener):void");
    }

    public void initialize(PushConfig pushConfig) throws VivoPushException {
        if (pushConfig == null) {
            throw new VivoPushException("initialize error config is null");
        }
        com.vivo.push.restructure.a.a().e().a(pushConfig);
        initialize();
    }
}
