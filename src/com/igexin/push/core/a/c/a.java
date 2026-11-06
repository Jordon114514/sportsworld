package com.igexin.push.core.a.c;

import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.push.extension.mod.PushMessageInterface;
import com.igexin.push.extension.mod.PushTaskBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a implements PushMessageInterface {
    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
    public final boolean executeAction(com.igexin.push.extension.mod.PushTaskBean r4, com.igexin.push.extension.mod.BaseActionBean r5) {
        /*
            r3 = this;
            com.igexin.push.core.b.c r5 = (com.igexin.push.core.b.c) r5
            r4.getTaskId()
            r0 = move-result
            r4.getMessageId()
            r4 = move-result
            java.lang.String r1 = r5.f16674a
            com.igexin.push.g.c.d(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r1 == 0) goto L27
            java.lang.String r1 = r5.b
            if (r1 == 0) goto L37
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L37
            com.igexin.push.core.a.b.a()
            java.lang.String r5 = r5.b
            com.igexin.push.core.a.b.a(r0, r4, r5)
            goto L37
            java.lang.String r1 = r5.c
            if (r1 == 0) goto L37
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L37
            com.igexin.push.core.a.b.a()
            java.lang.String r5 = r5.c
            goto L23
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.a.executeAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):boolean");
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final BaseActionBean parseAction(JSONObject jSONObject) {
        try {
            if (!jSONObject.has("type") || !jSONObject.has("actionid")) {
                return null;
            }
            com.igexin.push.core.b.c cVar = new com.igexin.push.core.b.c();
            cVar.setType("checkapp");
            cVar.setActionId(jSONObject.getString("actionid"));
            if (!jSONObject.has("appstartupid")) {
                return null;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("appstartupid");
            if (!jSONObject2.has("android")) {
                return null;
            }
            cVar.f16674a = jSONObject2.getString("android");
            if (!jSONObject.has("do_installed") && !jSONObject.has("do_uninstalled")) {
                return null;
            }
            if (jSONObject.has("do_installed")) {
                cVar.b = jSONObject.getString("do_installed");
            }
            if (jSONObject.has("do_uninstalled")) {
                cVar.c = jSONObject.getString("do_uninstalled");
            }
            return cVar;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            return null;
        }
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final PushMessageInterface.ActionPrepareState prepareExecuteAction(PushTaskBean pushTaskBean, BaseActionBean baseActionBean) {
        return PushMessageInterface.ActionPrepareState.success;
    }
}
