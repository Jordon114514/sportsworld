package com.byazt.ft;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1585})
public class le {
    public static JSONObject uq;
    public JSONObject gi;
    public int hu;
    public int l;
    public int ne;
    public i sb;
    public int tn;
    public x u;
    public int v;
    public int yb;

    public le(JSONObject jSONObject, String str, f fVar) {
        this.yb = 2;
        this.ne = 0;
        this.v = 1;
        this.hu = 0;
        this.tn = 100;
        if (jSONObject == null) {
            return;
        }
        this.yb = jSONObject.optInt("render_control", fVar != null ? fVar.sb : 1);
        this.l = jSONObject.optInt("template_business_type", 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("render");
        if (jSONObjectOptJSONObject != null) {
            this.ne = jSONObjectOptJSONObject.optInt("render_sequence", 0);
            this.v = jSONObjectOptJSONObject.optInt("backup_render_control", 1);
            this.hu = jSONObjectOptJSONObject.optInt("render_thread", 0);
            this.tn = jSONObjectOptJSONObject.optInt("reserve_time", 100);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("tpl_info");
        if (jSONObjectOptJSONObject2 != null) {
            i iVar = new i();
            iVar.ne(jSONObjectOptJSONObject2.optString("id"));
            iVar.v(jSONObjectOptJSONObject2.optString("md5"));
            iVar.hu(jSONObjectOptJSONObject2.optString("url"));
            iVar.tn(jSONObjectOptJSONObject2.optString("data"));
            iVar.l(jSONObjectOptJSONObject2.optString("diff_data"));
            iVar.sb(jSONObjectOptJSONObject2.optString("dynamic_creative"));
            iVar.yb(jSONObjectOptJSONObject2.optString("version"));
            iVar.u(jSONObjectOptJSONObject2.optString("material_type"));
            iVar.gi(jSONObjectOptJSONObject2.optString("ugen_url"));
            iVar.uq(jSONObjectOptJSONObject2.optString("ugen_md5"));
            iVar.st(jSONObjectOptJSONObject2.optString("express_gesture_priority"));
            iVar.c(jSONObjectOptJSONObject2.optString("engine_version"));
            this.sb = iVar;
            com.byazt.xvl.hu huVarYb = yb(str);
            if (huVarYb != null) {
                com.byazt.umz.ne.yb(huVarYb);
            }
            com.byazt.fpo.c.yb(iVar.gi(), iVar.uq(), (com.byazt.fpo.v) null);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("tpl_info_v3");
        if (jSONObjectOptJSONObject3 != null) {
            x xVarYb = x.yb(jSONObjectOptJSONObject3);
            this.u = xVarYb;
            com.byazt.ymh.ne.yb().yb(xVarYb, str, "ad");
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("dynamic_creative");
        if (jSONObjectOptJSONObject4 != null) {
            this.gi = jSONObjectOptJSONObject4;
        }
    }

    public static boolean c(m mVar) {
        return mVar != null && v(mVar) == 7;
    }

    public static boolean gi(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return false;
        }
        i iVar = leVarO.sb;
        if (iVar != null) {
            return !TextUtils.isEmpty(iVar.c());
        }
        int i = leVarO.ne;
        return i == 9 || i == 10;
    }

    public static int hu(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return 1;
        }
        return leVarO.v;
    }

    public static boolean ju(m mVar) {
        return mVar != null && v(mVar) == 10;
    }

    public static JSONObject kv(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return null;
        }
        return leVarO.gi;
    }

    public static int l(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return 100;
        }
        return leVarO.tn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    public static void ne(com.byazt.uf.tn r3) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            java.lang.String r1 = "dark_mode_config"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.getString(r1, r2)
            r3 = move-result
            r0.<init>(r3)
            com.byazt.ft.le.uq = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.le.ne(com.byazt.uf.tn):void");
    }

    private static le o(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.az();
    }

