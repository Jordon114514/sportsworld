package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AddCardToWXCardPackage {
    private static final String TAG = "MicroMsg.AddCardToWXCardPackage";

    public static class Req extends BaseReq {
        public List<WXCardItem> cardArrary;

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            String str;
            String str2;
            List<WXCardItem> list = this.cardArrary;
            if (list == null || list.size() == 0 || this.cardArrary.size() > 40) {
                return false;
            }
            for (WXCardItem wXCardItem : this.cardArrary) {
                if (wXCardItem == null || (str = wXCardItem.cardId) == null || str.length() > 1024 || ((str2 = wXCardItem.cardExtMsg) != null && str2.length() > 1024)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 9;
        }

        /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(android.os.Bundle r5) {
            /*
                r4 = this;
                super.toBundle(r5)
                org.json.JSONStringer r0 = new org.json.JSONStringer
                r0.<init>()
                r0.object()
                java.lang.String r1 = "card_list"
                r0.key(r1)
                r0.array()
                java.util.List<com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage$WXCardItem> r1 = r4.cardArrary
                r1.iterator()
                r1 = move-result
                r1.hasNext()
                r2 = move-result
                if (r2 == 0) goto L47
                r1.next()
                r2 = move-result
                com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage$WXCardItem r2 = (com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage.WXCardItem) r2
                r0.object()
                java.lang.String r3 = "card_id"
                r0.key(r3)
                java.lang.String r3 = r2.cardId
                r0.value(r3)
                java.lang.String r3 = "card_ext"
                r0.key(r3)
                java.lang.String r2 = r2.cardExtMsg
                if (r2 != 0) goto L40
                // decode failed: newPosition < 0: (-673980136 < 0)
                goto L40
                r1 = move-exception
                goto L4e
                r0.value(r2)
                r0.endObject()
                goto L19
                r0.endArray()
                r0.endObject()
                goto L65
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "Req.toBundle exception:"
                r2.<init>(r3)
                r1.getMessage()
                r1 = move-result
                r2.append(r1)
                r2.toString()
                r1 = move-result
                java.lang.String r2 = "MicroMsg.AddCardToWXCardPackage"
                com.tencent.mm.opensdk.utils.Log.e(r2, r1)
                java.lang.String r1 = "_wxapi_add_card_to_wx_card_list"
                r0.toString()
                r0 = move-result
                r5.putString(r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage.Req.toBundle(android.os.Bundle):void");
        }
    }

    public static class Resp extends BaseResp {
        public List<WXCardItem> cardArrary;

        public Resp() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            List<WXCardItem> list = this.cardArrary;
            return (list == null || list.size() == 0) ? false : true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle bundle) {
            super.fromBundle(bundle);
            if (this.cardArrary == null) {
                this.cardArrary = new LinkedList();
            }
            String string = bundle.getString("_wxapi_add_card_to_wx_card_list");
            if (string == null || string.length() <= 0) {
                return;
            }
            try {
                JSONArray jSONArray = ((JSONObject) new JSONTokener(string).nextValue()).getJSONArray("card_list");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    WXCardItem wXCardItem = new WXCardItem();
                    wXCardItem.cardId = jSONObject.optString("card_id");
                    wXCardItem.cardExtMsg = jSONObject.optString("card_ext");
                    wXCardItem.cardState = jSONObject.optInt("is_succ");
                    this.cardArrary.add(wXCardItem);
                }
            } catch (Exception e) {
                Log.e(AddCardToWXCardPackage.TAG, "fromBundle exception: " + e.getMessage());
            }
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 9;
        }

        /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(android.os.Bundle r5) {
            /*
                r4 = this;
                super.toBundle(r5)
                org.json.JSONStringer r0 = new org.json.JSONStringer
                r0.<init>()
                r0.object()
                java.lang.String r1 = "card_list"
                r0.key(r1)
                r0.array()
                java.util.List<com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage$WXCardItem> r1 = r4.cardArrary
                r1.iterator()
                r1 = move-result
                r1.hasNext()
                r2 = move-result
                if (r2 == 0) goto L52
                r1.next()
                r2 = move-result
                com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage$WXCardItem r2 = (com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage.WXCardItem) r2
                r0.object()
                java.lang.String r3 = "card_id"
                r0.key(r3)
                java.lang.String r3 = r2.cardId
                r0.value(r3)
                java.lang.String r3 = "card_ext"
                r0.key(r3)
                java.lang.String r3 = r2.cardExtMsg
                if (r3 != 0) goto L40
                // decode failed: newPosition < 0: (-673980136 < 0)
                goto L40
                r1 = move-exception
                goto L59
                r0.value(r3)
                java.lang.String r3 = "is_succ"
                r0.key(r3)
                int r2 = r2.cardState
                long r2 = (long) r2
                r0.value(r2)
                r0.endObject()
                goto L19
                r0.endArray()
                r0.endObject()
                goto L70
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "Resp.toBundle exception:"
                r2.<init>(r3)
                r1.getMessage()
                r1 = move-result
                r2.append(r1)
                r2.toString()
                r1 = move-result
                java.lang.String r2 = "MicroMsg.AddCardToWXCardPackage"
                com.tencent.mm.opensdk.utils.Log.e(r2, r1)
                java.lang.String r1 = "_wxapi_add_card_to_wx_card_list"
                r0.toString()
                r0 = move-result
                r5.putString(r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage.Resp.toBundle(android.os.Bundle):void");
        }

        public Resp(Bundle bundle) {
            fromBundle(bundle);
        }
    }

    public static final class WXCardItem {
        public String cardExtMsg;
        public String cardId;
        public int cardState;
    }
}
