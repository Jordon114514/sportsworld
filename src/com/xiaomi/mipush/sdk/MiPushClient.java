package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.br;
import com.igexin.sdk.PushConsts;
import com.xiaomi.clientreport.data.Config;
import com.xiaomi.clientreport.manager.ClientReportClient;
import com.xiaomi.push.ah;
import com.xiaomi.push.aq;
import com.xiaomi.push.ax;
import com.xiaomi.push.ba;
import com.xiaomi.push.bn;
import com.xiaomi.push.dw;
import com.xiaomi.push.dx;
import com.xiaomi.push.el;
import com.xiaomi.push.em;
import com.xiaomi.push.en;
import com.xiaomi.push.fs;
import com.xiaomi.push.hu;
import com.xiaomi.push.ib;
import com.xiaomi.push.ic;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.il;
import com.xiaomi.push.ir;
import com.xiaomi.push.iw;
import com.xiaomi.push.iy;
import com.xiaomi.push.jc;
import com.xiaomi.push.je;
import com.xiaomi.push.jg;
import com.xiaomi.push.service.ar;
import com.xiaomi.push.service.at;
import com.xiaomi.push.service.az;
import com.xiaomi.push.service.receivers.NetworkStatusReceiver;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class MiPushClient {
    public static final String COMMAND_REGISTER = "register";
    public static final String COMMAND_SET_ACCEPT_TIME = "accept-time";
    public static final String COMMAND_SET_ACCOUNT = "set-account";
    public static final String COMMAND_SET_ALIAS = "set-alias";
    public static final String COMMAND_SUBSCRIBE_TOPIC = "subscribe-topic";
    public static final String COMMAND_UNREGISTER = "unregister";
    public static final String COMMAND_UNSET_ACCOUNT = "unset-account";
    public static final String COMMAND_UNSET_ALIAS = "unset-alias";
    public static final String COMMAND_UNSUBSCRIBE_TOPIC = "unsubscibe-topic";
    public static final String PREF_EXTRA = "mipush_extra";
    public static final int SEND_STATUS_APP_INFO_INVALID = -7;
    public static final int SEND_STATUS_CONTEXT_IS_NULL = -1;
    public static final int SEND_STATUS_INTERNAL_EXCEPTION = -5;
    public static final int SEND_STATUS_INVALID_REGISTRATION_INFO = -2;
    public static final int SEND_STATUS_NO_NETWORK_CONNECTIVITY = -6;
    public static final int SEND_STATUS_OK = 0;
    public static final int SEND_STATUS_PUSH_ENGINE_NOT_SUPPORT = -3;
    public static final int SEND_STATUS_REQUEST_TOO_FREQUENTLY = -4;
    private static Context sContext;
    public static final String COMMAND_SUBSCRIBE_LBS = fs.COMMAND_SUBSCRIBE_LBS_PUSH.f459a;
    public static final String COMMAND_UNSUBSCRIBE_LBS = fs.COMMAND_UNSUBSCRIBE_LBS_PUSH.f459a;
    public static final String COMMAND_CHECK_SUPPORT_LBS = fs.COMMAND_CHECK_SUPPORT_LBS.f459a;
    private static long sCurMsgId = System.currentTimeMillis();

    public static class CodeResult {
        private long resultCode = -1;

        public long getResultCode() {
            return this.resultCode;
        }

        public void setResultCode(long j) {
            this.resultCode = j;
        }
    }

    public interface ICallbackResult<R> {
        void onResult(R r);
    }

    @Deprecated
    public static abstract class MiPushClientCallback {
        private String category;

        public String getCategory() {
            return this.category;
        }

        public void onCommandResult(String str, long j, String str2, List<String> list) {
        }

        public void onInitializeResult(long j, String str, String str2) {
        }

        public void onReceiveMessage(MiPushMessage miPushMessage) {
        }

        public void onSubscribeResult(long j, String str, String str2) {
        }

        public void onUnsubscribeResult(long j, String str, String str2) {
        }

        public void setCategory(String str) {
            this.category = str;
        }

        public void onReceiveMessage(String str, String str2, String str3, boolean z) {
        }
    }

    public static class TokenResult {
        private String token = null;
        private long resultCode = -1;

        public long getResultCode() {
            return this.resultCode;
        }

        public String getToken() {
            return this.token;
        }

        public void setResultCode(long j) {
            this.resultCode = j;
        }

        public void setToken(String str) {
            this.token = str;
        }
    }

    public interface UPSRegisterCallBack extends ICallbackResult<TokenResult> {
    }

    public interface UPSTurnCallBack extends ICallbackResult<CodeResult> {
    }

    public interface UPSUnRegisterCallBack extends ICallbackResult<TokenResult> {
    }

    private static boolean acceptTimeSet(Context context, String str, String str2) {
        return TextUtils.equals(getAcceptTime(context), str + Constants.ACCEPT_TIME_SEPARATOR_SP + str2);
    }

    public static /* synthetic */ Context access$000() {
        return sContext;
    }

    public static long accountSetTime(Context context, String str) {
        return context.getSharedPreferences("mipush_extra", 0).getLong("account_".concat(String.valueOf(str)), -1L);
    }

    public static synchronized void addAcceptTime(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 0).edit();
        editorEdit.putString(Constants.EXTRA_KEY_ACCEPT_TIME, str + Constants.ACCEPT_TIME_SEPARATOR_SP + str2);
        com.xiaomi.push.q.a(editorEdit);
    }

    public static synchronized void addAccount(Context context, String str) {
        context.getSharedPreferences("mipush_extra", 0).edit().putLong("account_".concat(String.valueOf(str)), System.currentTimeMillis()).commit();
    }

    public static synchronized void addAlias(Context context, String str) {
        context.getSharedPreferences("mipush_extra", 0).edit().putLong("alias_".concat(String.valueOf(str)), System.currentTimeMillis()).commit();
    }

    public static Bundle addProfileId(String str) {
        if (TextUtils.isEmpty(str)) {
            Bundle bundle = new Bundle();
            bundle.putString("code", "1");
            bundle.putString("msg", "profileId is empty");
            return bundle;
        }
        Bundle bundleCheckUnregisterStatus = checkUnregisterStatus();
        if (bundleCheckUnregisterStatus != null) {
            return bundleCheckUnregisterStatus;
        }
        try {
            Uri uri = Uri.parse("content://com.xiaomi.push.provider.profile");
            Bundle bundle2 = new Bundle();
            bundle2.putString("profileId", str);
            return com.xiaomi.push.t.m1129a().getContentResolver().call(uri, "addProfileId", (String) null, bundle2);
        } catch (Exception e) {
            String strConcat = "error occurred while execute method addProfileId. Exception:".concat(String.valueOf(e));
            Bundle bundle3 = new Bundle();
            bundle3.putString("code", "1");
            bundle3.putString("msg", strConcat);
            com.xiaomi.channel.commonutils.logger.c.d(strConcat);
            return null;
        }
    }

    private static void addPullNotificationTime(Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 0).edit();
        editorEdit.putLong("last_pull_notification", System.currentTimeMillis());
        com.xiaomi.push.q.a(editorEdit);
    }

    private static void addRegRequestTime(Context context) {
        addRequestTime(context, "last_reg_request");
    }

    private static void addRequestTime(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 0).edit();
        editorEdit.putLong(str, System.currentTimeMillis());
        com.xiaomi.push.q.a(editorEdit);
    }

    public static synchronized void addTopic(Context context, String str) {
        context.getSharedPreferences("mipush_extra", 0).edit().putLong("topic_".concat(String.valueOf(str)), System.currentTimeMillis()).commit();
    }

    public static long aliasSetTime(Context context, String str) {
        return context.getSharedPreferences("mipush_extra", 0).getLong("alias_".concat(String.valueOf(str)), -1L);
    }

    public static void awakeApps(final Context context, final String[] strArr) {
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.mipush.sdk.MiPushClient.4
            @Override // java.lang.Runnable
            public void run() {
                PackageInfo packageInfo;
                try {
                    for (String str : strArr) {
                        if (!TextUtils.isEmpty(str) && (packageInfo = context.getPackageManager().getPackageInfo(str, 4)) != null) {
                            MiPushClient.awakePushServiceByPackageInfo(context, packageInfo);
                        }
                    }
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.m298a(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void awakePushServiceByPackageInfo(Context context, PackageInfo packageInfo) {
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                if (serviceInfo.exported && serviceInfo.enabled && "com.xiaomi.mipush.sdk.PushMessageHandler".equals(serviceInfo.name) && !context.getPackageName().equals(serviceInfo.packageName)) {
                    try {
                        Thread.sleep(((long) ((Math.random() * 2.0d) + 1.0d)) * 1000);
                        Intent intent = new Intent();
                        intent.setClassName(serviceInfo.packageName, serviceInfo.name);
                        intent.setAction("com.xiaomi.mipush.sdk.WAKEUP");
                        intent.putExtra("waker_pkgname", context.getPackageName());
                        PushMessageHandler.a(context, intent);
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
            }
        }
    }

    public static void cancelSubScribeRemind(Context context, Bundle bundle, SubscribeRemindManager.Callback callback) {
        SubscribeRemindManager.cancelSubScribeRemind(context, bundle, callback);
    }

    public static int checkLBSPushSupport(Context context, String str, String str2) {
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("Context is null when checking LBS push support.");
                return -1;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                initContext(context);
                if (!com.xiaomi.push.h.a(context, "com.xiaomi.xmsf", "lbs_push_support")) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("Push client not support when checking LBS push support.");
                    return -3;
                }
                if (!shouldSendRequest(context, "last_check_lbs_push_support_request")) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("Could not check LBS push support within 5s repeatedly.");
                    return -4;
                }
                addRequestTime(context, "last_check_lbs_push_support_request");
                String strA = at.a();
                String packageName = context.getPackageName();
                fs fsVar = fs.COMMAND_CHECK_SUPPORT_LBS;
                ir irVar = new ir(strA, str, fsVar.f459a);
                ArrayList arrayList = new ArrayList();
                arrayList.add(fsVar.f459a);
                irVar.f760a = arrayList;
                irVar.d(packageName);
                u.a(context).a(irVar, hu.Command, false, false, null, false, packageName, str, true, false, az.q);
                return 0;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("appID|appToken is empty when checking LBS push support.");
            return -7;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("error occurred when checking LBS push support. e:".concat(String.valueOf(th)));
            return -5;
        }
    }

    private static void checkNotNull(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new IllegalArgumentException("param " + str + " is not nullable");
    }

    public static boolean checkSubscribeChannelSupport(Context context) {
        if (context == null) {
            return false;
        }
        return SubscribeRemindManager.checkBooleanMetaData(context, "supportSubscribeChannel");
    }

    private static boolean checkSupportScenePush(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo("com.xiaomi.xmsf", 128).metaData.getBoolean("supportScenePush", false);
        } catch (Exception unused) {
            return false;
        }
    }

    private static Bundle checkUnregisterStatus() {
        Context contextM1129a = com.xiaomi.push.t.m1129a();
        if (contextM1129a == null) {
            Bundle bundle = new Bundle();
            bundle.putString("code", "1");
            bundle.putString("msg", "Push SDK not init");
            return bundle;
        }
        if (b.m322a(contextM1129a).m331c()) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("code", "1");
        bundle2.putString("msg", "register info is invalid");
        com.xiaomi.channel.commonutils.logger.c.m295a("register info is invalid");
        return bundle2;
    }

    public static void clearExtras(Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 0).edit();
        editorEdit.clear();
        editorEdit.commit();
    }

    private static void clearExtrasForInitialize(Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 0).edit();
        Iterator<String> it = getAllAlias(context).iterator();
        while (it.hasNext()) {
            editorEdit.remove("alias_".concat(String.valueOf(it.next())));
        }
        Iterator<String> it2 = getAllUserAccount(context).iterator();
        while (it2.hasNext()) {
            editorEdit.remove("account_".concat(String.valueOf(it2.next())));
        }
        Iterator<String> it3 = getAllTopic(context).iterator();
        while (it3.hasNext()) {
            editorEdit.remove("topic_".concat(String.valueOf(it3.next())));
        }
        editorEdit.remove(Constants.EXTRA_KEY_LBS_PUSH);
        editorEdit.remove(Constants.EXTRA_KEY_ACCEPT_TIME);
        editorEdit.commit();
    }

    public static void clearLocalNotificationType(Context context) {
        u.a(context).f();
    }

    public static void clearNotification(Context context) {
        u.a(context).a(-1);
    }

    public static Bundle deleteAllProfileId() {
        Bundle bundleCheckUnregisterStatus = checkUnregisterStatus();
        if (bundleCheckUnregisterStatus != null) {
            return bundleCheckUnregisterStatus;
        }
        try {
            return com.xiaomi.push.t.m1129a().getContentResolver().call(Uri.parse("content://com.xiaomi.push.provider.profile"), "deleteAllProfileId", (String) null, new Bundle());
        } catch (Exception e) {
            String strConcat = "error occurred while execute method delete all profile id. Exception:".concat(String.valueOf(e));
            Bundle bundle = new Bundle();
            bundle.putString("code", "1");
            bundle.putString("msg", strConcat);
            com.xiaomi.channel.commonutils.logger.c.d(strConcat);
            return null;
        }
    }

    public static Bundle deleteProfileId(String str) {
        if (TextUtils.isEmpty(str)) {
            Bundle bundle = new Bundle();
            bundle.putString("code", "1");
            bundle.putString("msg", "profileId is empty");
            return bundle;
        }
        Bundle bundleCheckUnregisterStatus = checkUnregisterStatus();
        if (bundleCheckUnregisterStatus != null) {
            return bundleCheckUnregisterStatus;
        }
        try {
            Uri uri = Uri.parse("content://com.xiaomi.push.provider.profile");
            Bundle bundle2 = new Bundle();
            bundle2.putString("profileId", str);
            return com.xiaomi.push.t.m1129a().getContentResolver().call(uri, "deleteProfileId", (String) null, bundle2);
        } catch (Exception e) {
            String strConcat = "error occurred while execute method delete profile id. Exception:".concat(String.valueOf(e));
            Bundle bundle3 = new Bundle();
            bundle3.putString("code", "1");
            bundle3.putString("msg", strConcat);
            com.xiaomi.channel.commonutils.logger.c.d(strConcat);
            return null;
        }
    }

    public static void deviceInfoReport(Context context, Bundle bundle, SubscribeRemindManager.Callback callback) {
        SubscribeRemindManager.deviceInfoReport(context, bundle, callback);
    }

    public static void disablePush(Context context) {
        u.a(context).a(true);
    }

    public static void enablePush(Context context) {
        u.a(context).a(false);
    }

    public static String getAcceptTime(Context context) {
        return context.getSharedPreferences("mipush_extra", 0).getString(Constants.EXTRA_KEY_ACCEPT_TIME, "00:00-23:59");
    }

    public static List<String> getAllAlias(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : context.getSharedPreferences("mipush_extra", 0).getAll().keySet()) {
            if (str.startsWith("alias_")) {
                arrayList.add(str.substring(6));
            }
        }
        return arrayList;
    }

    public static List<String> getAllTopic(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : context.getSharedPreferences("mipush_extra", 0).getAll().keySet()) {
            if (str.startsWith("topic_") && !str.contains("**ALL**")) {
                arrayList.add(str.substring(6));
            }
        }
        return arrayList;
    }

    public static List<String> getAllUserAccount(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : context.getSharedPreferences("mipush_extra", 0).getAll().keySet()) {
            if (str.startsWith("account_")) {
                arrayList.add(str.substring(8));
            }
        }
        return arrayList;
    }

    public static String getAppRegion(Context context) {
        if (b.m322a(context).m331c()) {
            return b.m322a(context).f();
        }
        return null;
    }

    private static boolean getDefaultSwitch() {
        return com.xiaomi.push.k.m945b();
    }

    public static boolean getOpenFCMPush(Context context) {
        checkNotNull(context, "context");
        return e.a(context).b(d.ASSEMBLE_PUSH_FCM);
    }

    public static boolean getOpenHmsPush(Context context) {
        checkNotNull(context, "context");
        return e.a(context).b(d.ASSEMBLE_PUSH_HUAWEI);
    }

    public static boolean getOpenOPPOPush(Context context) {
        checkNotNull(context, "context");
        return e.a(context).b(d.ASSEMBLE_PUSH_COS);
    }

    public static boolean getOpenVIVOPush(Context context) {
        return e.a(context).b(d.ASSEMBLE_PUSH_FTOS);
    }

    public static String getRegId(Context context) {
        if (b.m322a(context).m331c()) {
            return b.m322a(context).m330c();
        }
        return null;
    }

    public static boolean hasSubscribedLBSPush(Context context, String str, String str2) {
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("context is null when checking LBS push subscription status");
                return false;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                initContext(context);
                if (!com.xiaomi.push.h.a(context, "com.xiaomi.xmsf", "lbs_push_support")) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("push client not support when checking LBS push subscription status");
                    return false;
                }
                SharedPreferences sharedPreferences = context.getSharedPreferences("mipush_extra", 0);
                if (sharedPreferences != null) {
                    return sharedPreferences.contains(Constants.EXTRA_KEY_LBS_PUSH);
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("sp is null when checking LBS push subscription status");
                return false;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("appID|appToken is empty when checking LBS push subscription status");
            return false;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("error occurred when checking LBS push subscription status. e:".concat(String.valueOf(th)));
            return false;
        }
    }

    private static void initContext(Context context) {
        if (context != null && com.xiaomi.push.t.m1129a() == null) {
            Context applicationContext = context.getApplicationContext();
            sContext = applicationContext;
            com.xiaomi.push.t.a(applicationContext);
        }
    }

    private static void initEventPerfLogic(final Context context) {
        en.a(new en.a() { // from class: com.xiaomi.mipush.sdk.MiPushClient.6
            @Override // com.xiaomi.push.en.a
            public void uploader(Context context2, ib ibVar) {
                MiTinyDataClient.upload(context2, ibVar);
            }
        });
        Config configA = en.a(context);
        com.xiaomi.clientreport.manager.a.a(context).a("7_12_4-C");
        ClientReportClient.init(context, configA, new el(context), new em(context));
        a.a(context);
        k.a(context, configA);
        ar.a(context).a(new ar.a(100, "perf event job update") { // from class: com.xiaomi.mipush.sdk.MiPushClient.7
            @Override // com.xiaomi.push.service.ar.a
            public void onCallback() {
                en.m634a(context);
            }
        });
    }

    @Deprecated
    public static void initialize(Context context, String str, String str2, MiPushClientCallback miPushClientCallback) {
        initialize(context, str, str2, miPushClientCallback, null, null);
    }

    private static void operateSyncAction(Context context) {
        if ("syncing".equals(p.a(sContext).a(w.DISABLE_PUSH))) {
            disablePush(sContext);
        }
        if ("syncing".equals(p.a(sContext).a(w.ENABLE_PUSH))) {
            enablePush(sContext);
        }
        p pVarA = p.a(sContext);
        w wVar = w.UPLOAD_HUAWEI_TOKEN;
        if ("syncing".equals(pVarA.a(wVar))) {
            u.a(sContext).a((String) null, wVar, d.ASSEMBLE_PUSH_HUAWEI, "init");
        }
        if ("syncing".equals(p.a(sContext).a(w.UPLOAD_FCM_TOKEN))) {
            syncAssembleFCMPushToken(sContext);
        }
        p pVarA2 = p.a(sContext);
        w wVar2 = w.UPLOAD_COS_TOKEN;
        if ("syncing".equals(pVarA2.a(wVar2))) {
            u.a(sContext).a((String) null, wVar2, d.ASSEMBLE_PUSH_COS, "init");
        }
        p pVarA3 = p.a(sContext);
        w wVar3 = w.UPLOAD_FTOS_TOKEN;
        if ("syncing".equals(pVarA3.a(wVar3))) {
            u.a(context).a((String) null, wVar3, d.ASSEMBLE_PUSH_FTOS, "init");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<x> parseChannels(ArrayList<Bundle> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        if (arrayList == null) {
            return arrayList2;
        }
        for (Bundle bundle : arrayList) {
            if (bundle != null) {
                x xVar = new x();
                xVar.a(bundle.getString("channel_id"));
                xVar.a(bundle.getBoolean("enabled", false));
                xVar.a(bundle.getInt("importance", 0));
                xVar.b(bundle.getInt("notify_floating", 0) != 0);
                xVar.c(bundle.getInt("notify_lockscreen", 0) != 0);
                xVar.d(bundle.getInt("notify_sound", 0) != 0);
                xVar.e(bundle.getInt("notify_vibrate", 0) != 0);
                xVar.b(bundle.getInt("quota_remaining", 0));
                arrayList2.add(xVar);
            }
        }
        return arrayList2;
    }

    public static void pausePush(Context context, String str) {
        setAcceptTime(context, 0, 0, 0, 0, str);
    }

    public static Bundle queryProfileIds() {
        Bundle bundleCheckUnregisterStatus = checkUnregisterStatus();
        if (bundleCheckUnregisterStatus != null) {
            return bundleCheckUnregisterStatus;
        }
        try {
            return com.xiaomi.push.t.m1129a().getContentResolver().call(Uri.parse("content://com.xiaomi.push.provider.profile"), "queryProfileIds", (String) null, new Bundle());
        } catch (Exception e) {
            String strConcat = "error occurred while execute method query profile ids. Exception:".concat(String.valueOf(e));
            Bundle bundle = new Bundle();
            bundle.putString("code", "1");
            bundle.putString("msg", strConcat);
            com.xiaomi.channel.commonutils.logger.c.d(strConcat);
            return null;
        }
    }

    public static void querySceneChannels(final Context context, final String str, final v vVar) {
        if (vVar == null) {
            return;
        }
        if (checkSupportScenePush(context)) {
            ba.a("querySceneChannels", new Runnable() { // from class: com.xiaomi.mipush.sdk.MiPushClient.5
                @Override // java.lang.Runnable
                public void run() {
                    List<x> channels;
                    int i = -1;
                    try {
                        Bundle bundleCall = context.getContentResolver().call(Uri.parse("content://com.xiaomi.push.provider.PUSH_COMMON"), "query_scene_channels", str, (Bundle) null);
                        if (bundleCall == null) {
                            channels = new ArrayList<>();
                        } else {
                            int i2 = bundleCall.getInt("code", -1);
                            channels = MiPushClient.parseChannels(bundleCall.getParcelableArrayList("channels"));
                            i = i2;
                        }
                        vVar.a(i, channels);
                    } catch (Throwable th) {
                        com.xiaomi.channel.commonutils.logger.c.d("querySceneChannels exception: ".concat(String.valueOf(th)));
                        vVar.a(-1, new ArrayList());
                    }
                }
            }, false);
        } else {
            vVar.a(-1, new ArrayList());
        }
    }

    public static void reInitialize(Context context, il ilVar) {
        com.xiaomi.channel.commonutils.logger.c.e("re-register reason: ".concat(String.valueOf(ilVar)));
        String strA = bn.a(6);
        String strM323a = b.m322a(context).m323a();
        String strB = b.m322a(context).b();
        b.m322a(context).m324a();
        clearExtrasForInitialize(context);
        clearNotification(context);
        b.m322a(context).a(Constants.a());
        b.m322a(context).a(strM323a, strB, strA);
        iy iyVar = new iy();
        iyVar.a(at.b());
        iyVar.b(strM323a);
        iyVar.e(strB);
        iyVar.f(strA);
        iyVar.d(context.getPackageName());
        iyVar.c(com.xiaomi.push.h.m737a(context, context.getPackageName()));
        Context context2 = sContext;
        iyVar.b(com.xiaomi.push.h.a(context2, context2.getPackageName()));
        iyVar.d(com.xiaomi.push.h.a(sContext));
        iyVar.h("7_12_4-C");
        iyVar.a(70124);
        iyVar.a(ilVar);
        int iA = com.xiaomi.push.j.a();
        if (iA >= 0) {
            iyVar.c(iA);
        }
        u.a(context).a(iyVar, false);
    }

    @Deprecated
    public static void registerCrashHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
    }

    private static void registerNetworkReceiver(Context context) {
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE);
            intentFilter.addCategory("android.intent.category.DEFAULT");
            com.xiaomi.push.n.a(context.getApplicationContext(), new NetworkStatusReceiver(null), intentFilter, 2);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("dynamic register network status receiver failed:".concat(String.valueOf(th)));
        }
        ax.m392a(sContext);
    }

    public static void registerPush(Context context, String str, String str2) {
        registerPush(context, str, str2, new PushConfiguration());
    }

    public static void registerToken(Context context, String str, String str2, String str3, UPSRegisterCallBack uPSRegisterCallBack) {
        registerPush(context, str, str2, new PushConfiguration(), null, uPSRegisterCallBack);
    }

    public static synchronized void removeAcceptTime(Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 0).edit();
        editorEdit.remove(Constants.EXTRA_KEY_ACCEPT_TIME);
        com.xiaomi.push.q.a(editorEdit);
    }

    public static synchronized void removeAccount(Context context, String str) {
        context.getSharedPreferences("mipush_extra", 0).edit().remove("account_".concat(String.valueOf(str))).commit();
    }

    public static synchronized void removeAlias(Context context, String str) {
        context.getSharedPreferences("mipush_extra", 0).edit().remove("alias_".concat(String.valueOf(str))).commit();
    }

    public static synchronized void removeAllAccounts(Context context) {
        Iterator<String> it = getAllUserAccount(context).iterator();
        while (it.hasNext()) {
            removeAccount(context, it.next());
        }
    }

    public static synchronized void removeAllAliases(Context context) {
        Iterator<String> it = getAllAlias(context).iterator();
        while (it.hasNext()) {
            removeAlias(context, it.next());
        }
    }

    public static synchronized void removeAllTopics(Context context) {
        Iterator<String> it = getAllTopic(context).iterator();
        while (it.hasNext()) {
            removeTopic(context, it.next());
        }
    }

    public static synchronized void removeLBS(Context context) {
        context.getSharedPreferences("mipush_extra", 0).edit().remove(Constants.EXTRA_KEY_LBS_PUSH).commit();
    }

    public static synchronized void removeTopic(Context context, String str) {
        context.getSharedPreferences("mipush_extra", 0).edit().remove("topic_".concat(String.valueOf(str))).commit();
    }

    public static void removeWindow(Context context) {
        u.a(context).m373e();
    }

    public static void reportAppRunInBackground(Context context, boolean z) {
        if (b.m322a(context).m329b()) {
            ih ihVar = z ? ih.APP_SLEEP : ih.APP_WAKEUP;
            iw iwVar = new iw();
            iwVar.b(b.m322a(context).m323a());
            iwVar.c(ihVar.f660a);
            iwVar.d(context.getPackageName());
            iwVar.a(at.a());
            iwVar.a(false);
            u.a(context).a(iwVar, hu.Notification, false, (ik) null, false);
        }
    }

    public static void reportIgnoreRegMessageClicked(Context context, String str, ik ikVar, String str2, String str3) {
        iw iwVar = new iw();
        if (TextUtils.isEmpty(str3)) {
            com.xiaomi.channel.commonutils.logger.c.d("do not report clicked message");
            return;
        }
        iwVar.b(str3);
        iwVar.c("bar:click");
        iwVar.a(str);
        iwVar.a(false);
        u.a(context).a(iwVar, hu.Notification, false, true, ikVar, true, str2, str3);
    }

    public static void reportMessageClicked(Context context, MiPushMessage miPushMessage) {
        ik ikVar = new ik();
        ikVar.a(miPushMessage.getMessageId());
        ikVar.b(miPushMessage.getTopic());
        ikVar.d(miPushMessage.getDescription());
        ikVar.c(miPushMessage.getTitle());
        ikVar.c(miPushMessage.getNotifyId());
        ikVar.a(miPushMessage.getNotifyType());
        ikVar.b(miPushMessage.getPassThrough());
        ikVar.a(miPushMessage.getExtra());
        reportMessageClicked(context, miPushMessage.getMessageId(), ikVar, null);
    }

    public static void requestSubscribeChannel(Context context, ArrayList<String> arrayList, SubscribeRemindManager.Callback callback) {
        if (context == null || arrayList == null || arrayList.isEmpty()) {
            callback.onResult(-600, new Bundle());
            return;
        }
        if (!checkSubscribeChannelSupport(context)) {
            callback.onResult(-100, new Bundle());
            return;
        }
        if (!b.m322a(context).m331c()) {
            callback.onResult(ThirdPayResultEntity.FAILED, new Bundle());
            return;
        }
        String packageName = context.getPackageName();
        Bundle bundle = new Bundle();
        bundle.putInt("action", 0);
        bundle.putString("packageName", packageName);
        bundle.putStringArrayList("channel_ids", arrayList);
        SubscribeRemindManager.requestSubscribeChannel(context, bundle, callback);
    }

    public static void requestSubscribeRemind(Context context, Bundle bundle, SubscribeRemindManager.Callback callback) {
        SubscribeRemindManager.requestSubscribeRemind(context, bundle, callback);
    }

    public static void resumePush(Context context, String str) {
        setAcceptTime(context, 0, 0, 23, 59, str);
    }

    public static synchronized void saveLBS(Context context) {
        context.getSharedPreferences("mipush_extra", 0).edit().putLong(Constants.EXTRA_KEY_LBS_PUSH, System.currentTimeMillis()).commit();
    }

    private static void scheduleDataCollectionJobs(Context context) {
        if (ar.a(sContext).a(ic.DataCollectionSwitch.a(), getDefaultSwitch())) {
            dw.a().a(new i(context));
            ah.a(sContext).a(new Runnable() { // from class: com.xiaomi.mipush.sdk.MiPushClient.2
                @Override // java.lang.Runnable
                public void run() {
                    dx.a(MiPushClient.sContext);
                }
            }, 10);
        }
    }

    private static void scheduleOcVersionCheckJob() {
        ah.a(sContext).a(new o(sContext), ar.a(sContext).a(ic.OcVersionCheckFrequency.a(), RemoteMessageConst.DEFAULT_TTL), 5);
    }

    public static void setAcceptTime(Context context, int i, int i2, int i3, int i4, String str) {
        if (i < 0 || i >= 24 || i3 < 0 || i3 >= 24 || i2 < 0 || i2 >= 60 || i4 < 0 || i4 >= 60) {
            throw new IllegalArgumentException("the input parameter is not valid.");
        }
        long rawOffset = ((TimeZone.getTimeZone("GMT+08").getRawOffset() - TimeZone.getDefault().getRawOffset()) / 1000) / 60;
        long j = ((((long) ((i * 60) + i2)) + rawOffset) + 1440) % 1440;
        long j2 = ((((long) ((i3 * 60) + i4)) + rawOffset) + 1440) % 1440;
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(j / 60), Long.valueOf(j % 60)));
        arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(j2 / 60), Long.valueOf(j2 % 60)));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(String.format("%1$02d:%2$02d", Integer.valueOf(i), Integer.valueOf(i2)));
        arrayList2.add(String.format("%1$02d:%2$02d", Integer.valueOf(i3), Integer.valueOf(i4)));
        if (!acceptTimeSet(context, (String) arrayList.get(0), (String) arrayList.get(1))) {
            setCommand(context, fs.COMMAND_SET_ACCEPT_TIME.f459a, (ArrayList<String>) arrayList, str);
        } else if (1 == PushMessageHelper.getPushMode(context)) {
            PushMessageHandler.a(context, str, fs.COMMAND_SET_ACCEPT_TIME.f459a, 0L, null, arrayList2);
        } else {
            PushMessageHelper.sendCommandMessageBroadcast(context, PushMessageHelper.generateCommandMessage(fs.COMMAND_SET_ACCEPT_TIME.f459a, arrayList2, 0L, null, null, null));
        }
    }

    public static void setAlias(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        setCommand(context, fs.COMMAND_SET_ALIAS.f459a, str, str2);
    }

    public static void setCommand(Context context, String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
        }
        fs fsVar = fs.COMMAND_SET_ALIAS;
        if (fsVar.f459a.equalsIgnoreCase(str) && Math.abs(System.currentTimeMillis() - aliasSetTime(context, str2)) < 86400000) {
            if (1 == PushMessageHelper.getPushMode(context)) {
                PushMessageHandler.a(context, str3, str, 0L, null, arrayList);
                return;
            } else {
                PushMessageHelper.sendCommandMessageBroadcast(context, PushMessageHelper.generateCommandMessage(fsVar.f459a, arrayList, 0L, null, str3, null));
                return;
            }
        }
        if (fs.COMMAND_UNSET_ALIAS.f459a.equalsIgnoreCase(str) && aliasSetTime(context, str2) < 0) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Don't cancel alias for " + bn.a(arrayList.toString(), 3) + " is unseted");
            return;
        }
        fs fsVar2 = fs.COMMAND_SET_ACCOUNT;
        if (fsVar2.f459a.equalsIgnoreCase(str) && Math.abs(System.currentTimeMillis() - accountSetTime(context, str2)) < com.heytap.mcssdk.constant.a.e) {
            if (1 == PushMessageHelper.getPushMode(context)) {
                PushMessageHandler.a(context, str3, str, 0L, null, arrayList);
                return;
            } else {
                PushMessageHelper.sendCommandMessageBroadcast(context, PushMessageHelper.generateCommandMessage(fsVar2.f459a, arrayList, 0L, null, str3, null));
                return;
            }
        }
        if (!fs.COMMAND_UNSET_ACCOUNT.f459a.equalsIgnoreCase(str) || accountSetTime(context, str2) >= 0) {
            setCommand(context, str, (ArrayList<String>) arrayList, str3);
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("Don't cancel account for " + bn.a(arrayList.toString(), 3) + " is unseted");
    }

    public static void setLocalNotificationType(Context context, int i) {
        u.a(context).b(i);
    }

    public static void setUserAccount(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        setCommand(context, fs.COMMAND_SET_ACCOUNT.f459a, str, str2);
    }

    private static boolean shouldPullNotification(Context context) {
        return Math.abs(System.currentTimeMillis() - context.getSharedPreferences("mipush_extra", 0).getLong("last_pull_notification", -1L)) > 300000;
    }

    private static boolean shouldSendRegRequest(Context context) {
        return shouldSendRequest(context, "last_reg_request");
    }

    private static boolean shouldSendRequest(Context context, String str) {
        if (context == null) {
            return false;
        }
        if (TextUtils.isEmpty(str)) {
            str = "UNKONW";
        }
        return Math.abs(System.currentTimeMillis() - context.getSharedPreferences("mipush_extra", 0).getLong(str, -1L)) > 5000;
    }

    public static boolean shouldUseMIUIPush(Context context) {
        return u.a(context).m367a();
    }

    public static void subscribe(Context context, String str, String str2) {
        if (TextUtils.isEmpty(b.m322a(context).m323a()) || TextUtils.isEmpty(str)) {
            return;
        }
        if (Math.abs(System.currentTimeMillis() - topicSubscribedTime(context, str)) <= 86400000) {
            if (1 == PushMessageHelper.getPushMode(context)) {
                PushMessageHandler.a(context, str2, 0L, null, str);
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            PushMessageHelper.sendCommandMessageBroadcast(context, PushMessageHelper.generateCommandMessage(fs.COMMAND_SUBSCRIBE_TOPIC.f459a, arrayList, 0L, null, null, null));
            return;
        }
        jc jcVar = new jc();
        String strA = at.a();
        jcVar.a(strA);
        jcVar.b(b.m322a(context).m323a());
        jcVar.c(str);
        jcVar.d(context.getPackageName());
        jcVar.e(str2);
        com.xiaomi.channel.commonutils.logger.c.e("cmd:" + fs.COMMAND_SUBSCRIBE_TOPIC + ", " + strA);
        u.a(context).a(jcVar, hu.Subscription, (ik) null);
    }

    public static int subscribeLBSPush(Context context, String str, String str2) {
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("context is null when subscribing LBS push");
                return -1;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                initContext(context);
                if (b.m322a(context).m331c() && !b.m322a(sContext).m334f()) {
                    if (!com.xiaomi.push.h.a(context, "com.xiaomi.xmsf", "lbs_push_support")) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("Push client not support when subscribing LBS push.");
                        return -3;
                    }
                    if (!ax.c(context)) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("Network is disconnected when subscribing LBS push.");
                        return -6;
                    }
                    if (!shouldSendRequest(context, "last_subscribe_lbs_push_request")) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("Could not subscribe LBS push within 5s repeatedly.");
                        return -4;
                    }
                    addRequestTime(sContext, "last_subscribe_lbs_push_request");
                    String strA = at.a();
                    String packageName = context.getPackageName();
                    String str3 = COMMAND_SUBSCRIBE_LBS;
                    ir irVar = new ir(strA, str, str3);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(str3);
                    irVar.f760a = arrayList;
                    irVar.d(packageName);
                    u.a(context).a(irVar, hu.Command, false, false, null, true, packageName, str, true, false, "com.xiaomi.mipush.SEND_MESSAGE");
                    return 0;
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("Invalid registration information when subscribing LBS push.");
                return -2;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("appID|appToken is empty when subscribing LBS push.");
            return -7;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("error occurred when subscribing LBS push. e:".concat(String.valueOf(th)));
            return -5;
        }
    }

    @Deprecated
    public static void syncAssembleCOSPushToken(Context context) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public static void syncAssembleFCMPushToken(android.content.Context r4) {
        /*
            com.xiaomi.mipush.sdk.u.a(r4)
            r4 = move-result
            com.xiaomi.mipush.sdk.w r0 = com.xiaomi.mipush.sdk.w.UPLOAD_FCM_TOKEN
            com.xiaomi.mipush.sdk.d r1 = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3 = 0
            r4.a(r3, r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.MiPushClient.syncAssembleFCMPushToken(android.content.Context):void");
    }

    @Deprecated
    public static void syncAssembleFTOSPushToken(Context context) {
    }

    @Deprecated
    public static void syncAssemblePushToken(Context context) {
    }

    public static long topicSubscribedTime(Context context, String str) {
        return context.getSharedPreferences("mipush_extra", 0).getLong("topic_".concat(String.valueOf(str)), -1L);
    }

    public static void turnOffPush(Context context, UPSTurnCallBack uPSTurnCallBack) {
        disablePush(context);
        if (uPSTurnCallBack != null) {
            CodeResult codeResult = new CodeResult();
            codeResult.setResultCode(0L);
            codeResult.getResultCode();
            uPSTurnCallBack.onResult(codeResult);
        }
    }

    public static void turnOnPush(Context context, UPSTurnCallBack uPSTurnCallBack) {
        enablePush(context);
        if (uPSTurnCallBack != null) {
            CodeResult codeResult = new CodeResult();
            codeResult.setResultCode(0L);
            codeResult.getResultCode();
            uPSTurnCallBack.onResult(codeResult);
        }
    }

    public static void unRegisterToken(Context context, UPSUnRegisterCallBack uPSUnRegisterCallBack) {
        unregisterPush(context);
        if (uPSUnRegisterCallBack != null) {
            TokenResult tokenResult = new TokenResult();
            tokenResult.setToken(null);
            tokenResult.getToken();
            tokenResult.setResultCode(0L);
            tokenResult.getResultCode();
            uPSUnRegisterCallBack.onResult(tokenResult);
        }
    }

    public static void unregisterPush(Context context) {
        f.c(context);
        ar.a(context).m1052a();
        if (b.m322a(context).m329b()) {
            je jeVar = new je();
            jeVar.a(at.a());
            jeVar.b(b.m322a(context).m323a());
            jeVar.c(b.m322a(context).m330c());
            jeVar.e(b.m322a(context).b());
            jeVar.d(context.getPackageName());
            u.a(context).a(jeVar);
            PushMessageHandler.a();
            PushMessageHandler.b();
            b.m322a(context).m328b();
            clearLocalNotificationType(context);
            clearNotification(context);
            clearExtras(context);
        }
    }

    public static void unsetAlias(Context context, String str, String str2) {
        setCommand(context, fs.COMMAND_UNSET_ALIAS.f459a, str, str2);
    }

    public static void unsetUserAccount(Context context, String str, String str2) {
        setCommand(context, fs.COMMAND_UNSET_ACCOUNT.f459a, str, str2);
    }

    public static void unsubscribe(Context context, String str, String str2) {
        if (b.m322a(context).m329b()) {
            if (topicSubscribedTime(context, str) < 0) {
                com.xiaomi.channel.commonutils.logger.c.m295a("Don't cancel subscribe for " + bn.a(str, 3) + " is unsubscribed");
                return;
            }
            jg jgVar = new jg();
            String strA = at.a();
            jgVar.a(strA);
            jgVar.b(b.m322a(context).m323a());
            jgVar.c(str);
            jgVar.d(context.getPackageName());
            jgVar.e(str2);
            com.xiaomi.channel.commonutils.logger.c.e("cmd:" + fs.COMMAND_UNSUBSCRIBE_TOPIC + ", " + strA);
            u.a(context).a(jgVar, hu.UnSubscription, (ik) null);
        }
    }

    public static int unsubscribeLBSPush(Context context, String str, String str2) {
        try {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("context is null when unsubscribing LBS push");
                return -1;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                initContext(context);
                if (b.m322a(context).m331c() && !b.m322a(sContext).m334f()) {
                    if (!com.xiaomi.push.h.a(context, "com.xiaomi.xmsf", "lbs_push_support")) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("Push client not support when unsubscribing LBS push.");
                        return -3;
                    }
                    if (!ax.b(context)) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("Network is disconnected when unsubscribing LBS push.");
                        return -6;
                    }
                    if (!shouldSendRequest(context, "last_unsubscribe_lbs_push_request")) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("Could not unsubscribe LBS push within 5s repeatedly.");
                        return -4;
                    }
                    addRequestTime(sContext, "last_unsubscribe_lbs_push_request");
                    String strA = at.a();
                    String packageName = context.getPackageName();
                    String str3 = COMMAND_UNSUBSCRIBE_LBS;
                    ir irVar = new ir(strA, str, str3);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(str3);
                    irVar.f760a = arrayList;
                    irVar.d(packageName);
                    u.a(context).a(irVar, hu.Command, false, false, null, true, packageName, str, true, false, "com.xiaomi.mipush.SEND_MESSAGE");
                    return 0;
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("Invalid registration information when unsubscribing LBS push.");
                return -2;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("appID|appToken is empty when unsubscribing LBS push");
            return -7;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("error occurred when unsubscribing LBS push. e:".concat(String.valueOf(th)));
            return -5;
        }
    }

    private static void updateImeiOrOaid() {
        new Thread(new Runnable() { // from class: com.xiaomi.mipush.sdk.MiPushClient.3
            /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r3
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 212
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.MiPushClient.AnonymousClass3.run():void");
            }
        }).start();
    }

    public static void clearNotification(Context context, int i) {
        u.a(context).a(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void initialize(Context context, String str, String str2, MiPushClientCallback miPushClientCallback, String str3, ICallbackResult iCallbackResult) {
        try {
            com.xiaomi.channel.commonutils.logger.c.a(context.getApplicationContext());
            com.xiaomi.channel.commonutils.logger.c.e("sdk_version = 7_12_4-C");
            aq.a(context).a();
            if (miPushClientCallback != null) {
                PushMessageHandler.a(miPushClientCallback);
            }
            if (iCallbackResult != null) {
                PushMessageHandler.a(iCallbackResult);
            }
            if (com.xiaomi.push.t.m1133a(sContext)) {
                m.a(sContext);
            }
            boolean z = b.m322a(sContext).a() != Constants.a();
            if (!z && !shouldSendRegRequest(sContext)) {
                u.a(sContext).m364a();
                com.xiaomi.channel.commonutils.logger.c.m295a("Could not send  register message within 5s repeatly .");
                return;
            }
            if (z || !b.m322a(sContext).a(str, str2) || b.m322a(sContext).m334f()) {
                String strA = bn.a(6);
                b.m322a(sContext).m324a();
                b.m322a(sContext).a(Constants.a());
                b.m322a(sContext).a(str, str2, strA);
                MiTinyDataClient.a.a().b(MiTinyDataClient.PENDING_REASON_APPID);
                clearExtras(sContext);
                clearNotification(context);
                iy iyVar = new iy();
                iyVar.a(at.b());
                iyVar.b(str);
                iyVar.e(str2);
                iyVar.d(sContext.getPackageName());
                iyVar.f(strA);
                Context context2 = sContext;
                iyVar.b(com.xiaomi.push.h.a(context2, context2.getPackageName()));
                iyVar.d(com.xiaomi.push.h.a(sContext));
                Context context3 = sContext;
                iyVar.c(com.xiaomi.push.h.m737a(context3, context3.getPackageName()));
                iyVar.h("7_12_4-C");
                iyVar.a(70124);
                iyVar.a(il.Init);
                if (!TextUtils.isEmpty(str3)) {
                    iyVar.g(str3);
                }
                if (!com.xiaomi.push.k.m947d()) {
                    String strC = com.xiaomi.push.j.c(sContext);
                    if (!TextUtils.isEmpty(strC)) {
                        iyVar.i(bn.a(strC) + Constants.ACCEPT_TIME_SEPARATOR_SP + com.xiaomi.push.j.e(sContext));
                    }
                }
                int iA = com.xiaomi.push.j.a();
                if (iA >= 0) {
                    iyVar.c(iA);
                }
                u.a(sContext).a(iyVar, z);
                sContext.getSharedPreferences("mipush_extra", 4).getBoolean("mipush_registed", true);
            } else {
                if (1 == PushMessageHelper.getPushMode(sContext)) {
                    checkNotNull(miPushClientCallback, br.f.L);
                    miPushClientCallback.onInitializeResult(0L, null, b.m322a(sContext).m330c());
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(b.m322a(sContext).m330c());
                    PushMessageHelper.sendCommandMessageBroadcast(sContext, PushMessageHelper.generateCommandMessage(fs.COMMAND_REGISTER.f459a, arrayList, 0L, null, null, null));
                }
                u.a(sContext).m364a();
                if (b.m322a(sContext).m326a()) {
                    iw iwVar = new iw();
                    iwVar.b(b.m322a(sContext).m323a());
                    iwVar.c(ih.ClientInfoUpdate.f660a);
                    iwVar.a(at.a());
                    HashMap map = new HashMap();
                    iwVar.f799a = map;
                    Context context4 = sContext;
                    map.put("app_version", com.xiaomi.push.h.m737a(context4, context4.getPackageName()));
                    iwVar.f799a.put("push_bundle_version", String.valueOf(com.xiaomi.push.h.a(sContext)));
                    Map<String, String> map2 = iwVar.f799a;
                    Context context5 = sContext;
                    map2.put(Constants.EXTRA_KEY_APP_VERSION_CODE, Integer.toString(com.xiaomi.push.h.a(context5, context5.getPackageName())));
                    iwVar.f799a.put("push_sdk_vn", "7_12_4-C");
                    iwVar.f799a.put("push_sdk_vc", Integer.toString(70124));
                    String strE = b.m322a(sContext).e();
                    if (!TextUtils.isEmpty(strE)) {
                        iwVar.f799a.put("deviceid", strE);
                    }
                    u.a(sContext).a(iwVar, hu.Notification, false, (ik) null);
                    u.a(sContext).m365a(sContext);
                }
                if (!com.xiaomi.push.m.m951a(sContext, "update_devId", false)) {
                    updateImeiOrOaid();
                    com.xiaomi.push.m.a(sContext, "update_devId", true);
                }
                if (shouldUseMIUIPush(sContext) && shouldPullNotification(sContext)) {
                    iw iwVar2 = new iw();
                    iwVar2.b(b.m322a(sContext).m323a());
                    iwVar2.c(ih.PullOfflineMessage.f660a);
                    iwVar2.a(at.a());
                    iwVar2.a(false);
                    u.a(sContext).a(iwVar2, hu.Notification, false, (ik) null, false);
                    addPullNotificationTime(sContext);
                }
            }
            addRegRequestTime(sContext);
            scheduleOcVersionCheckJob();
            scheduleDataCollectionJobs(sContext);
            initEventPerfLogic(sContext);
            z.a(sContext);
            if (!sContext.getPackageName().equals("com.xiaomi.xmsf")) {
                if (Logger.getUserLogger() != null) {
                    Logger.setLogger(sContext, Logger.getUserLogger());
                }
                com.xiaomi.channel.commonutils.logger.c.a(2);
            }
            operateSyncAction(context);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m298a(th);
        }
    }

    public static void registerPush(Context context, String str, String str2, PushConfiguration pushConfiguration) {
        registerPush(context, str, str2, pushConfiguration, null, null);
    }

    @Deprecated
    public static void reportMessageClicked(Context context, String str) {
        reportMessageClicked(context, str, null, null);
    }

    public static void setCommand(Context context, String str, ArrayList<String> arrayList, String str2) {
        if (TextUtils.isEmpty(b.m322a(context).m323a())) {
            return;
        }
        ir irVar = new ir();
        String strA = at.a();
        irVar.a(strA);
        irVar.b(b.m322a(context).m323a());
        irVar.c(str);
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            irVar.m841a(it.next());
        }
        irVar.e(str2);
        irVar.d(context.getPackageName());
        com.xiaomi.channel.commonutils.logger.c.e("cmd:" + str + ", " + strA);
        u.a(context).a(irVar, hu.Command, (ik) null);
    }

    public static void clearNotification(Context context, String str, String str2) {
        u.a(context).a(str, str2);
    }

    private static void registerPush(Context context, final String str, final String str2, PushConfiguration pushConfiguration, final String str3, final ICallbackResult iCallbackResult) {
        checkNotNull(context, "context");
        checkNotNull(str, "appID");
        checkNotNull(str2, "appToken");
        Context applicationContext = context.getApplicationContext();
        sContext = applicationContext;
        if (applicationContext == null) {
            sContext = context;
        }
        Context context2 = sContext;
        com.xiaomi.push.t.a(context2);
        if (!NetworkStatusReceiver.a()) {
            registerNetworkReceiver(sContext);
        }
        e.a(sContext).a(pushConfiguration);
        ah.a(context2).a(new Runnable() { // from class: com.xiaomi.mipush.sdk.MiPushClient.1
            @Override // java.lang.Runnable
            public void run() {
                MiPushClient.initialize(MiPushClient.sContext, str, str2, null, str3, iCallbackResult);
            }
        });
    }

    public static void reportMessageClicked(Context context, String str, ik ikVar, String str2) {
        iw iwVar = new iw();
        if (TextUtils.isEmpty(str2)) {
            if (!b.m322a(context).m329b()) {
                com.xiaomi.channel.commonutils.logger.c.d("do not report clicked message");
                return;
            }
            str2 = b.m322a(context).m323a();
        }
        iwVar.b(str2);
        iwVar.c("bar:click");
        iwVar.a(str);
        iwVar.a(false);
        u.a(context).a(iwVar, hu.Notification, false, ikVar);
    }

    public static void registerPush(Context context, String str, String str2, String str3) {
        registerPush(context, str, str2, new PushConfiguration(), str3, null);
    }
}
