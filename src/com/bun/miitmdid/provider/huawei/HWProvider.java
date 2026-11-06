package com.bun.miitmdid.provider.huawei;

import android.content.Context;
import com.bun.miitmdid.i0;
import com.bun.miitmdid.m;
import com.huawei.hms.aaid.entity.AAIDResult;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import com.huawei.hms.support.api.opendevice.OdidResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HWProvider extends m {
    public static final String TAG = "HWProvider";
    private AdvertisingIdClient.Info mAdvertisingIdInfo;
    private int mCallbackCount;
    public Context mContext;

    public HWProvider(Context context) {
        this.mContext = checkContext(context);
        i0.c(TAG, "enter into HWProvider");
    }

    private native void finishCallback();

    private native void initCallbackCount();

    private native boolean isClassExists(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getIdAAID$0(AAIDResult aAIDResult) {
        this.AAIDCache = aAIDResult.getId();
        finishCallback();
        i0.a(TAG, "getAAID successfully, aaid is " + this.AAIDCache);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getIdAAID$1(Exception exc) {
        finishCallback();
        i0.a(TAG, "getAAID failed, catch exception: " + exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getIdVAID$2(OdidResult odidResult) {
        this.VAIDCache = odidResult.getId();
        finishCallback();
        i0.a(TAG, "getVAID successfully, the VAID is " + this.VAIDCache);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getIdVAID$3(Exception exc) {
        finishCallback();
        i0.a(TAG, "getVAID failed, catch exception : " + exc);
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void getIdAAID() {
        /*
            r2 = this;
            r2.isGetOAID()
            r0 = move-result
            if (r0 != 0) goto L9
            r0 = 1
            r2.isSupportedCache = r0
            java.lang.String r0 = "com.huawei.hms.opendevice.OpenDevice"
            r2.isClassExists(r0)
            r0 = move-result
            if (r0 != 0) goto L20
            java.lang.String r0 = "HWProvider"
            java.lang.String r1 = "no combined class to unsupport get AAID "
            com.bun.miitmdid.i0.a(r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.AAIDCache = r0
            r2.finishCallback()
            return
            android.content.Context r0 = r2.mContext
            com.huawei.hms.aaid.HmsInstanceId.getInstance(r0)
            r0 = move-result
            r0.getAAID()
            r0 = move-result
            o000000O.OooO00o r1 = new o000000O.OooO00o
            r1.<init>()
            r0.addOnSuccessListener(r1)
            r0 = move-result
            o000000O.OooO0O0 r1 = new o000000O.OooO0O0
            r1.<init>()
            r0.addOnFailureListener(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bun.miitmdid.provider.huawei.HWProvider.getIdAAID():void");
    }

    public native void getIdOAID();

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void getIdVAID() {
        /*
            r2 = this;
            r2.isGetOAID()
            r0 = move-result
            if (r0 != 0) goto L9
            r0 = 1
            r2.isSupportedCache = r0
            java.lang.String r0 = "com.huawei.hms.opendevice.OpenDevice"
            r2.isClassExists(r0)
            r0 = move-result
            if (r0 != 0) goto L20
            java.lang.String r0 = "HWProvider"
            java.lang.String r1 = "no combined class to unsupport get VAID "
            com.bun.miitmdid.i0.a(r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.VAIDCache = r0
            r2.finishCallback()
            return
            android.content.Context r0 = r2.mContext
            com.huawei.hms.opendevice.OpenDevice.getOpenDeviceClient(r0)
            r0 = move-result
            r0.getOdid()
            r0 = move-result
            o000000O.OooO0OO r1 = new o000000O.OooO0OO
            r1.<init>()
            r0.addOnSuccessListener(r1)
            r0 = move-result
            o000000O.OooO0o r1 = new o000000O.OooO0o
            r1.<init>()
            r0.addOnFailureListener(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bun.miitmdid.provider.huawei.HWProvider.getIdVAID():void");
    }

    @Override // com.bun.miitmdid.m, com.bun.miitmdid.interfaces.IdSupplier
    public native boolean isLimited();

    @Override // com.bun.miitmdid.m, com.bun.miitmdid.interfaces.IIdProvider
    public native boolean isSync();

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void shutDown();
}
