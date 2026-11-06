package com.xiaomi.mipush.sdk;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import com.xiaomi.mipush.sdk.aidl.IScenePushCallback;
import com.xiaomi.mipush.sdk.aidl.IScenePushInterface;
import com.xiaomi.push.ba;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseScenePushService extends Service {
    private static final String TAG = "BaseScenePushService";
    private static final String TASK_QUERY_PUSH_MESSAGE = "BaseScenePushService_query_push_message";
    private static final String TASK_WAKE_UP = "BaseScenePushService_onWakeUp";
    private final IScenePushInterface.Stub mBinder = new IScenePushInterface.Stub() { // from class: com.xiaomi.mipush.sdk.BaseScenePushService.1
        @Override // com.xiaomi.mipush.sdk.aidl.IScenePushInterface
        public int getProcessPid() {
            return Process.myPid();
        }

        @Override // com.xiaomi.mipush.sdk.aidl.IScenePushInterface
        public void heartbeat() {
            com.xiaomi.channel.commonutils.logger.c.m296a(BaseScenePushService.TAG, "heartbeat");
        }

        @Override // com.xiaomi.mipush.sdk.aidl.IScenePushInterface
        public void killProcess(final int i) {
            if (i <= 0) {
                i = Process.myPid();
            }
            ba.a("killProcess", new Runnable() { // from class: com.xiaomi.mipush.sdk.BaseScenePushService.1.2
                @Override // java.lang.Runnable
                public void run() {
                    Process.killProcess(i);
                }
            }, false);
        }

        @Override // com.xiaomi.mipush.sdk.aidl.IScenePushInterface
        public void notifyResult(int i, String str) {
            BaseScenePushService.this.onNotifyResult(i, str);
        }

        @Override // com.xiaomi.mipush.sdk.aidl.IScenePushInterface
        public void queryPushMessageInfo(final Bundle bundle, final IScenePushCallback iScenePushCallback) {
            ba.a(BaseScenePushService.TASK_QUERY_PUSH_MESSAGE, new Runnable() { // from class: com.xiaomi.mipush.sdk.BaseScenePushService.1.1
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        IScenePushCallback iScenePushCallback2 = new IScenePushCallback.Stub() { // from class: com.xiaomi.mipush.sdk.BaseScenePushService.1.1.1
                            @Override // com.xiaomi.mipush.sdk.aidl.IScenePushCallback
                            public void onResult(int i, Bundle bundle2) {
                                iScenePushCallback.onResult(i, bundle2);
                            }
                        };
                        BaseScenePushService baseScenePushService = BaseScenePushService.this;
                        baseScenePushService.onQueryPushMessageInfo(baseScenePushService, bundle, iScenePushCallback2);
                    } catch (RemoteException e) {
                        com.xiaomi.channel.commonutils.logger.c.d("BaseScenePushService queryPushMessageInfo exception: " + e.getMessage());
                    }
                }
            }, false);
        }
    };

    @Override // android.app.Service
    public final IBinder onBind(final Intent intent) {
        ba.a(TASK_WAKE_UP, new Runnable() { // from class: com.xiaomi.mipush.sdk.BaseScenePushService.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    BaseScenePushService.this.onWakeUp(intent);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.d("BaseScenePushService onWakeUp exception: " + e.getMessage());
                }
            }
        }, false);
        return this.mBinder;
    }

    public abstract void onNotifyResult(int i, String str);

    public abstract void onQueryPushMessageInfo(Context context, Bundle bundle, IScenePushCallback iScenePushCallback);

    public abstract void onWakeUp(Intent intent);
}
