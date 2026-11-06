package com.xiaomi.mipush.sdk.api;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.xiaomi.channel.commonutils.logger.c;
import com.xiaomi.mipush.sdk.MiPushClient;
import com.xiaomi.mipush.sdk.b;
import com.xiaomi.push.ba;
import com.xiaomi.push.t;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MiPushSdk {
    private static final String AUTHORITY_PUSH_COMMON = "com.xiaomi.push.provider.PUSH_COMMON";
    public static final int FLAG_IS_PHONE_SUPPORT_EXTENSION = 262144;
    public static final int FLAG_PROFILE_ID = 4;
    public static final int FLAG_SUPPORT_CALLKIT = 524288;
    private static final String KEY_IS_SUPPORTED = "is_supported";
    private static final String KEY_PUSH_SUPPORT_FLAG = "push_support_flag";
    private static final String META_KEY_PUSH_SUPPORT_FLAG = "pushSupportFlag";
    private static final String METHOD_IS_PUSH_SUPPORT = "is_push_support";
    private static final long PROFILE_TASK_TIME_OUT = 5000;
    private static final long REGISTER_TASK_TIME_OUT = 10000;
    private static final String TASK_NAME_ADD_PROFILE_ID = "addProfileId";
    private static final String TASK_NAME_DELETE_ALL_PROFILE_ID = "deleteAllProfileId";
    private static final String TASK_NAME_DELETE_PROFILE_ID = "deleteProfileId";
    private static final String TASK_NAME_DELETE_TOKEN = "deleteToken";
    private static final String TASK_NAME_GET_TOKEN = "getToken";
    private static final String TASK_NAME_QUERY_PROFILE_ID = "queryProfileId";
    private static final String TASK_NAME_REAL_ADD_PROFILE_ID = "realAddProfileId";
    private static final String TASK_NAME_REAL_DELETE_ALL_PROFILE_ID = "realDeleteAllProfileId";
    private static final String TASK_NAME_REAL_DELETE_PROFILE_ID = "realDeleteProfileId";
    private static final String TASK_NAME_REAL_QUERY_PROFILE_ID = "realQueryProfileId";

    public static class InstanceHolder {
        private static final MiPushSdk sInstance = new MiPushSdk();

        private InstanceHolder() {
        }
    }

    private MiPushSdk() {
    }

    public static MiPushSdk getInstance() {
        return InstanceHolder.sInstance;
    }

    public Task<Void> addProfileId(final String str) {
        final TaskImpl taskImpl = new TaskImpl();
        ba.a(TASK_NAME_ADD_PROFILE_ID, new Runnable() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    FutureTask futureTask = new FutureTask(new Callable<String>() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.2.1
                        @Override // java.util.concurrent.Callable
                        public String call() {
                            TaskImpl taskImpl2;
                            IllegalStateException illegalStateException;
                            Bundle bundleAddProfileId = MiPushClient.addProfileId(str);
                            if (bundleAddProfileId != null) {
                                if (TextUtils.equals(bundleAddProfileId.getString("code"), "0")) {
                                    taskImpl.setResult(null);
                                } else {
                                    taskImpl2 = taskImpl;
                                    illegalStateException = new IllegalStateException(bundleAddProfileId.getString("msg"));
                                }
                                return null;
                            }
                            c.m295a("execute failed");
                            taskImpl2 = taskImpl;
                            illegalStateException = new IllegalStateException("execute failed");
                            taskImpl2.setException(illegalStateException);
                            return null;
                        }
                    });
                    ba.a(MiPushSdk.TASK_NAME_REAL_ADD_PROFILE_ID, futureTask, false);
                    futureTask.get(5000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    taskImpl.setException(new Exception("addProfileId error", e));
                } catch (TimeoutException e2) {
                    taskImpl.setException(new Exception("addProfileId timeout", e2));
                } catch (Exception e3) {
                    taskImpl.setException(new Exception("addProfileId error", e3));
                }
            }
        }, true);
        return taskImpl;
    }

    public Task<Void> deleteAllProfileId() {
        final TaskImpl taskImpl = new TaskImpl();
        ba.a(TASK_NAME_DELETE_ALL_PROFILE_ID, new Runnable() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    FutureTask futureTask = new FutureTask(new Callable<String>() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.4.1
                        @Override // java.util.concurrent.Callable
                        public String call() {
                            TaskImpl taskImpl2;
                            IllegalStateException illegalStateException;
                            Bundle bundleDeleteAllProfileId = MiPushClient.deleteAllProfileId();
                            if (bundleDeleteAllProfileId != null) {
                                if (TextUtils.equals(bundleDeleteAllProfileId.getString("code"), "0")) {
                                    taskImpl.setResult(null);
                                } else {
                                    taskImpl2 = taskImpl;
                                    illegalStateException = new IllegalStateException(bundleDeleteAllProfileId.getString("msg"));
                                }
                                return null;
                            }
                            c.m295a("delete all profile id failed");
                            taskImpl2 = taskImpl;
                            illegalStateException = new IllegalStateException("delete all profile id failed");
                            taskImpl2.setException(illegalStateException);
                            return null;
                        }
                    });
                    ba.a(MiPushSdk.TASK_NAME_REAL_DELETE_ALL_PROFILE_ID, futureTask, false);
                    futureTask.get(5000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    taskImpl.setException(new Exception("deleteAllProfileId error", e));
                } catch (TimeoutException e2) {
                    taskImpl.setException(new Exception("deleteAllProfileId timeout", e2));
                } catch (Exception e3) {
                    taskImpl.setException(new Exception("deleteAllProfileId error", e3));
                }
            }
        }, true);
        return taskImpl;
    }

    public Task<Void> deleteProfileId(final String str) {
        final TaskImpl taskImpl = new TaskImpl();
        ba.a(TASK_NAME_DELETE_PROFILE_ID, new Runnable() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    FutureTask futureTask = new FutureTask(new Callable<String>() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.3.1
                        @Override // java.util.concurrent.Callable
                        public String call() {
                            TaskImpl taskImpl2;
                            IllegalStateException illegalStateException;
                            Bundle bundleDeleteProfileId = MiPushClient.deleteProfileId(str);
                            if (bundleDeleteProfileId != null) {
                                if (TextUtils.equals(bundleDeleteProfileId.getString("code"), "0")) {
                                    taskImpl.setResult(null);
                                } else {
                                    taskImpl2 = taskImpl;
                                    illegalStateException = new IllegalStateException(bundleDeleteProfileId.getString("msg"));
                                }
                                return null;
                            }
                            c.m295a("execute failed");
                            taskImpl2 = taskImpl;
                            illegalStateException = new IllegalStateException("execute failed");
                            taskImpl2.setException(illegalStateException);
                            return null;
                        }
                    });
                    ba.a(MiPushSdk.TASK_NAME_REAL_DELETE_PROFILE_ID, futureTask, false);
                    futureTask.get(5000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    taskImpl.setException(new Exception("deleteProfileId error", e));
                } catch (TimeoutException e2) {
                    taskImpl.setException(new Exception("deleteProfileId timeout", e2));
                } catch (Exception e3) {
                    taskImpl.setException(new Exception("deleteProfileId error", e3));
                }
            }
        }, true);
        return taskImpl;
    }

    public Task<Void> deleteToken() {
        final TaskImpl taskImpl = new TaskImpl();
        ba.a(TASK_NAME_DELETE_TOKEN, new Runnable() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.6
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                FutureTask futureTask = null;
                try {
                    try {
                        if (t.m1129a() == null) {
                            c.m295a("MiPushSdk not init");
                            taskImpl.setException(new IllegalStateException("MiPushSdk not init"));
                            b.m322a(t.m1129a()).b("UNREGISTER", null);
                            return;
                        }
                        if (TextUtils.isEmpty(MiPushClient.getRegId(t.m1129a()))) {
                            taskImpl.setResult(null);
                            b.m322a(t.m1129a()).b("UNREGISTER", null);
                            return;
                        }
                        FutureTask futureTask2 = new FutureTask(new Callable<String>() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.6.1
                            @Override // java.util.concurrent.Callable
                            public String call() {
                                if (TextUtils.isEmpty(MiPushClient.getRegId(t.m1129a()))) {
                                    taskImpl.setResult(null);
                                } else {
                                    taskImpl.setException(new IllegalStateException("unregister is not success"));
                                }
                                return null;
                            }
                        });
                        try {
                            b.m322a(t.m1129a()).a("UNREGISTER", futureTask2);
                            MiPushClient.unregisterPush(t.m1129a());
                            futureTask2.get(10000L, TimeUnit.MILLISECONDS);
                            b.m322a(t.m1129a()).b("UNREGISTER", futureTask2);
                        } catch (InterruptedException e) {
                            futureTask = futureTask2;
                            e = e;
                            Thread.currentThread().interrupt();
                            taskImpl.setException(new Exception("deleteToken error", e));
                            b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                        } catch (TimeoutException e2) {
                            e = e2;
                            futureTask = futureTask2;
                            taskImpl.setException(new Exception("deleteToken timeout", e));
                            b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                        } catch (Exception e3) {
                            futureTask = futureTask2;
                            e = e3;
                            taskImpl.setException(new Exception("deleteToken error", e));
                            b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                        } catch (Throwable th) {
                            th = th;
                            futureTask = futureTask2;
                            b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (InterruptedException e4) {
                    e = e4;
                } catch (TimeoutException e5) {
                    e = e5;
                } catch (Exception e6) {
                    e = e6;
                }
            }
        }, false);
        return taskImpl;
    }

    public Task<String> getToken() {
        final TaskImpl taskImpl = new TaskImpl();
        ba.a(TASK_NAME_GET_TOKEN, new Runnable() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                Context contextM1129a = t.m1129a();
                if (contextM1129a == null) {
                    c.m295a("MiPushSdk not init");
                    taskImpl.setException(new IllegalStateException("MiPushSdk not init"));
                    return;
                }
                if (TextUtils.isEmpty(b.m322a(contextM1129a).m323a())) {
                    taskImpl.setException(new IllegalStateException("MiPushSdk not init"));
                    return;
                }
                FutureTask futureTask = null;
                try {
                    try {
                        String regId = MiPushClient.getRegId(contextM1129a);
                        if (TextUtils.isEmpty(regId)) {
                            FutureTask futureTask2 = new FutureTask(new Callable<String>() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.1.1
                                @Override // java.util.concurrent.Callable
                                public String call() {
                                    String regId2 = MiPushClient.getRegId(t.m1129a());
                                    if (TextUtils.isEmpty(regId2)) {
                                        taskImpl.setException(new IllegalStateException("regId is empty"));
                                        return null;
                                    }
                                    taskImpl.setResult(regId2);
                                    return null;
                                }
                            });
                            try {
                                b.m322a(t.m1129a()).a("REGISTER", futureTask2);
                                futureTask2.get(10000L, TimeUnit.MILLISECONDS);
                                futureTask = futureTask2;
                            } catch (InterruptedException e) {
                                futureTask = futureTask2;
                                e = e;
                                Thread.currentThread().interrupt();
                                taskImpl.setException(new Exception("getToken error", e));
                                b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                                return;
                            } catch (TimeoutException e2) {
                                e = e2;
                                futureTask = futureTask2;
                                taskImpl.setException(new Exception("getToken timeout", e));
                                b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                                return;
                            } catch (Exception e3) {
                                futureTask = futureTask2;
                                e = e3;
                                taskImpl.setException(new Exception("getToken error", e));
                                b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                                return;
                            } catch (Throwable th) {
                                th = th;
                                futureTask = futureTask2;
                                b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                                throw th;
                            }
                        } else {
                            taskImpl.setResult(regId);
                        }
                        b.m322a(t.m1129a()).b("UNREGISTER", futureTask);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (InterruptedException e4) {
                    e = e4;
                } catch (TimeoutException e5) {
                    e = e5;
                } catch (Exception e6) {
                    e = e6;
                }
            }
        }, false);
        return taskImpl;
    }

    public void init(Context context, String str, String str2) {
        MiPushClient.registerPush(context, str, str2);
    }

    public boolean isPushSupport(int i) {
        try {
            Context contextM1129a = t.m1129a();
            if (contextM1129a == null) {
                c.m295a("isPushSupport: context is null");
                return false;
            }
            if (!MiPushClient.shouldUseMIUIPush(contextM1129a)) {
                c.m295a("isPushSupport: xmsf not supported or not installed");
                return false;
            }
            Bundle bundle = new Bundle();
            bundle.putInt(KEY_PUSH_SUPPORT_FLAG, i);
            Bundle bundleCall = contextM1129a.getContentResolver().call(Uri.parse("content://com.xiaomi.push.provider.PUSH_COMMON"), METHOD_IS_PUSH_SUPPORT, (String) null, bundle);
            if (bundleCall == null) {
                c.m295a("isPushSupport: result is null, XMSF may not be available");
                return false;
            }
            boolean z = bundleCall.getBoolean(KEY_IS_SUPPORTED, false);
            c.b("isPushSupport: flag=" + i + ", result=" + z);
            return z;
        } catch (Throwable th) {
            c.a("isPushSupport error: " + th.getMessage(), th);
            return false;
        }
    }

    public boolean isSupport(Context context) {
        return MiPushClient.shouldUseMIUIPush(context);
    }

    public Task<List<String>> queryProfileIds() {
        final TaskImpl taskImpl = new TaskImpl();
        ba.a(TASK_NAME_QUERY_PROFILE_ID, new Runnable() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    FutureTask futureTask = new FutureTask(new Callable<String>() { // from class: com.xiaomi.mipush.sdk.api.MiPushSdk.5.1
                        @Override // java.util.concurrent.Callable
                        public String call() {
                            TaskImpl taskImpl2;
                            IllegalStateException illegalStateException;
                            Bundle bundleQueryProfileIds = MiPushClient.queryProfileIds();
                            if (bundleQueryProfileIds == null) {
                                c.m295a("query profile id failed");
                                taskImpl2 = taskImpl;
                                illegalStateException = new IllegalStateException("query profile id failed");
                            } else {
                                if (TextUtils.equals(bundleQueryProfileIds.getString("code"), "0")) {
                                    taskImpl.setResult(bundleQueryProfileIds.getStringArrayList("allProfileIds"));
                                    return null;
                                }
                                taskImpl2 = taskImpl;
                                illegalStateException = new IllegalStateException(bundleQueryProfileIds.getString("msg"));
                            }
                            taskImpl2.setException(illegalStateException);
                            return null;
                        }
                    });
                    ba.a(MiPushSdk.TASK_NAME_REAL_QUERY_PROFILE_ID, futureTask, false);
                    futureTask.get(5000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    taskImpl.setException(new Exception("queryProfileIds error", e));
                } catch (TimeoutException e2) {
                    taskImpl.setException(new Exception("queryProfileIds timeout", e2));
                } catch (Exception e3) {
                    taskImpl.setException(new Exception("queryProfileIds error", e3));
                }
            }
        }, true);
        return taskImpl;
    }
}
