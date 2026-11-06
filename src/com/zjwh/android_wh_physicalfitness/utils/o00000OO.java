package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Activity;
import android.content.Context;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.othe.XxPermissionHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00000OO f25653OooO00o = new o00000OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile String f25654OooO0O0;

    public static final void OooO0Oo(Context context, List granted, List denied, boolean z, String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(granted, "granted");
        kotlin.jvm.internal.o00Ooo.OooO0oO(denied, "denied");
        if (context == null && (context = f25653OooO00o.OooO0O0()) == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.addAll(granted);
            linkedHashSet.addAll(denied);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", "permission_result");
            if (str == null) {
                str = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            }
            jSONObject.put("caller", str);
            o00000OO o00000oo2 = f25653OooO00o;
            jSONObject.put("activity", o00000oo2.OooO00o(context));
            jSONObject.put("requested", new JSONArray((Collection) CollectionsKt___CollectionsKt.o0000O(linkedHashSet)));
            jSONObject.put("granted", new JSONArray((Collection) granted));
            jSONObject.put("denied", new JSONArray((Collection) denied));
            jSONObject.put("denied_count", denied.size());
            jSONObject.put("never", z);
            jSONObject.put("all_granted", denied.isEmpty());
            o00000oo2.OooO0OO(applicationContext, jSONObject);
            AppDiagLogStore.f25374OooO00o.OooO00o(applicationContext, jSONObject, AppDiagLogStore.DiagFlow.PERMISSION);
        } catch (Throwable unused) {
        }
    }

    public static final void OooO0o0(Context context, Collection requested, String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(requested, "requested");
        if (context == null && (context = f25653OooO00o.OooO0O0()) == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Object obj : requested) {
                if (!XxPermissionHelper.OooO0O0(applicationContext, (String) obj)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            if (str == null) {
                str = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            }
            String str2 = str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + CollectionsKt___CollectionsKt.o0000(arrayList);
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(str2, f25654OooO0O0)) {
                return;
            }
            f25654OooO0O0 = str2;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", "permission_ungranted");
            jSONObject.put("caller", str);
            o00000OO o00000oo2 = f25653OooO00o;
            jSONObject.put("activity", o00000oo2.OooO00o(context));
            jSONObject.put("requested", new JSONArray((Collection) CollectionsKt___CollectionsKt.o0000O(requested)));
            jSONObject.put("ungranted", new JSONArray((Collection) arrayList));
            jSONObject.put("ungranted_count", arrayList.size());
            o00000oo2.OooO0OO(applicationContext, jSONObject);
            AppDiagLogStore.f25374OooO00o.OooO00o(applicationContext, jSONObject, AppDiagLogStore.DiagFlow.PERMISSION);
        } catch (Throwable unused) {
        }
    }

    public final String OooO00o(Context context) {
        Activity activity = context instanceof Activity ? (Activity) context : null;
        String simpleName = activity != null ? activity.getClass().getSimpleName() : null;
        return simpleName == null ? Constants.ACCEPT_TIME_SEPARATOR_SERVER : simpleName;
    }

    public final Context OooO0O0() {
        try {
            return MyApplication.OooOo0o.OooO00o();
        } catch (Throwable unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final void OooO0OO(android.content.Context r4, org.json.JSONObject r5) {
        /*
            r3 = this;
            java.lang.String r0 = "timestamp_ms"
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r5.put(r0, r1)
            java.lang.String r0 = "sdk_int"
            int r1 = android.os.Build.VERSION.SDK_INT
            r5.put(r0, r1)
            r4.getApplicationInfo()
            r4 = move-result
            int r4 = r4.targetSdkVersion
            java.lang.String r0 = "target_sdk"
            r5.put(r0, r4)
            java.lang.String r4 = android.os.Build.MANUFACTURER
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r4 != 0) goto L22
            r4 = r0
            java.lang.String r1 = "manufacturer"
            r5.put(r1, r4)
            java.lang.String r4 = android.os.Build.BRAND
            if (r4 != 0) goto L2c
            r4 = r0
            java.lang.String r1 = "brand"
            r5.put(r1, r4)
            java.lang.String r4 = android.os.Build.MODEL
            if (r4 != 0) goto L36
            r4 = r0
            java.lang.String r1 = "model"
            r5.put(r1, r4)
            java.lang.String r4 = android.os.Build.DISPLAY
            if (r4 != 0) goto L40
            r4 = r0
            java.lang.String r1 = "rom_display"
            r5.put(r1, r4)
            java.lang.String r4 = android.os.Build.VERSION.INCREMENTAL
            if (r4 != 0) goto L4a
            goto L4b
            r0 = r4
            java.lang.String r4 = "rom_incremental"
            r5.put(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o00000OO.OooO0OO(android.content.Context, org.json.JSONObject):void");
    }
}
