package com.byazt.fw;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.kn;
import com.byazt.ay.kv;
import com.byazt.ay.z;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.x;
import com.byazt.ja.w;
import com.byazt.md.pq;
import com.byazt.mr.gi;
import com.byazt.ob.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends l implements ne {
    public String ar;
    public final AtomicBoolean ji;
    public final AtomicBoolean mr;
    public long qa;
    public st r;
    public boolean sa;
    public com.byazt.rt.ne w;

    public u(Context context, m mVar, v vVar, ViewGroup viewGroup) {
        super(context, mVar, vVar, viewGroup);
        this.sa = false;
        this.qa = 0L;
        this.mr = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.ji = atomicBoolean;
        if (vVar != null) {
            AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
            tn.yb(this.l, this.yb, vVar.ba(), atomicBoolean2);
            tn.yb(this.l, this.yb, vVar.ba(), atomicBoolean2, atomicBoolean);
        }
        yb(vVar);
    }

    private void ar() {
        if (this.l == null) {
            return;
        }
        try {
            com.byazt.aok.hu.yb().yb(this.l.xs());
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00C2: CONST_STRING r4
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
    public void ne(com.byazt.gw.v r28, java.lang.String r29, com.byazt.md.sb.yb r30) {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fw.u.ne(com.byazt.gw.v, java.lang.String, com.byazt.md.sb$yb):void");
    }

    private com.byazt.aok.hu oj() {
        com.byazt.kii.l lVarNe = gi.ne();
        if (lVarNe == null || !lVarNe.rk()) {
            return null;
        }
        return com.byazt.aok.hu.yb();
    }

    private void r() {
        JSONObject jSONObjectKv;
        m mVar = this.l;
        if (mVar == null || this.v == null || (jSONObjectKv = le.kv(mVar)) == null || jSONObjectKv.optInt("close_computed_color", 0) != 1) {
            return;
        }
        yb.yb(this.v);
    }

    private int v(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        str.hashCode();
        if (str.equals("shake")) {
            return 1;
        }
        return !str.equals("twist") ? 0 : 2;
    }

    private void w() {
        kv kvVar = new kv();
        HashMap map = new HashMap();
        m mVar = this.l;
        if (mVar != null) {
            map.put("shake_value", Integer.valueOf(mVar.vf()));
            map.put("calculation_method", Integer.valueOf(this.l.hf()));
            map.put("rotation_angle", Integer.valueOf(this.l.xn()));
            map.put("calculation_method_twist", Integer.valueOf(this.l.wk()));
            map.put("twist_config", this.l.mj());
            map.put("image_info", com.byazt.uji.ne.tn(this.l));
            v vVar = this.sb;
            map.put("cache_dir", vVar != null ? vVar.pq() : null);
            map.put("shake_interact_conf", this.l.jn());
            map.put("twist_interact_conf", this.l.nj());
        }
        map.put("ugen_v3_render", new WeakReference(this));
        kvVar.ne(map);
        kvVar.yb(this.ne);
        kvVar.yb(this.hu);
        kvVar.ne(this.tn);
        yb(kvVar);
        this.yb.yb("ad", kvVar);
    }

    private String xs() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        v vVar = this.sb;
        JSONObject jSONObjectTn = vVar != null ? vVar.tn() : null;
        if (jSONObjectTn == null || (jSONObjectOptJSONObject = jSONObjectTn.optJSONObject("xTemplate")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("meta")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loadFirstUrls")) == null || jSONArrayOptJSONArray.length() == 0) {
            return null;
        }
        String strOptString = jSONArrayOptJSONArray.optString(0, null);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    @Override // com.byazt.fw.l
    public void ne(com.byazt.mld.sb sbVar) {
        w();
        this.yb.yb((kn) this);
        this.yb.yb((z) this);
        x xVarU = le.u(this.l);
        try {
            if (xVarU != null) {
                this.v = this.yb.yb(this.hu, this.tn, xVarU.tn());
            } else {
                this.v = this.yb.yb(this.hu, this.tn, (JSONObject) null);
            }
            if (this.yb.yb()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("component_not_exist", new JSONArray((Collection) this.yb.ne()));
                this.sb.tk().yb(jSONObject);
                sbVar.yb(138, "ugen unknown component");
                return;
            }
            if (this.yb.v()) {
                sbVar.yb(142, "ugen root disable");
                return;
            }
            if (this.v != null) {
                if (this.oj == null) {
                    this.oj = new com.byazt.nl.yb(this.sb.tn());
                }
                this.oj.yb(this.yb, this.v);
                r();
            }
            this.sb.tk().ne();
            this.sb.tk().v();
        } catch (NoClassDefFoundError unused) {
            if (sbVar != null) {
                sbVar.yb(140, "ugen no class def found error");
            }
        } catch (UnsatisfiedLinkError unused2) {
            if (sbVar != null) {
                sbVar.yb(MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE, "ugen yoga so load fail");
            }
        } catch (Throwable unused3) {
            if (sbVar != null) {
                sbVar.yb(141, "ugen other fail");
            }
        }
    }

    @Override // com.byazt.fw.l
    public com.byazt.gw.v sb() {
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null) {
            return null;
        }
        return vVar.tn("VideoV3");
    }

    @Override // com.byazt.fw.l
    public JSONObject st() {
        return this.sb.tn();
    }

    @Override // com.byazt.fw.l, com.byazt.ykh.hu
    public void yb(CharSequence charSequence, int i, int i2, boolean z) {
    }

    private void yb(v vVar) {
        String strL;
        if (vVar == null) {
            return;
        }
        String strXs = xs();
        if (TextUtils.isEmpty(strXs)) {
            return;
        }
        try {
            String strYb = com.byazt.sa.ne.yb(strXs, vVar.sn());
            if (!TextUtils.isEmpty(strYb)) {
                strXs = strYb;
            }
        } catch (Throwable unused) {
        }
        this.ar = strXs;
        this.qa = System.currentTimeMillis();
        if (!TextUtils.isEmpty(vVar.pq())) {
            strL = vVar.pq();
        } else {
            strL = com.byazt.dyf.ne.l();
        }
        boolean zYb = com.byazt.nth.v.yb(this.ar, null, strL);
        this.sa = !zYb;
        if (zYb || !gi.ne().st()) {
            return;
        }
        try {
            com.byazt.nth.v.yb(this.ar).v(3).v(vVar.pq()).yb((w) null);
        } catch (Throwable unused2) {
        }
    }

    public void yb(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && TextUtils.equals(this.ar, str) && this.mr.compareAndSet(false, true)) {
            com.byazt.gyz.v.yb().yb(this.l, z, z ? System.currentTimeMillis() - this.qa : 0L, this.sa);
        }
    }

    @Override // com.byazt.fw.l
    public JSONObject yb() {
        return this.sb.tn().optJSONObject("xTemplate");
    }

    @Override // com.byazt.fw.l, com.byazt.ay.kn
    public void yb(final com.byazt.gw.v vVar, final String str, final com.byazt.md.sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        if (!TextUtils.equals(str, "shake") && !TextUtils.equals(str, "twist")) {
            ne(vVar, str, ybVar);
            return;
        }
        WeakReference<ViewGroup> weakReference = this.o;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        com.byazt.lf.ne.yb(this.o, new com.byazt.wkw.hu() { // from class: com.byazt.fw.u.1
            @Override // com.byazt.wkw.hu
            public void yb() {
                WeakReference<ViewGroup> weakReference2 = u.this.o;
                if (weakReference2 == null || weakReference2.get() == null || !com.byazt.lf.ne.yb(u.this.o.get())) {
                    return;
                }
                u.this.ne(vVar, str, ybVar);
            }
        });
    }

    public void yb(String str, Map<String, String> map) {
        if (this.v == null) {
            return;
        }
        com.byazt.md.sb.yb ybVar = new com.byazt.md.sb.yb();
        ybVar.yb("custom");
        ybVar.ne("emit");
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        map2.put("name", str);
        ybVar.yb(map2);
        com.byazt.re.yb.C0319yb.yb(this.v, "jsb", ybVar).yb();
    }

    @Override // com.byazt.fw.ne
    public void yb(st stVar) {
        this.r = stVar;
    }

    public void yb(com.byazt.rt.ne neVar) {
        this.w = neVar;
    }

    @Override // com.byazt.fw.l, com.byazt.mld.hu
    public void yb(boolean z) {
        yb.ne(this.v);
        super.yb(z);
        ar();
    }

    private void yb(kv kvVar) {
        m mVar = this.l;
        if (mVar != null) {
            kvVar.yb(mVar.xs());
        }
        kvVar.yb((pq) oj());
        kvVar.ne(com.byazt.aok.hu.ne);
    }

    public static byte ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return (byte) 0;
        }
        str.hashCode();
        switch (str) {
            case "tap":
                return (byte) 1;
            case "shake":
                return (byte) 3;
            case "slide":
                return (byte) 2;
            case "twist":
                return (byte) 4;
            case "longTap":
                return (byte) 5;
            default:
                return (byte) 0;
        }
    }
}
