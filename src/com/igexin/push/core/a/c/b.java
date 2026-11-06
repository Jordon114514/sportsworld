package com.igexin.push.core.a.c;

import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.push.extension.mod.PushMessageInterface;
import com.igexin.push.extension.mod.PushTaskBean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b implements PushMessageInterface {
    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
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
            if (r4 == 0) goto L1c
            if (r5 == 0) goto L1c
            r0 = r5
            com.igexin.push.core.b.e r0 = (com.igexin.push.core.b.e) r0
            int[] r1 = r0.f16676a
            if (r1 == 0) goto L1c
            int r2 = r1.length
            if (r2 <= 0) goto L1c
            java.util.Arrays.toString(r1)
            com.getui.gtc.api.GtcManager.getInstance()
            r1 = move-result
            java.lang.String r2 = "GT"
            int[] r0 = r0.f16676a
            r1.removeExt(r2, r0)
            r5.getDoActionId()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L3a
            com.igexin.push.core.a.b.a()
            r4.getTaskId()
            r0 = move-result
            r4.getMessageId()
            r4 = move-result
            r5.getDoActionId()
            r5 = move-result
            com.igexin.push.core.a.b.a(r0, r4, r5)
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.b.executeAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):boolean");
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final BaseActionBean parseAction(JSONObject jSONObject) {
        if (!jSONObject.has("ids")) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray(jSONObject.getString("ids"));
            if (jSONArray.length() <= 0) {
                return null;
            }
            int[] iArr = new int[jSONArray.length()];
            for (int i = 0; i < jSONArray.length(); i++) {
                iArr[i] = jSONArray.getInt(i);
            }
            com.igexin.push.core.b.e eVar = new com.igexin.push.core.b.e();
            eVar.setType("cleanext");
            eVar.f16676a = iArr;
            eVar.setActionId(jSONObject.getString("actionid"));
            eVar.setDoActionId(jSONObject.getString("do"));
            return eVar;
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
