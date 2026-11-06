package oo000o;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOO0 {
    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO00o(java.lang.String r2) {
        /*
            org.json.JSONObject.quote(r2)
            r2 = move-result
            java.lang.String r0 = "'"
            java.lang.String r1 = "\\'"
            r2.replace(r0, r1)
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.String r0 = "mspl"
            java.lang.String r1 = "escapeJsonStringError"
            oo000o.OooOO0O.OooO0o(r0, r1)
            oo000o.OooOO0O.OooO0Oo(r2)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooOO0.OooO00o(java.lang.String):java.lang.String");
    }

    public static JSONObject OooO0O0(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3 = new JSONObject();
        try {
            JSONObject[] jSONObjectArr = {jSONObject, jSONObject2};
            for (int i = 0; i < 2; i++) {
                JSONObject jSONObject4 = jSONObjectArr[i];
                if (jSONObject4 != null) {
                    Iterator<String> itKeys = jSONObject4.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject3.put(next, jSONObject4.get(next));
                    }
                }
            }
        } catch (JSONException e) {
            OooOO0O.OooO0Oo(e);
        }
        return jSONObject3;
    }

    public static void OooO0OO(JSONObject jSONObject, String str, Boolean bool) {
        if (jSONObject == null || str == null) {
            return;
        }
        if (bool == null) {
            jSONObject.remove(str);
        } else {
            jSONObject.put(str, bool);
        }
    }

    public static void OooO0Oo(JSONObject jSONObject, String str, String str2) {
        if (jSONObject == null || str == null) {
            return;
        }
        if (str2 == null) {
            jSONObject.remove(str);
        } else {
            jSONObject.put(str, str2);
        }
    }
}
