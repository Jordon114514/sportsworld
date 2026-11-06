package com.igexin.push.core.a.c;

import com.igexin.push.core.b.q;
import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.push.extension.mod.PushMessageInterface;
import com.igexin.push.extension.mod.PushTaskBean;
import com.umeng.analytics.pro.bm;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class n implements PushMessageInterface {
    /*  JADX ERROR: Failed to decode insn: 0x0053: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final boolean executeAction(com.igexin.push.extension.mod.PushTaskBean r8, com.igexin.push.extension.mod.BaseActionBean r9) {
        /*
            r7 = this;
            r0 = r9
            com.igexin.push.core.b.q r0 = (com.igexin.push.core.b.q) r0
            java.lang.String r0 = r0.f16689a
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L4f
            java.lang.String r1 = "\\|"
            r0.split(r1)
            r0 = move-result
            android.content.Intent r1 = new android.content.Intent
            r1.<init>()
            java.lang.String r2 = com.igexin.push.core.d.g
            r1.setPackage(r2)
            int r2 = r0.length
            r3 = 0
            if (r3 >= r2) goto L4f
            r4 = r0[r3]
            java.lang.String r5 = "GT"
            r5.equals(r4)
            r5 = move-result
            if (r5 == 0) goto L31
            com.igexin.push.core.d.b.c()
            r4 = move-result
            r4.b()
            goto L4c
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "com.igexin.sdk.action.updatedconfig."
            r5.append(r6)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r1.setAction(r4)
            android.content.Context r4 = com.igexin.push.core.d.l
            java.lang.String r5 = com.igexin.push.core.d.ac
            r4.sendBroadcast(r1, r5)
            int r3 = r3 + 1
            goto L1d
            r9.getDoActionId()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L6d
            com.igexin.push.core.a.b.a()
            r8.getTaskId()
            r0 = move-result
            r8.getMessageId()
            r8 = move-result
            r9.getDoActionId()
            r9 = move-result
            com.igexin.push.core.a.b.a(r0, r8, r9)
            r8 = 1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.n.executeAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):boolean");
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final BaseActionBean parseAction(JSONObject jSONObject) {
        try {
            q qVar = new q();
            qVar.setType("updatedconfig");
            qVar.setActionId(jSONObject.getString("actionid"));
            qVar.setDoActionId(jSONObject.getString("do"));
            qVar.f16689a = jSONObject.getString(bm.e);
            return qVar;
        } catch (JSONException e) {
            com.igexin.c.a.c.a.a(e);
            return null;
        }
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final PushMessageInterface.ActionPrepareState prepareExecuteAction(PushTaskBean pushTaskBean, BaseActionBean baseActionBean) {
        return PushMessageInterface.ActionPrepareState.success;
    }
}
