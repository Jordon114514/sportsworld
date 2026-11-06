package com.huawei.hms.support.api.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.push.d;
import com.huawei.hms.push.q;
import com.huawei.hms.push.utils.JsonUtil;
import com.huawei.hms.support.log.HMSLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class PushReceiver extends BroadcastReceiver {

    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f16361a;
        private Intent b;

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00DB: CONST_STRING r1 in method: com.huawei.hms.support.api.push.PushReceiver.b.run():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00DB: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-798286215 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                Method dump skipped, instruction units count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.push.PushReceiver.b.run():void");
        }

        private b(Context context, Intent intent) {
            this.f16361a = context;
            this.b = intent;
        }
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f16362a;
        private Intent b;

        /*  JADX ERROR: Failed to decode insn: 0x00A0: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1585324860 > 9560368)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r11 = this;
                java.lang.String r0 = "belongId"
                java.lang.String r1 = "error"
                java.lang.String r2 = "subjectId"
                java.lang.String r3 = "transaction_id"
                java.lang.String r4 = "device_token"
                java.lang.String r5 = "PushReceiver"
                android.content.Intent r6 = r11.b
                r6.getByteArrayExtra(r4)
                r6 = move-result
                if (r6 == 0) goto Lad
                int r7 = r6.length
                if (r7 != 0) goto L19
                goto Lad
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r7.<init>()
                java.lang.String r8 = "receive a push token: "
                r7.append(r8)
                android.content.Context r8 = r11.f16362a
                r8.getPackageName()
                r8 = move-result
                r7.append(r8)
                r7.toString()
                r7 = move-result
                com.huawei.hms.support.log.HMSLog.i(r5, r7)
                android.content.Intent r7 = new android.content.Intent
                java.lang.String r8 = "com.huawei.push.action.MESSAGING_EVENT"
                r7.<init>(r8)
                android.content.Intent r8 = r11.b
                r8.getPackage()
                r8 = move-result
                r7.setPackage(r8)
                android.os.Bundle r8 = new android.os.Bundle
                r8.<init>()
                java.lang.String r9 = "message_type"
                java.lang.String r10 = "new_token"
                r8.putString(r9, r10)
                com.huawei.hms.push.a.a(r6)
                r6 = move-result
                r8.putString(r4, r6)
                android.content.Intent r4 = r11.b
                r4.getStringExtra(r3)
                r4 = move-result
                r8.putString(r3, r4)
                android.content.Intent r3 = r11.b
                r3.getStringExtra(r2)
                r3 = move-result
                r8.putString(r2, r3)
                android.content.Intent r2 = r11.b
                com.huawei.hms.aaid.constant.ErrorEnum r3 = com.huawei.hms.aaid.constant.ErrorEnum.SUCCESS
                r3.getInternalCode()
                r3 = move-result
                r2.getIntExtra(r1, r3)
                r2 = move-result
                r8.putInt(r1, r2)
                android.content.Intent r1 = r11.b
                r1.getStringExtra(r0)
                r1 = move-result
                r8.putString(r0, r1)
                com.huawei.hms.push.r r0 = new com.huawei.hms.push.r
                r0.<init>()
                android.content.Context r1 = r11.f16362a
                r0.a(r1, r8, r7)
                r0 = move-result
                if (r0 != 0) goto Lbe
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "receive "
                r0.append(r1)
                android.content.Intent r1 = r11.b
                r1.getAction()
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (1585324860 > 9560368)
                r0.append(r1)
                r0.toString()
                r0 = move-result
                com.huawei.hms.support.log.HMSLog.e(r5, r0)
                goto Lbe
                java.lang.String r0 = "get a deviceToken, but it is null or empty"
                com.huawei.hms.support.log.HMSLog.i(r5, r0)
                return
                java.lang.String r0 = "handle push token error"
                com.huawei.hms.support.log.HMSLog.e(r5, r0)
                goto Lbe
                java.lang.String r0 = "execute task error"
                com.huawei.hms.support.log.HMSLog.e(r5, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.push.PushReceiver.c.run():void");
        }

        private c(Context context, Intent intent) {
            this.f16362a = context;
            this.b = intent;
        }
    }

    public static /* synthetic */ JSONObject a(Intent intent) throws RuntimeException {
        return b(intent);
    }

    private void b(Context context, Intent intent) {
        try {
            if (intent.hasExtra(RemoteMessageConst.DEVICE_TOKEN)) {
                q.a().execute(new c(context, intent));
            } else {
                HMSLog.i("PushReceiver", "This message dose not sent by hwpush.");
            }
        } catch (RuntimeException unused) {
            HMSLog.e("PushReceiver", "handlePushMessageEvent execute task runtime exception.");
        } catch (Exception unused2) {
            HMSLog.e("PushReceiver", "handlePushTokenEvent execute task error");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (200964407 > 9560368)
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
    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r4, android.content.Intent r5) {
        /*
            r3 = this;
            if (r5 == 0) goto L64
            if (r4 != 0) goto L5
            goto L64
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "push receive broadcast message, Intent:"
            r0.append(r1)
            r5.getAction()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (200964407 > 9560368)
            r0.append(r1)
            r4.getPackageName()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "PushReceiver"
            com.huawei.hms.support.log.HMSLog.i(r1, r0)
            java.lang.String r0 = "TestIntent"
            r5.getStringExtra(r0)
            r5.getAction()
            r0 = move-result
            com.huawei.hms.utils.ResourceLoaderUtil.getmContext()
            r2 = move-result
            if (r2 != 0) goto L41
            r4.getApplicationContext()
            r2 = move-result
            com.huawei.hms.utils.ResourceLoaderUtil.setmContext(r2)
            java.lang.String r2 = "com.huawei.android.push.intent.REGISTRATION"
            r2.equals(r0)
            r2 = move-result
            if (r2 == 0) goto L4d
            r3.b(r4, r5)
            goto L5e
            java.lang.String r2 = "com.huawei.android.push.intent.RECEIVE"
            r2.equals(r0)
            r0 = move-result
            if (r0 == 0) goto L59
            r3.a(r4, r5)
            goto L5e
            java.lang.String r4 = "message can't be recognised."
            com.huawei.hms.support.log.HMSLog.i(r1, r4)
            return
            java.lang.String r4 = "intent has some error"
            com.huawei.hms.support.log.HMSLog.e(r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.push.PushReceiver.onReceive(android.content.Context, android.content.Intent):void");
    }

    private void a(Context context, Intent intent) {
        try {
            if (intent.hasExtra("msg_data")) {
                q.a().execute(new b(context, intent));
            } else {
                HMSLog.i("PushReceiver", "This push message dose not sent by hwpush.");
            }
        } catch (RuntimeException unused) {
            HMSLog.e("PushReceiver", "handlePushMessageEvent execute task runtime exception.");
        } catch (Exception unused2) {
            HMSLog.e("PushReceiver", "handlePushMessageEvent execute task error");
        }
    }

    private static JSONObject b(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optJSONObject(RemoteMessageConst.MessageBody.PS_CONTENT);
        }
        return null;
    }

    private static JSONObject a(byte[] bArr) {
        try {
            return new JSONObject(com.huawei.hms.push.a.a(bArr));
        } catch (JSONException unused) {
            HMSLog.w("PushReceiver", "JSONException:parse message body failed.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject b(Intent intent) throws RuntimeException {
        JSONObject jSONObjectA = a(intent.getByteArrayExtra("msg_data"));
        JSONObject jSONObjectA2 = a(jSONObjectA);
        String string = JsonUtil.getString(jSONObjectA2, "data", (String) null);
        if (d.a(jSONObjectA2, b(jSONObjectA2), string)) {
            return jSONObjectA;
        }
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            return new JSONObject(string);
        } catch (JSONException unused) {
            return null;
        }
    }

    private static JSONObject a(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optJSONObject(RemoteMessageConst.MessageBody.MSG_CONTENT);
        }
        return null;
    }
}
