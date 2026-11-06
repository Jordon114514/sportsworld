package com.vivo.push.b;

import android.text.TextUtils;
import com.vivo.push.model.UnvarnishedMessage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class o extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected UnvarnishedMessage f20641a;

    public o() {
        super(3);
    }

    @Override // com.vivo.push.b.w, com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("msg_v1", this.f20641a.unpackToJson());
    }

    @Override // com.vivo.push.b.w, com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        String strA = dVar.a("msg_v1");
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        UnvarnishedMessage unvarnishedMessage = new UnvarnishedMessage(strA);
        this.f20641a = unvarnishedMessage;
        unvarnishedMessage.setMsgId(h());
        this.f20641a.setTransmissionMessageEventType(dVar.b("transmission_message_event_type", 0));
    }

    public final String e() {
        UnvarnishedMessage unvarnishedMessage = this.f20641a;
        if (unvarnishedMessage == null) {
            return null;
        }
        return unvarnishedMessage.unpackToJson();
    }

    public final UnvarnishedMessage f() {
        return this.f20641a;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final String toString() {
        return "OnMessageCommand";
    }
}
