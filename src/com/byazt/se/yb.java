package com.byazt.se;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ee.sb;
import com.byazt.gg.hu;
import com.byazt.gg.v;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1219, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final sb yb;

    public yb(sb sbVar) {
        this.yb = sbVar;
    }

    private void hu(PluginValueSet pluginValueSet) {
        try {
            this.yb.ne((Map<String, String>) pluginValueSet.objectValue(1, Map.class));
        } catch (Exception unused) {
        }
    }

    private void l(PluginValueSet pluginValueSet) {
        Map<String, String> map = (Map) pluginValueSet.objectValue(1, Map.class);
        if (map == null) {
            return;
        }
        this.yb.yb(map);
    }

    private void ne(PluginValueSet pluginValueSet) {
        String message;
        int i = -3;
        try {
            String str = (String) ((Map) pluginValueSet.objectValue(1, Map.class)).get("success");
            message = null;
            if (str != null) {
                if (Boolean.parseBoolean(str)) {
                    i = 2;
                } else {
                    message = "fake init failed";
                }
            }
        } catch (Exception e) {
            message = e.getMessage();
        }
        this.yb.yb(i, message, false, true);
    }

    private void sb(PluginValueSet pluginValueSet) {
        try {
            boolean z = true;
            Map map = (Map) pluginValueSet.objectValue(1, Map.class);
            String str = (String) map.get("is_auth");
            sb sbVar = this.yb;
            if (Integer.valueOf(str).intValue() == 0) {
                z = false;
            }
            sbVar.yb(z, (String) map.get("open_uid"));
        } catch (Exception unused) {
        }
    }

    private Object tn(PluginValueSet pluginValueSet) {
        try {
            Integer numU = u(pluginValueSet);
            if (numU == null) {
                return null;
            }
            return gi.yb().yb(hu.yb(numU.intValue(), v.ne()));
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private java.lang.Integer u(com.bykv.vk.openvk.api.proto.PluginValueSet r5) {
        /*
            r4 = this;
            com.byazt.bu.ne.yb()
            r0 = move-result
            r0.sb()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
            java.lang.String r2 = "."
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replaceAll(r2, r3)
            r0 = move-result
            java.lang.String r2 = "2112"
            r0.startsWith(r2)
            r0 = move-result
            r2 = 1
            if (r0 == 0) goto L30
            java.lang.Class<java.lang.Object[]> r0 = java.lang.Object[].class
            r5.arrayValue(r2, r0)
            r5 = move-result
            if (r5 == 0) goto L2f
            int r0 = r5.length
            if (r0 != 0) goto L29
            goto L2f
            r0 = 0
            r5 = r5[r0]
            java.lang.Integer r5 = (java.lang.Integer) r5
            return r5
            return r1
            java.lang.Class<java.util.Map> r0 = java.util.Map.class
            r5.objectValue(r2, r0)
            r5 = move-result
            java.util.Map r5 = (java.util.Map) r5
            if (r5 == 0) goto L4e
            r5.size()
            r0 = move-result
            if (r0 != 0) goto L41
            goto L4e
            java.lang.String r0 = "adType"
            r5.get(r0)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            return r5
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.se.yb.u(com.bykv.vk.openvk.api.proto.PluginValueSet):java.lang.Integer");
    }

    private void v(PluginValueSet pluginValueSet) {
        try {
            this.yb.v((Map<String, String>) pluginValueSet.objectValue(1, Map.class));
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Object yb(PluginValueSet pluginValueSet) {
        byte b = 0;
        String strStringValue = pluginValueSet.stringValue(0);
        if (TextUtils.isEmpty(strStringValue)) {
            return null;
        }
        strStringValue.hashCode();
        switch (strStringValue.hashCode()) {
            case -1828730287:
                if (!strStringValue.equals("sendGoldExchangeCoupon")) {
                    b = -1;
                }
                break;
            case -955478604:
                b = !strStringValue.equals("getBiddingToken") ? (byte) -1 : (byte) 1;
                break;
            case -366799433:
                b = !strStringValue.equals("onTaskFinish") ? (byte) -1 : (byte) 2;
                break;
            case 862273347:
                b = !strStringValue.equals("onLiveFakeInitFinish") ? (byte) -1 : (byte) 3;
                break;
            case 1186389324:
                b = !strStringValue.equals("getPanglePluginVersion") ? (byte) -1 : (byte) 4;
                break;
            case 1388496268:
                b = !strStringValue.equals("onAuthCallback") ? (byte) -1 : (byte) 5;
                break;
            case 1562160023:
                b = !strStringValue.equals("getPangleApiVersion") ? (byte) -1 : (byte) 6;
                break;
            case 1979487267:
                b = !strStringValue.equals("reportPangleEvent") ? (byte) -1 : (byte) 7;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                v(pluginValueSet);
                return null;
            case 1:
                return tn(pluginValueSet);
            case 2:
                hu(pluginValueSet);
                return null;
            case 3:
                ne(pluginValueSet);
                return null;
            case 4:
                return 7814;
            case 5:
                sb(pluginValueSet);
                return null;
            case 6:
                return String.valueOf(uq.tn);
            case 7:
                l(pluginValueSet);
                return null;
            default:
                return null;
        }
    }

    public void yb(boolean z, String str, String str2, Map<String, String> map) {
        final JSONObject jSONObject = new JSONObject();
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        if (!jSONObject.has(entry.getKey())) {
                            jSONObject.putOpt(entry.getKey(), entry.getValue());
                        }
                    }
                }
            } catch (Exception unused) {
                return;
            }
        }
        com.byazt.pcn.yb.yb(str2, str, BaseConstants.CATEGORY_UMENG, jSONObject.optString("log_extra"), jSONObject.optString("value"), (String) null, (String) null, (JSONObject) null, new com.byazt.krn.yb() { // from class: com.byazt.se.yb.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                if (!TextUtils.isEmpty(jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA))) {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("is_other_channel"))) {
                    jSONObject2.put("is_other_channel", jSONObject.optString("is_other_channel"));
                }
                if (jSONObject2.has(BaseConstants.EVENT_LABEL_IS_AD_EVENT)) {
                    return null;
                }
                jSONObject2.putOpt(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
                return null;
            }
        });
    }

    private boolean yb(PluginValueSet pluginValueSet, int i) {
        try {
            Map map = (Map) pluginValueSet.objectValue(i, Map.class);
            return map != null && map.containsKey("onlyUpdateState") && Boolean.parseBoolean(String.valueOf(map.get("onlyUpdateState")));
        } catch (Throwable unused) {
        }
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        if (iIntValue == 0) {
            return yb(pluginValueSetNe);
        }
        if (iIntValue == 1) {
            yb(pluginValueSetNe.booleanValue(0), pluginValueSetNe.stringValue(1), pluginValueSetNe.stringValue(2), (Map) pluginValueSetNe.objectValue(3, Map.class));
        } else if (iIntValue == 2) {
            this.yb.yb(pluginValueSetNe.intValue(0), pluginValueSetNe.stringValue(1), yb(pluginValueSetNe, 2), false);
        } else if (iIntValue == 3) {
            int iIntValue2 = pluginValueSetNe.intValue(0);
            boolean zYb = yb(pluginValueSetNe, 4);
            if (1000 == iIntValue2) {
                this.yb.yb(5, (String) null, zYb, false);
                if (!zYb) {
                    this.yb.yb();
                }
            } else if (1001 == iIntValue2) {
                this.yb.yb(-2, pluginValueSetNe.stringValue(1), zYb, false);
            }
        }
        return null;
    }
}
