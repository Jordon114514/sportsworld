package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.amap.api.navi.model.search.LatLonPoint;
import com.amap.api.navi.model.search.Tip;
import com.huawei.openalliance.ad.constant.ba;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0OOooO0 extends o0OO0O0 {
    public o0OOooO0(Context context, o0OO000 o0oo000) {
        super(context, o0oo000);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOO0O(org.json.JSONObject r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.has(r4)
            r1 = move-result
            if (r1 == 0) goto L1f
            r3.getString(r4)
            r1 = move-result
            java.lang.String r2 = "[]"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L1f
            r3.optString(r4)
            r3 = move-result
            r3.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OOooO0.OooOO0O(org.json.JSONObject, java.lang.String):java.lang.String");
    }

    public static ArrayList OooOO0o(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("tips");
        if (jSONArrayOptJSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            Tip tip = new Tip();
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                tip.setName(OooOO0O(jSONObjectOptJSONObject, "name"));
                tip.setDistrict(OooOO0O(jSONObjectOptJSONObject, "district"));
                tip.setAdcode(OooOO0O(jSONObjectOptJSONObject, "adcode"));
                tip.setID(OooOO0O(jSONObjectOptJSONObject, "id"));
                tip.setAddress(OooOO0O(jSONObjectOptJSONObject, "address"));
                tip.setTypeCode(OooOO0O(jSONObjectOptJSONObject, "typecode"));
                String strOooOO0O = OooOO0O(jSONObjectOptJSONObject, ba.aw);
                if (!TextUtils.isEmpty(strOooOO0O)) {
                    String[] strArrSplit = strOooOO0O.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (strArrSplit.length == 2) {
                        tip.setPosition(new LatLonPoint(Double.parseDouble(strArrSplit[1]), Double.parseDouble(strArrSplit[0])));
                    }
                }
                arrayList.add(tip);
            }
        }
        return arrayList;
    }

    public static ArrayList OooOOO0(String str) {
        try {
            return OooOO0o(new JSONObject(str));
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0OO0
    public final /* synthetic */ Object OooO0O0(String str) {
        return OooOOO0(str);
    }

    @Override // com.amap.api.col.p0003nsl.o0OO0O0
    public final String OooO0oO() {
        StringBuilder sb = new StringBuilder();
        sb.append("output=json&keywords=");
        sb.append(o0OO0O0.OooO0o(((o0OO000) this.f7129OooOO0o).OooO00o()));
        String strOooO0o = ((o0OO000) this.f7129OooOO0o).OooO0o();
        if (!o0OO0O0.OooO0oo(strOooO0o)) {
            String strOooO0o2 = o0OO0O0.OooO0o(strOooO0o);
            sb.append("&city=");
            sb.append(strOooO0o2);
        }
        String strOooO0o0 = ((o0OO000) this.f7129OooOO0o).OooO0o0();
        if (!o0OO0O0.OooO0oo(strOooO0o0)) {
            String strOooO0o3 = o0OO0O0.OooO0o(strOooO0o0);
            sb.append("&type=");
            sb.append(strOooO0o3);
        }
        if (((o0OO000) this.f7129OooOO0o).OooO0oO()) {
            sb.append("&citylimit=true");
        } else {
            sb.append("&citylimit=false");
        }
        LatLonPoint latLonPointOooO0oo = ((o0OO000) this.f7129OooOO0o).OooO0oo();
        if (latLonPointOooO0oo != null) {
            sb.append("&location=");
            sb.append(latLonPointOooO0oo.getLongitude());
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            sb.append(latLonPointOooO0oo.getLatitude());
        }
        sb.append("&key=");
        sb.append(oOOO000o.OooOO0(this.f7130OooOOO));
        return sb.toString();
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return "http://restsdk.amap.com/v3/assistant/inputtips?";
    }
}
