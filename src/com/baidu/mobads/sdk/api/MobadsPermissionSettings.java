package com.baidu.mobads.sdk.api;

import android.os.Bundle;
import com.baidu.mobads.sdk.internal.al;
import com.baidu.mobads.sdk.internal.am;
import com.baidu.mobads.sdk.internal.aq;
import com.baidu.mobads.sdk.internal.t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class MobadsPermissionSettings {
    private static final String PERMISSION_APP_UPDATE = "permission_app_update";
    private static final String PERMISSION_DEVICE_INFO = "permission_device_info";
    private static final String PERMISSION_LIMIT_STATE = "permission_limitpersonalads";
    private static final String PERMISSION_LOCATION = "permission_location";
    private static final String PERMISSION_OAID = "permission_oaid";
    private static final String PERMISSION_RUNNING_APP = "permission_running_app";
    private static final String PERMISSION_STORAGE = "permission_storage";
    private static boolean mAccessLocationGranted = false;
    private static boolean mAppUpdateGranted = true;
    private static boolean mCheckSPLimit = false;
    private static boolean mDeviceInfoGranted = true;
    private static boolean mExternalStorageGranted = false;
    private static boolean mLimitPrivacyAds = false;
    private static boolean mOAIDGranted = true;
    private static boolean mRunningAppGranted = true;

    public static JSONObject getLimitInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PERMISSION_LIMIT_STATE, mLimitPrivacyAds);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public static boolean getLimitPersonalAdsStatus() {
        updateSPLimitTag();
        return mLimitPrivacyAds;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static org.json.JSONObject getPermissionInfo() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "permission_location"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = com.baidu.mobads.sdk.api.MobadsPermissionSettings.mAccessLocationGranted
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "permission_storage"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = com.baidu.mobads.sdk.api.MobadsPermissionSettings.mExternalStorageGranted
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "permission_limitpersonalads"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = com.baidu.mobads.sdk.api.MobadsPermissionSettings.mLimitPrivacyAds
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "permission_oaid"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = com.baidu.mobads.sdk.api.MobadsPermissionSettings.mOAIDGranted
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "permission_app_update"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = com.baidu.mobads.sdk.api.MobadsPermissionSettings.mAppUpdateGranted
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "permission_running_app"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = com.baidu.mobads.sdk.api.MobadsPermissionSettings.mRunningAppGranted
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "permission_device_info"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r0 = com.baidu.mobads.sdk.api.MobadsPermissionSettings.mDeviceInfoGranted
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r1.put(r2, r0)
            goto La6
            r0 = move-exception
            r0.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.MobadsPermissionSettings.getPermissionInfo():org.json.JSONObject");
    }

    private static boolean handleIntegrationInfo(Bundle bundle) {
        try {
            switchDebugLog(bundle);
            IXAdContainerFactory iXAdContainerFactoryC = t.a().c();
            if (iXAdContainerFactoryC == null) {
                return false;
            }
            iXAdContainerFactoryC.getRemoteParam("integrationInfo", bundle);
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    private static void postLimitInfoRemote() {
        IXAdContainerFactory iXAdContainerFactoryC = t.a().c();
        if (iXAdContainerFactoryC != null) {
            iXAdContainerFactoryC.onTaskDistribute(aq.b, getLimitInfo());
        }
    }

    private static void postPermissionInfoRemote() {
        IXAdContainerFactory iXAdContainerFactoryC = t.a().c();
        if (iXAdContainerFactoryC != null) {
            iXAdContainerFactoryC.onTaskDistribute(aq.f10226a, getPermissionInfo());
        }
    }

    public static void setLimitPersonalAds(boolean z) {
        mLimitPrivacyAds = z;
        postLimitInfoRemote();
    }

    public static void setPermissionAppUpdate(boolean z) {
        mAppUpdateGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionDeviceInfo(boolean z) {
        mDeviceInfoGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionLocation(boolean z) {
        mAccessLocationGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionOAID(boolean z) {
        mOAIDGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionRunningApp(boolean z) {
        mRunningAppGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionStorage(boolean z) {
        mExternalStorageGranted = z;
        postPermissionInfoRemote();
    }

    private static void switchDebugLog(Bundle bundle) {
        if (bundle != null && bundle.containsKey("debug_mode")) {
            if (bundle.getBoolean("debug_mode")) {
                am.a(true);
                return;
            } else {
                am.a();
                return;
            }
        }
        if (bundle == null || !bundle.containsKey(al.b)) {
            return;
        }
        if (bundle.getBoolean(al.b)) {
            am.a((am.a) new al());
        } else {
            am.i(al.b);
        }
    }

    private static void updateSPLimitTag() {
        t tVarA;
        IXAdContainerFactory iXAdContainerFactoryC;
        try {
            if (mCheckSPLimit || (tVarA = t.a()) == null || (iXAdContainerFactoryC = tVarA.c()) == null) {
                return;
            }
            Object remoteParam = iXAdContainerFactoryC.getRemoteParam("limitPersonalAds", new Object[0]);
            if (remoteParam instanceof Boolean) {
                mLimitPrivacyAds = ((Boolean) remoteParam).booleanValue();
                mCheckSPLimit = true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
