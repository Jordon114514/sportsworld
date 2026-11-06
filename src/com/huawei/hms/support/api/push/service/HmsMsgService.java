package com.huawei.hms.support.api.push.service;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import com.huawei.hms.push.c;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.HMSPackageManager;
import com.huawei.hms.utils.PackageManagerHelper;
import com.huawei.hms.utils.ResourceLoaderUtil;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HmsMsgService extends Service {

    public static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f16363a;

        public a(Context context) {
            this.f16363a = context;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bundle data = message.getData();
            if (Objects.equals(this.f16363a.getApplicationContext().getPackageManager().getNameForUid(message.sendingUid), HMSPackageManager.getInstance(this.f16363a).getHMSPackageName()) && data != null) {
                PackageManagerHelper.PackageStates hMSPackageStates = HMSPackageManager.getInstance(this.f16363a).getHMSPackageStates();
                PackageManagerHelper.PackageStates packageStates = PackageManagerHelper.PackageStates.ENABLED;
                if (hMSPackageStates == packageStates) {
                    if (HMSPackageManager.getInstance(this.f16363a).getHMSPackageStates() != packageStates) {
                        HMSLog.i("HmsMsgService", "service not start by hms");
                    } else {
                        HMSLog.i("HmsMsgService", "chose push type");
                        if (Objects.equals(c.b(data, "push_action"), "com.huawei.push.msg.NOTIFY_MSG")) {
                            if (ResourceLoaderUtil.getmContext() == null) {
                                ResourceLoaderUtil.setmContext(this.f16363a.getApplicationContext());
                            }
                            HMSLog.i("HmsMsgService", "invokeSelfShow");
                            HmsMsgService.c(this.f16363a, data);
                        } else if (Objects.equals(c.b(data, "push_action"), "com.huawei.push.msg.PASSBY_MSG")) {
                            HMSLog.i("HmsMsgService", "sendBroadcastToHms");
                            HmsMsgService.d(this.f16363a, data);
                        }
                    }
                }
            }
            super.handleMessage(message);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1772432190 > 9560368)
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
    public static void c(android.content.Context r4, android.os.Bundle r5) {
        /*
            com.huawei.hms.push.i.a(r4)
            r0 = move-result
            java.lang.String r1 = "HmsMsgService"
            if (r0 != 0) goto L21
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r4.getPackageName()
            r4 = move-result
            r5.append(r4)
            // decode failed: newPosition > limit: (1772432190 > 9560368)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            com.huawei.hms.support.log.HMSLog.i(r1, r4)
            return
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            java.lang.String r2 = "com.huawei.push.msg.NOTIFY_MSG"
            r0.setAction(r2)
            java.lang.String r2 = "selfshow_info"
            com.huawei.hms.push.c.a(r5, r2)
            r3 = move-result
            r0.putExtra(r2, r3)
            java.lang.String r2 = "selfshow_token"
            com.huawei.hms.push.c.a(r5, r2)
            r3 = move-result
            r0.putExtra(r2, r3)
            java.lang.String r2 = "push_package"
            com.huawei.hms.push.c.c(r5, r2)
            r5 = move-result
            r0.setPackage(r5)
            com.huawei.hms.push.t.a(r4, r0)
            java.lang.String r4 = "invokeSelfShow done"
            com.huawei.hms.support.log.HMSLog.i(r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.push.service.HmsMsgService.c(android.content.Context, android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(Context context, Bundle bundle) {
        try {
            Intent intent = new Intent();
            intent.setAction("com.huawei.android.push.intent.RECEIVE");
            intent.putExtra("msg_data", c.a(bundle, "msg_data"));
            intent.putExtra(RemoteMessageConst.DEVICE_TOKEN, c.a(bundle, RemoteMessageConst.DEVICE_TOKEN));
            intent.putExtra("msgIdStr", c.c(bundle, "msgIdStr"));
            intent.setFlags(32);
            intent.setPackage(c.c(bundle, "push_package"));
            context.sendBroadcast(intent, context.getPackageName() + ".permission.PROCESS_PUSH_MSG");
            HMSLog.i("HmsMsgService", "send broadcast passby done");
        } catch (SecurityException unused) {
            HMSLog.i("HmsMsgService", "send broadcast SecurityException");
        } catch (Exception unused2) {
            HMSLog.i("HmsMsgService", "send broadcast Exception");
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        HMSLog.i("HmsMsgService", "onBind");
        return new Messenger(new a(this)).getBinder();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        HMSLog.i("HmsMsgService", "Enter onStartCommand.");
        return 2;
    }
}
