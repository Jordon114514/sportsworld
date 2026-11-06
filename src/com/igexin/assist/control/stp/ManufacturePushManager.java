package com.igexin.assist.control.stp;

import android.content.Context;
import com.igexin.assist.control.AbstractPushManager;
import com.igexin.assist.control.stp.util.DeviceUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ManufacturePushManager implements AbstractPushManager {
    public static final String HX_PREFIX = "HX_";
    public static final String PLUGIN_VERSION = "3.0.3";
    public static final String SONY_PREFIX = "SN_";
    public static final String ST_PREFIX = "ST_";
    public static final String TAG = "Assist_UPS";
    private static IUpsFactory pushFactory;
    private Context context;

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-679920516 < 0)
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
    public ManufacturePushManager(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            r2.context = r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "UPS plugin init, version = 3.0.3, "
            r0.append(r1)
            com.igexin.assist.control.stp.IUpsFactory r1 = com.igexin.assist.control.stp.ManufacturePushManager.pushFactory
            if (r1 != 0) goto L16
            java.lang.String r1 = "nonFac"
            goto L1e
            r1.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-679920516 < 0)
            r0.append(r1)
            com.gtups.sdk.PushManager.getInstance()
            r1 = move-result
            r1.getVersion(r3)
            r3 = move-result
            r0.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.control.stp.ManufacturePushManager.<init>(android.content.Context):void");
    }

    public static boolean checkDevice(Context context) {
        if (context == null) {
            return false;
        }
        IUpsFactory deviceFactory = DeviceUtil.getDeviceFactory(context);
        pushFactory = deviceFactory;
        return deviceFactory != null;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getBrandCode() {
        return null;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public String getToken(Context context) {
        return null;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public boolean isSupport() {
        Context context = this.context;
        if (context == null) {
            return false;
        }
        boolean zCheckDevice = checkDevice(context);
        "is support stp = ".concat(String.valueOf(zCheckDevice));
        return zCheckDevice;
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void register(Context context) {
        if (pushFactory != null || isSupport()) {
            pushFactory.register(context);
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void setSilentTime(Context context, int i, int i2) {
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOffPush(Context context) {
        IUpsFactory iUpsFactory = pushFactory;
        if (iUpsFactory != null) {
            iUpsFactory.turnOffPush(context);
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void turnOnPush(Context context) {
        IUpsFactory iUpsFactory = pushFactory;
        if (iUpsFactory != null) {
            iUpsFactory.turnOnPush(context);
        }
    }

    @Override // com.igexin.assist.control.AbstractPushManager
    public void unregister(Context context) {
        IUpsFactory iUpsFactory = pushFactory;
        if (iUpsFactory != null) {
            iUpsFactory.unregister(context);
        }
    }
}