    public static i sb(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return null;
        }
        return leVarO.sb;
    }

    public static boolean st(m mVar) {
        return mVar != null && v(mVar) == 3;
    }

    public static int tn(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return 0;
        }
        return leVarO.hu;
    }

    public static x u(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return null;
        }
        return leVarO.u;
    }

    public static com.byazt.xvl.hu uq(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return null;
        }
        return leVarO.yb(String.valueOf(com.byazt.gg.l.pq(mVar)));
    }

    public static int v(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return 0;
        }
        return leVarO.ne;
    }

    public static void yb(m mVar, int i) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return;
        }
        leVarO.yb = i;
    }

    public void ne(JSONObject jSONObject) {
        try {
            jSONObject.put("render_control", this.yb);
            jSONObject.put("template_business_type", this.l);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("render_sequence", this.ne);
            jSONObject2.put("backup_render_control", this.v);
            jSONObject2.put("render_thread", this.hu);
            jSONObject2.put("reserve_time", this.tn);
            jSONObject.put("render", jSONObject2);
            if (this.sb != null) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("id", this.sb.ne());
                jSONObject3.put("md5", this.sb.v());
                jSONObject3.put("url", this.sb.hu());
                jSONObject3.put("data", this.sb.tn());
                jSONObject3.put("diff_data", this.sb.l());
                jSONObject3.put("version", this.sb.yb());
                jSONObject3.put("dynamic_creative", this.sb.sb());
                jSONObject3.put("material_type", this.sb.u());
                jSONObject3.put("ugen_url", this.sb.gi());
                jSONObject3.put("ugen_md5", this.sb.uq());
                jSONObject3.put("engine_version", this.sb.c());
                jSONObject3.put("express_gesture_priority", this.sb.st());
                jSONObject.put("tpl_info", jSONObject3);
            }
            jSONObject.put("dynamic_creative", this.gi);
            x xVar = this.u;
            if (xVar != null) {
                jSONObject.put("tpl_info_v3", xVar.gi());
            }
        } catch (JSONException unused) {
        }
    }

    public static void yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
                if (jSONObjectOptJSONObject != null) {
                    uq = jSONObjectOptJSONObject.optJSONObject("dark_mode_config");
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void yb(com.byazt.uf.tn tnVar) {
        try {
            tnVar.yb("dark_mode_config", uq.toString());
        } catch (Exception unused) {
        }
    }

    public static JSONObject yb() {
        return uq;
    }

    private com.byazt.xvl.hu yb(String str) {
        i iVar = this.sb;
        if (iVar == null) {
            return null;
        }
        String strNe = iVar.ne();
        String strHu = this.sb.hu();
        String strV = this.sb.v();
        String strTn = this.sb.tn();
        return com.byazt.xvl.hu.yb().yb(strNe).ne(strV).v(strHu).hu(strTn).tn(this.sb.yb()).l(String.valueOf(str));
    }

    public static int yb(m mVar) {
        le leVarO = o(mVar);
        if (leVarO == null) {
            return 2;
        }
        return leVarO.yb;
    }

    public static boolean yb(int i) {
        JSONObject jSONObject = uq;
        if (jSONObject == null) {
            return i == 1 || i == 5 || i == 8;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("support_slot_type");
            if (jSONArrayOptJSONArray == null) {
                return i == 1 || i == 5 || i == 8;
            }
            int length = jSONArrayOptJSONArray.length();
            if (length == 0) {
                return i == 1 || i == 5 || i == 8;
            }
            for (int i2 = 0; i2 < length; i2++) {
                if (i == jSONArrayOptJSONArray.optInt(i2)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return i == 1 || i == 5 || i == 8;
        }
    }

    public static double yb(m mVar, double d) {
        JSONObject jSONObject;
        double d2;
        le leVarO = o(mVar);
        if (leVarO == null || leVarO.yb != 2) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        int i = leVarO.ne;
        if ((i != 10 && i != 9) || (jSONObject = leVarO.gi) == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        try {
            int iOptInt = jSONObject.optInt("layout_type");
            if (iOptInt <= 0) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            switch (iOptInt) {
                case 1:
                case 2:
                    d2 = 0.8999999761581421d;
                    break;
                case 3:
                    d2 = 1.0d;
                    break;
                case 4:
                    d2 = 0.5d;
                    break;
                case 5:
                case 6:
                    d2 = 2.4000000953674316d;
                    break;
                case 7:
                    d2 = 2.0d;
                    break;
                default:
                    return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            return d / d2;
        } catch (Exception unused) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public static boolean ne(m mVar) {
        le leVarO = o(mVar);
        return leVarO != null && (leVarO.l & 1) == 1;
    }
}
