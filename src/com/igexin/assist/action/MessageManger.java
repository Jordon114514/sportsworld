package com.igexin.assist.action;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.getui.gtc.base.GtcProvider;
import com.igexin.assist.MessageBean;
import com.igexin.assist.sdk.AssistPushConsts;
import com.igexin.assist.util.AssistUtils;
import com.igexin.c.a.c.a.e;
import com.igexin.push.core.c;
import com.igexin.push.core.d;
import com.igexin.push.core.j;
import com.igexin.push.extension.mod.PushTaskBean;
import com.igexin.sdk.PushConsts;
import com.igexin.sdk.main.FeedbackImpl;
import com.igexin.sdk.message.GTTransmitMessage;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MessageManger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16531a;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MessageBean f16533a;

        public a(MessageBean messageBean) {
            this.f16533a = messageBean;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0049  */
        @Override // java.lang.Runnable
        public final void run() {
            byte b;
            try {
                MessageBean messageBean = this.f16533a;
                if (messageBean != null) {
                    GtcProvider.setContext(messageBean.getContext());
                    String messageType = this.f16533a.getMessageType();
                    int iHashCode = messageType.hashCode();
                    if (iHashCode != -1161803523) {
                        if (iHashCode != -786701938) {
                            if (iHashCode == 110541305 && messageType.equals("token")) {
                                b = 0;
                            } else {
                                b = -1;
                            }
                        } else if (messageType.equals(AssistPushConsts.MSG_TYPE_PAYLOAD)) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                    } else if (messageType.equals(AssistPushConsts.MSG_TYPE_ACTIONS)) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                    if (b == 0) {
                        MessageManger.a(MessageManger.this, this.f16533a.getContext(), this.f16533a.getStringMessage(), this.f16533a.extra.getBoolean("isForce"));
                        return;
                    }
                    if (b == 1) {
                        if (TextUtils.isEmpty(this.f16533a.getStringMessage())) {
                            return;
                        }
                        com.igexin.assist.action.a aVar = new com.igexin.assist.action.a();
                        aVar.a(this.f16533a);
                        if (aVar.a(false) && aVar.e.equals(AssistPushConsts.MSG_VALUE_PAYLOAD)) {
                            MessageManger.a(MessageManger.this, aVar, this.f16533a.getContext());
                            return;
                        }
                        return;
                    }
                    if (b == 2 && !TextUtils.isEmpty(this.f16533a.getStringMessage())) {
                        com.igexin.assist.action.a aVar2 = new com.igexin.assist.action.a();
                        aVar2.a(this.f16533a);
                        if (aVar2.a(true) && aVar2.e.equals(AssistPushConsts.MSG_VALUE_PAYLOAD)) {
                            MessageManger.a(this.f16533a.getContext(), aVar2);
                        }
                    }
                }
            } catch (Throwable th) {
                com.igexin.c.a.c.a.a(th);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final MessageManger f16534a = new MessageManger(0);
    }

    private MessageManger() {
    }

    public static /* synthetic */ void a(Context context, com.igexin.assist.action.a aVar) {
        if (!d.m.get()) {
            AssistUtils.startGetuiService(context);
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = com.igexin.push.core.a.d;
        messageObtain.obj = aVar.f;
        Bundle bundle = new Bundle();
        bundle.putString("content", aVar.f);
        byte[] bArr = aVar.f16535a;
        if (bArr != null) {
            bundle.putByteArray(AssistPushConsts.MSG_TYPE_PAYLOAD, bArr);
        }
        messageObtain.setData(bundle);
        c.a.f16693a.a(messageObtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static void b(java.lang.String r4, boolean r5) {
        /*
            com.igexin.push.core.j.a()
            r0 = move-result
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            java.lang.String r2 = "action"
            r3 = 10013(0x271d, float:1.4031E-41)
            r1.putInt(r2, r3)
            java.lang.String r2 = "deviceToken"
            r1.putString(r2, r4)
            r0.a(r1)
            goto L1d
            r0 = move-exception
            com.igexin.c.a.c.a.a(r0)
            if (r5 != 0) goto L2a
            java.lang.String r0 = com.igexin.push.core.d.I
            r4.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L4f
            goto L2a
            r4 = move-exception
            goto L50
            com.igexin.push.core.e.e.a()
            r0 = move-result
            r0.b(r4)
            boolean r4 = com.igexin.push.core.d.u
            if (r4 == 0) goto L44
            java.lang.String r4 = "Assist_MessageManger"
            java.lang.String r5 = "online, send addphoneinfo"
            com.igexin.c.a.c.a.b(r4, r5)
            com.igexin.push.core.a.b.a()
            r4 = move-result
            r4.f()
            return
            if (r5 == 0) goto L4f
            com.igexin.push.core.e.e.a()
            r4 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.c(r5)
            return
            com.igexin.c.a.c.a.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.action.MessageManger.b(java.lang.String, boolean):void");
    }

    public static MessageManger getInstance() {
        return b.f16534a;
    }

    public void addMessage(MessageBean messageBean) {
        com.igexin.b.a.a().f16539a.execute(new a(messageBean));
    }

    public void feedbackPushMessage(Context context, com.igexin.assist.action.a aVar, String str) {
        try {
            if (d.m.get()) {
                FeedbackImpl feedbackImpl = FeedbackImpl.getInstance();
                long jCurrentTimeMillis = System.currentTimeMillis();
                PushTaskBean pushTaskBean = new PushTaskBean();
                pushTaskBean.setAppid(aVar.d);
                pushTaskBean.setMessageId(aVar.c);
                pushTaskBean.setTaskId(aVar.b);
                pushTaskBean.setId(String.valueOf(jCurrentTimeMillis));
                pushTaskBean.setCurrentActionid(1);
                feedbackImpl.feedbackMultiBrandMessageAction(pushTaskBean, str);
                return;
            }
            com.igexin.push.core.e.c cVarA = com.igexin.push.core.e.c.a(context);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", String.valueOf(jCurrentTimeMillis2));
            jSONObject.put("messageid", aVar.c);
            jSONObject.put("taskid", aVar.b);
            jSONObject.put("multaid", str);
            jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, String.valueOf(System.currentTimeMillis()));
            cVarA.a(aVar.b, jSONObject);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public java.lang.String getBrandCode() {
        /*
            r1 = this;
            java.lang.String r0 = r1.f16531a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r1.f16531a
            return r0
            com.igexin.assist.sdk.a.a()
            r0 = move-result
            com.igexin.assist.control.AbstractPushManager r0 = r0.f16538a
            if (r0 != 0) goto L16
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L1a
            r0.getBrandCode()
            r0 = move-result
            r1.f16531a = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.action.MessageManger.getBrandCode():java.lang.String");
    }

    public /* synthetic */ MessageManger(byte b2) {
        this();
    }

    public static /* synthetic */ void a(MessageManger messageManger, final Context context, final String str, final boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        e.a("Assist_MessageManger", "other token = ".concat(String.valueOf(str)));
        if (d.m.get()) {
            b(str, z);
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.igexin.assist.action.MessageManger.1
                /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r2
                    java.lang.IllegalArgumentException: newPosition < 0: (-2018874671 < 0)
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
                public final void run() {
                    /*
                        r4 = this;
                        java.util.concurrent.atomic.AtomicBoolean r0 = com.igexin.push.core.d.m
                        r0.get()
                        r0 = move-result
                        java.lang.String r1 = "Assist_MessageManger"
                        if (r0 == 0) goto L25
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r2 = "delay 1s save token = "
                        r0.<init>(r2)
                        java.lang.String r2 = r2
                        r0.append(r2)
                        r0.toString()
                        r0 = move-result
                        com.igexin.c.a.c.a.b(r1, r0)
                        java.lang.String r0 = r2
                        boolean r1 = r3
                        com.igexin.assist.action.MessageManger.a(r0, r1)
                        return
                        android.content.Context r0 = r4
                        if (r0 != 0) goto L3d
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        // decode failed: newPosition < 0: (-2018874671 < 0)
                        r0.<init>(r2)
                        java.lang.String r2 = r2
                        r0.append(r2)
                        r0.toString()
                        r0 = move-result
                        com.igexin.c.a.c.a.b(r1, r0)
                        return
                        com.igexin.push.core.e.c.a(r0)
                        r0 = move-result
                        org.json.JSONObject r1 = new org.json.JSONObject
                        r1.<init>()
                        java.lang.String r2 = "token"
                        java.lang.String r3 = r2
                        r1.put(r2, r3)
                        java.lang.String r2 = "isForce"
                        boolean r3 = r3
                        r1.put(r2, r3)
                        goto L59
                        r2 = move-exception
                        com.igexin.c.a.c.a.a(r2)
                        r0.a(r1)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.igexin.assist.action.MessageManger.AnonymousClass1.run():void");
                }
            }, 1000L);
        }
    }

    public static /* synthetic */ void a(MessageManger messageManger, com.igexin.assist.action.a aVar, Context context) {
        if (context == null) {
            return;
        }
        try {
            com.igexin.push.core.e.c cVarA = com.igexin.push.core.e.c.a(context);
            if (cVarA.a(aVar.b)) {
                messageManger.feedbackPushMessage(context, aVar, messageManger.getBrandCode() + "1");
                return;
            }
            cVarA.b(aVar.b);
            Bundle bundle = new Bundle();
            bundle.putInt("action", 10001);
            bundle.putSerializable(PushConsts.KEY_MESSAGE_DATA, new GTTransmitMessage(aVar.b, aVar.c, aVar.c + Constants.COLON_SEPARATOR + aVar.b, aVar.f16535a, false, true));
            j.a(context);
            j.a().a(bundle);
            messageManger.feedbackPushMessage(context, aVar, messageManger.getBrandCode() + "0");
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    public static /* synthetic */ void a(String str, boolean z) {
        b(str, z);
    }
}
