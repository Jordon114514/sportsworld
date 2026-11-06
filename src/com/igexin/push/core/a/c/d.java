package com.igexin.push.core.a.c;

import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.push.extension.mod.PushMessageInterface;
import com.igexin.push.extension.mod.PushTaskBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d implements PushMessageInterface {
    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r1
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
            com.igexin.push.core.b.f r0 = (com.igexin.push.core.b.f) r0
            java.lang.System.currentTimeMillis()
            r1 = move-result
            long r3 = r0.f16677a
            r5 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 * r5
            long r1 = r1 + r3
            com.igexin.push.core.e.e.a()
            r0 = move-result
            r3 = 1
            r0.a(r3)
            com.igexin.push.core.e.e.a()
            r0 = move-result
            long r4 = com.igexin.push.core.d.X
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 == 0) goto L2e
            com.igexin.push.core.d.X = r1
            com.igexin.c.a.b.c.a()
            r1 = move-result
            com.igexin.push.core.e.e$10 r2 = new com.igexin.push.core.e.e$10
            r2.<init>()
            r0 = 0
            r1.a(r2, r0, r3)
            r9.getDoActionId()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L4c
            com.igexin.push.core.a.b.a()
            r8.getTaskId()
            r0 = move-result
            r8.getMessageId()
            r8 = move-result
            r9.getDoActionId()
            r9 = move-result
            com.igexin.push.core.a.b.a(r0, r8, r9)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.d.executeAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):boolean");
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final BaseActionBean parseAction(JSONObject jSONObject) {
        try {
            if (!jSONObject.has("do") || !jSONObject.has("actionid") || !jSONObject.has("duration")) {
                return null;
            }
            com.igexin.push.core.b.f fVar = new com.igexin.push.core.b.f();
            fVar.setType(jSONObject.getString("type"));
            fVar.setActionId(jSONObject.getString("actionid"));
            fVar.setDoActionId(jSONObject.getString("do"));
            if (jSONObject.has("duration")) {
                fVar.f16677a = Long.valueOf(jSONObject.getString("duration")).longValue();
            }
            return fVar;
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
