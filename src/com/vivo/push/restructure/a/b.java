package com.vivo.push.restructure.a;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.vivo.push.model.InsideNotificationItem;
import com.vivo.push.model.UnvarnishedMessage;
import com.vivo.push.util.t;
import com.vivo.push.util.u;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Intent f20711a;
    private String b;
    private com.vivo.push.restructure.request.a.a c;
    private String d;
    private InsideNotificationItem e;
    private UnvarnishedMessage f;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public b(android.content.Intent r2) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.b = r0
            r1.d = r0
            r1.f20711a = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.a.b.<init>(android.content.Intent):void");
    }

    private boolean n() {
        return j() == 4;
    }

    private boolean o() {
        return j() == 3;
    }

    private InsideNotificationItem p() {
        InsideNotificationItem insideNotificationItem = this.e;
        if (insideNotificationItem != null) {
            return insideNotificationItem;
        }
        Intent intent = this.f20711a;
        InsideNotificationItem insideNotificationItemA = null;
        if (intent != null) {
            try {
                String stringExtra = intent.getStringExtra("notification_v1");
                if (stringExtra != null && (insideNotificationItemA = u.a(stringExtra)) != null) {
                    insideNotificationItemA.setMsgId(Long.parseLong(a()));
                }
            } catch (Exception e) {
                t.a("ReceivedMessageImpl", "getNotificationMessage " + e.getMessage());
            }
        }
        this.e = insideNotificationItemA;
        return insideNotificationItemA;
    }

    private UnvarnishedMessage q() {
        UnvarnishedMessage unvarnishedMessage = this.f;
        if (unvarnishedMessage != null) {
            return unvarnishedMessage;
        }
        Intent intent = this.f20711a;
        UnvarnishedMessage unvarnishedMessage2 = null;
        if (intent != null) {
            try {
                String stringExtra = intent.getStringExtra("msg_v1");
                if (!TextUtils.isEmpty(stringExtra)) {
                    UnvarnishedMessage unvarnishedMessage3 = new UnvarnishedMessage(stringExtra);
                    try {
                        unvarnishedMessage3.setMsgId(Long.parseLong(a()));
                        unvarnishedMessage2 = unvarnishedMessage3;
                    } catch (Exception e) {
                        e = e;
                        unvarnishedMessage2 = unvarnishedMessage3;
                        t.a("ReceivedMessageImpl", "getTransmissionMessage " + e.getMessage());
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        this.f = unvarnishedMessage2;
        return unvarnishedMessage2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.vivo.push.restructure.a.a
    public final java.lang.String a() {
        /*
            r5 = this;
            android.content.Intent r0 = r5.f20711a
            r1 = 0
            if (r0 == 0) goto L13
            r0.getExtras()
            r0 = move-result
            if (r0 == 0) goto L13
            java.lang.String r3 = "notify_id"
            r0.getLong(r3, r1)
            r3 = move-result
            goto L14
            r3 = r1
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 == 0) goto L1d
            java.lang.String.valueOf(r3)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.a.b.a():java.lang.String");
    }

    @Override // com.vivo.push.restructure.a.a
    public final Intent b() {
        return this.f20711a;
    }

    @Override // com.vivo.push.restructure.a.a
    public final String c() {
        if (TextUtils.isEmpty(this.b)) {
            this.b = this.f20711a.getStringExtra("req_id");
        }
        return this.b;
    }

    @Override // com.vivo.push.restructure.a.a
    public final long d() {
        Intent intent = this.f20711a;
        if (intent != null) {
            return intent.getLongExtra("ipc_start_time", 0L);
        }
        return 0L;
    }

    @Override // com.vivo.push.restructure.a.a
    public final boolean e() {
        Intent intent = this.f20711a;
        if (intent != null) {
            return intent.getBooleanExtra("core_support_monitor", false);
        }
        return false;
    }

    @Override // com.vivo.push.restructure.a.a
    public final boolean f() {
        Bundle extras;
        Intent intent = this.f20711a;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return false;
        }
        return extras.getBoolean("client_collect_node", false);
    }

    @Override // com.vivo.push.restructure.a.a
    public final boolean g() {
        com.vivo.push.restructure.request.a.a aVarH = h();
        return aVarH != null && aVarH.a() == 2018;
    }

    @Override // com.vivo.push.restructure.a.a
    public final com.vivo.push.restructure.request.a.a h() {
        String stringExtra;
        com.vivo.push.restructure.request.a.a.a aVar;
        if (this.c == null && (stringExtra = this.f20711a.getStringExtra("cf_content")) != null) {
            try {
                aVar = new com.vivo.push.restructure.request.a.a.a(stringExtra);
            } catch (JSONException unused) {
                aVar = null;
            }
            if (aVar != null) {
                this.c = (com.vivo.push.restructure.request.a.a) com.vivo.push.restructure.request.a.a.f20717a.a(aVar);
            }
        }
        return this.c;
    }

    @Override // com.vivo.push.restructure.a.a
    public final String i() {
        if (TextUtils.isEmpty(this.d)) {
            this.d = this.f20711a.getStringExtra("content");
        }
        return this.d;
    }

    @Override // com.vivo.push.restructure.a.a
    public final int j() {
        Intent intent = this.f20711a;
        if (intent == null) {
            return -1;
        }
        int intExtra = intent.getIntExtra(com.heytap.mcssdk.constant.b.y, -1);
        return intExtra < 0 ? this.f20711a.getIntExtra("method", -1) : intExtra;
    }

    @Override // com.vivo.push.restructure.a.a
    public final boolean k() {
        return j() == 5;
    }

    @Override // com.vivo.push.restructure.a.a
    public final int l() {
        if (this.f20711a == null) {
            return 0;
        }
        if (n() && p() != null) {
            return p().getTargetType();
        }
        if (!o() || q() == null) {
            return 0;
        }
        return q().getTargetType();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.vivo.push.restructure.a.a
    public final java.lang.String m() {
        /*
            r2 = this;
            android.content.Intent r0 = r2.f20711a
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L7
            return r1
            r2.n()
            r0 = move-result
            if (r0 == 0) goto L1c
            r2.p()
            r0 = move-result
            if (r0 == 0) goto L1c
            r2.p()
            r0 = move-result
            r0.getTargetContent()
            r1 = move-result
            goto L30
            r2.o()
            r0 = move-result
            if (r0 == 0) goto L30
            r2.q()
            r0 = move-result
            if (r0 == 0) goto L30
            r2.q()
            r0 = move-result
            r0.getTragetContent()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.a.b.m():java.lang.String");
    }
}
