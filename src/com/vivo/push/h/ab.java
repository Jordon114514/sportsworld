package com.vivo.push.h;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.text.TextUtils;
import com.vivo.push.model.NotifyArriveCallbackByUser;
import com.vivo.push.sdk.PushMessageCallback;
import com.vivo.push.util.NotifyAdapterUtil;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class ab extends com.vivo.push.s {
    protected PushMessageCallback b;
    private int c;

    public ab(com.vivo.push.v vVar) {
        super(vVar);
        this.c = 0;
    }

    public final int a(NotifyArriveCallbackByUser notifyArriveCallbackByUser) {
        if (notifyArriveCallbackByUser == null) {
            com.vivo.push.util.t.b("OnVerifyCallBackCommand", "pkg name : " + this.f20725a.getPackageName() + " 应用到达回调返回值为空，不做处理");
            com.vivo.push.util.t.b(this.f20725a, "应用到达回调返回值异常，导致通知无法展示，如需打开请在onNotificationMessageArrived中返回正确的对象");
            return 2163;
        }
        if (!notifyArriveCallbackByUser.isIntercept()) {
            return 0;
        }
        com.vivo.push.util.t.b("OnVerifyCallBackCommand", "pkg name : " + this.f20725a.getPackageName() + " 应用主动拦截通知");
        com.vivo.push.util.t.b(this.f20725a, "应用主动拦截通知，导致通知无法展示，如需打开请在onNotificationMessageArrived中返回false");
        return 2120;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (884116358 > 9819880)
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
    public final boolean a(java.security.PublicKey r7, java.lang.String r8, java.lang.String r9) {
        /*
            r6 = this;
            java.lang.String r0 = "vertify fail srcDigest is "
            com.vivo.push.m.a()
            r1 = move-result
            r1.d()
            r1 = move-result
            r2 = 1
            java.lang.String r3 = "OnVerifyCallBackCommand"
            if (r1 != 0) goto L15
            java.lang.String r7 = "vertify is not support , vertify is ignore"
            com.vivo.push.util.t.d(r3, r7)
            return r2
            r1 = 0
            if (r7 != 0) goto L1e
            java.lang.String r7 = "vertify key is null"
            com.vivo.push.util.t.d(r3, r7)
            return r1
            android.text.TextUtils.isEmpty(r8)
            r4 = move-result
            if (r4 == 0) goto L27
            java.lang.String r7 = "contentTag is null"
            goto L1a
            android.text.TextUtils.isEmpty(r9)
            r4 = move-result
            if (r4 != 0) goto L78
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r8.hashCode()
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition > limit: (884116358 > 9819880)
            r4.append(r5)
            r4.append(r9)
            r4.toString()
            r4 = move-result
            com.vivo.push.util.t.d(r3, r4)
            java.lang.String r4 = "UTF-8"
            r8.getBytes(r4)
            r4 = move-result
            r5 = 2
            android.util.Base64.decode(r9, r5)
            r9 = move-result
            com.vivo.push.util.ab.a(r4, r7, r9)
            r7 = move-result
            if (r7 == 0) goto L61
            java.lang.String r7 = "vertify id is success"
            com.vivo.push.util.t.d(r3, r7)
            return r2
            r7 = move-exception
            goto L72
            r0.concat(r8)
            r7 = move-result
            com.vivo.push.util.t.d(r3, r7)
            android.content.Context r7 = r6.f20725a
            r0.concat(r8)
            r8 = move-result
            com.vivo.push.util.t.c(r7, r8)
            return r1
            r7.printStackTrace()
            java.lang.String r7 = "vertify exception"
            goto L1a
            java.lang.String r7 = "vertify id is null"
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.h.ab.a(java.security.PublicKey, java.lang.String, java.lang.String):boolean");
    }

    public final int b() {
        NotificationManager notificationManager = (NotificationManager) this.f20725a.getSystemService("notification");
        if (notificationManager != null && !notificationManager.areNotificationsEnabled()) {
            return 2104;
        }
        if (notificationManager == null) {
            return 0;
        }
        try {
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel(NotifyAdapterUtil.PRIMARY_CHANNEL);
            return (notificationChannel == null || notificationChannel.getImportance() != 0) ? 0 : 2121;
        } catch (Exception unused) {
            com.vivo.push.util.t.b("OnVerifyCallBackCommand", "判断通知通道出现系统错误");
            return 0;
        }
    }

    public final int c() {
        return this.c;
    }

    public final HashMap<String, String> a(long j) {
        HashMap<String, String> map = new HashMap<>();
        map.put(com.heytap.mcssdk.constant.b.c, String.valueOf(j));
        String strA = com.vivo.push.restructure.a.a().e().a();
        if (!TextUtils.isEmpty(strA)) {
            map.put("remoteAppId", strA);
        }
        Context context = this.f20725a;
        map.put("clientsdkver", String.valueOf(com.vivo.push.util.ah.c(context, context.getPackageName())));
        return map;
    }

    public final void a(int i) {
        this.c = i;
    }

    public final void a(PushMessageCallback pushMessageCallback) {
        this.b = pushMessageCallback;
    }
}
