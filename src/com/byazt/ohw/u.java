package com.byazt.ohw;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ba;
import com.yfanads.android.libs.net.UrlHttpUtil;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 548, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public boolean ar;
    public boolean aw;
    public String ay;
    public float az;
    public String b;
    public long ba;
    public boolean bm;
    public Runnable c;
    public int ca;
    public float ce;
    public String cp;
    public int d;
    public ViewTreeObserver.OnGlobalLayoutListener ds;
    public boolean e;
    public String ek;
    public yb eo;
    public int es;
    public int ev;
    public boolean ez;
    public boolean f;
    public String ff;
    public long fl;
    public String gb;
    public int gc;
    public Runnable gi;
    public long gl;
    public String h;
    public JSONObject hj;
    public boolean hp;
    public final String hu;
    public boolean hz;
    public com.byazt.ohw.yb i;
    public int j;
    public List<JSONObject> ja;
    public int jc;
    public int ji;
    public Runnable ju;
    public int k;
    public String ki;
    public Context km;
    public boolean kn;
    public String kp;
    public Runnable kv;
    public int ky;
    public final String l;
    public int le;
    public int lk;
    public int lp;
    public String m;
    public boolean mc;
    public float me;
    public boolean mg;
    public long mr;
    public long n;
    public final String ne;
    public int ng;
    public String no;
    public ne o;
    public boolean oj;
    public int oq;
    public int p;
    public boolean pd;
    public long pm;
    public boolean pq;
    public long py;
    public Set<String> q;
    public long qa;
    public long qg;
    public int qi;
    public String qo;
    public WeakReference<View> qq;
    public boolean r;
    public int re;
    public String rp;
    public long s;
    public String sa;
    public final String sb;
    public long sn;
    public final Handler st;
    public int t;
    public int ti;
    public long tk;
    public int tm;
    public final String tn;
    public final Handler u;
    public String ug;
    public int ul;
    public Runnable uq;
    public final String v;
    public int vu;
    public boolean w;
    public com.byazt.but.hu wh;
    public int wi;
    public Map<String, String> wm;
    public v x;
    public JSONObject xd;
    public String xh;
    public String xs;
    public String y;
    public final String yb;
    public l yg;
    public int yj;
    public JSONObject yl;
    public int yr;
    public String yx;
    public String z;
    public long zb;
    public JSONObject ze;

    public enum yb {
        LAND_PAGE,
        FEED,
        OTHER,
        FEED_AWEME
    }

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private u(android.content.Context r8, com.byazt.but.hu r9, com.byazt.ohw.v r10, com.byazt.ohw.yb r11, com.byazt.ohw.u.yb r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ohw.u.<init>(android.content.Context, com.byazt.but.hu, com.byazt.ohw.v, com.byazt.ohw.yb, com.byazt.ohw.u$yb, boolean):void");
    }

    private void ba() {
        this.o = new ne(this, this.ji);
        this.gi = new Runnable() { // from class: com.byazt.ohw.u.3
            @Override // java.lang.Runnable
            public void run() {
                if (u.this.r) {
                    u.this.r = false;
                    u.this.u.removeCallbacks(u.this.uq);
                    u.this.yb(2, "容器加载超时");
                }
            }
        };
        this.uq = new Runnable() { // from class: com.byazt.ohw.u.4
            @Override // java.lang.Runnable
            public void run() {
                if (u.this.r) {
                    u.this.r = false;
                    u.this.u.removeCallbacks(u.this.gi);
                    u.this.yb(3, "JSSDK加载超时");
                }
            }
        };
        this.ju = new Runnable() { // from class: com.byazt.ohw.u.5
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                if (u.this.wh != null) {
                    u.this.wh.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.byazt.ohw.u.5.1
                        @Override // android.webkit.ValueCallback
                        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            if (u.this.o != null) {
                                u.this.o.yb(System.currentTimeMillis());
                            }
                        }
                    });
                }
                if (u.this.st != null) {
                    u.this.st.postDelayed(this, 500L);
                }
            }
        };
        this.kv = new Runnable() { // from class: com.byazt.ohw.u.6
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                u.this.yb("playable_stuck_check_ping", new JSONObject());
                if (u.this.st != null) {
                    u.this.st.postDelayed(this, 500L);
                }
            }
        };
        this.c = new Runnable() { // from class: com.byazt.ohw.u.7
            @Override // java.lang.Runnable
            public void run() {
                if (u.this.qg <= 0) {
                    u.this.ne(1, "点击热区卡死");
                } else {
                    if (u.this.qg - u.this.zb > u.this.ji) {
                        u.this.ne(1, "点击热区卡死");
                        return;
                    }
                    u.this.gl();
                    u.this.zb = 0L;
                    u.this.qg = 0L;
                }
            }
        };
    }

    private void fl() {
        Runnable runnable;
        Runnable runnable2;
        this.o.yb(System.currentTimeMillis());
        Handler handler = this.st;
        if (handler != null) {
            int i = this.k;
            if (i == 0 && (runnable2 = this.ju) != null) {
                handler.post(runnable2);
            } else if ((i == 1 || i == 2) && (runnable = this.kv) != null) {
                handler.post(runnable);
            }
            this.o.yb(500);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String hu(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.String r6 = r5.ug
            android.text.TextUtils.isEmpty(r6)
            r6 = move-result
            if (r6 == 0) goto L5f
            java.lang.String r6 = r5.ay
            android.text.TextUtils.isEmpty(r6)
            r6 = move-result
            if (r6 != 0) goto L5f
            java.lang.String r6 = r5.ay
            android.net.Uri.parse(r6)
            r6 = move-result
            r6.getHost()
            r7 = move-result
            java.lang.String r0 = "lynxview"
            r0.equalsIgnoreCase(r7)
            r1 = move-result
            java.lang.String r2 = "playable_hash"
            java.lang.String r3 = "surl"
            if (r1 != 0) goto L33
            if (r7 == 0) goto L2f
            r7.contains(r0)
            r0 = move-result
            if (r0 == 0) goto L2f
            goto L33
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = r0
            goto L3b
            r6.getQueryParameter(r3)
            r0 = move-result
            r6.getQueryParameter(r2)
            r1 = move-result
            android.net.Uri$Builder r4 = new android.net.Uri$Builder
            r4.<init>()
            r6.getScheme()
            r6 = move-result
            r4.scheme(r6)
            r6 = move-result
            r6.authority(r7)
            r6 = move-result
            r6.appendQueryParameter(r3, r0)
            r6 = move-result
            android.text.TextUtils.isEmpty(r1)
            r7 = move-result
            if (r7 != 0) goto L59
            r6.appendQueryParameter(r2, r1)
            r6.toString()
            r6 = move-result
            r5.ug = r6
            java.lang.String r6 = r5.ug
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ohw.u.hu(java.lang.String, java.lang.String):java.lang.String");
    }

    public static /* synthetic */ int ju(u uVar) {
        int i = uVar.gc;
        uVar.gc = i + 1;
        return i;
    }

    private void py() {
        String str;
        if (this.xd == null || (str = this.xh) == null || str.contains("/cid_")) {
            return;
        }
        String strOptString = this.xd.optString(ba.D);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        String host = Uri.parse(this.xh).getHost();
        if (TextUtils.isEmpty(host)) {
            this.xh += "/cid_" + strOptString;
            return;
        }
        this.xh = this.xh.replace(host, host + "/cid_" + strOptString);
    }

    public static /* synthetic */ int st(u uVar) {
        int i = uVar.j;
        uVar.j = i + 1;
        return i;
    }

    public void ar() {
        if (this.i != null) {
            yb ybVar = yb.LAND_PAGE;
        }
    }

    public com.byazt.ohw.yb e() {
        return this.i;
    }

    public Context getContext() {
        return this.km;
    }

    public void gl() {
        if (this.w) {
            this.fl = System.currentTimeMillis();
            if (this.eo == yb.FEED_AWEME) {
                if (this.mc && this.es == 3) {
                    ne neVar = this.o;
                    if (neVar != null && neVar.ne()) {
                        fl();
                        return;
                    } else {
                        if (this.o == null) {
                            this.o = new ne(this, this.ji);
                            fl();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (this.mc && this.es == 2) {
                ne neVar2 = this.o;
                if (neVar2 != null && neVar2.ne()) {
                    fl();
                } else if (this.o == null) {
                    this.o = new ne(this, this.ji);
                    fl();
                }
            }
        }
    }

    public void ji() {
        this.u.removeCallbacks(this.gi);
        this.u.removeCallbacks(this.uq);
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.pm > 0) {
                jSONObject.put("playable_jssdk_load_success_duration", System.currentTimeMillis() - this.pm);
            } else {
                jSONObject.put("playable_jssdk_load_success_duration", 0L);
            }
            v("PL_sdk_jssdk_load_success", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public JSONObject kn() {
        if (this.ze.isNull("width")) {
            View view = this.qq.get();
            if (view == null) {
                return this.ze;
            }
            ne(view);
        }
        return this.ze;
    }

    public JSONObject kv() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene_type", this.eo.ordinal());
            jSONObject.put("safe_area_top_height", this.me);
            jSONObject.put("safe_area_bottom_height", this.ce);
            jSONObject.put("playable_enter_from", this.ky);
            jSONObject.put("playable_retry_count", this.yj);
            jSONObject.put("playable_card_session", this.gb);
            jSONObject.put("playable_video_session", this.cp);
            jSONObject.put("playable_network_type", pq());
            jSONObject.put("aweme_id", this.m);
            return jSONObject;
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "playableInfo error", th);
            return new JSONObject();
        }
    }

    public void mr() {
        ne neVar;
        this.qg = System.currentTimeMillis();
        int i = this.k;
        if ((i == 1 || i == 2) && (neVar = this.o) != null) {
            neVar.yb(System.currentTimeMillis());
        }
    }

    public void n() {
        try {
            ne neVar = this.o;
            if (neVar != null) {
                neVar.yb();
            }
            Handler handler = this.st;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void ne(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            java.lang.String r1 = "照片保存失败"
            r2 = 0
            if (r0 == 0) goto L13
            android.content.Context r4 = r3.km
            android.widget.Toast.makeText(r4, r1, r2)
            r4 = move-result
            r4.show()
            return
            com.byazt.ohw.tn.ne(r5)
            r5 = move-result
            if (r5 == 0) goto L30
            android.content.Context r0 = r3.km
            r0.getContentResolver()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.provider.MediaStore.Images.Media.insertImage(r0, r5, r4, r1)
            android.content.Context r4 = r3.km
            java.lang.String r5 = "照片已保存到相册"
            android.widget.Toast.makeText(r4, r5, r2)
            r4 = move-result
            r4.show()
            return
            android.content.Context r4 = r3.km
            android.widget.Toast.makeText(r4, r1, r2)
            r4 = move-result
            r4.show()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ohw.u.ne(java.lang.String, java.lang.String):void");
    }

    public Intent o() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        File fileYb = tn.yb();
        if (fileYb == null) {
            return null;
        }
        intent.putExtra("output", FileProvider.getUriForFile(this.km, this.km.getPackageName() + ".playable.fileProvider", fileYb));
        return intent;
    }

    public void oj() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.py > 0) {
                jSONObject.put("playable_material_interactable_duration", System.currentTimeMillis() - this.py);
            } else {
                jSONObject.put("playable_material_interactable_duration", 0L);
            }
            if (this.pm > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis() - this.pm;
                this.s = jCurrentTimeMillis;
                jSONObject.put("playable_material_interactable_load_duration", jCurrentTimeMillis);
            } else {
                jSONObject.put("playable_material_interactable_load_duration", 0L);
            }
            v("PL_sdk_material_interactable", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public String pm() {
        return "function playable_callJS(){return \"Android调用了JS的callJS方法\";}";
    }

    public String pq() {
        com.byazt.ohw.yb ybVar;
        if (TextUtils.isEmpty(this.ki) && (ybVar = this.i) != null) {
            this.ki = ybVar.hu().toString();
        }
        return this.ki;
    }

    public JSONObject q() {
        return this.xd;
    }

    public void qa() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.py > 0) {
                jSONObject.put("playable_material_first_frame_show_duration", System.currentTimeMillis() - this.py);
            } else {
                jSONObject.put("playable_material_first_frame_show_duration", 0L);
            }
            if (this.pm > 0) {
                jSONObject.put("playable_material_first_frame_load_duration", System.currentTimeMillis() - this.pm);
            } else {
                jSONObject.put("playable_material_first_frame_load_duration", 0L);
            }
            v("PL_sdk_material_first_frame_show", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void r() {
        this.yr = 2;
    }

    public void sa() {
        if (this.i != null) {
            yb ybVar = yb.LAND_PAGE;
        }
    }

    public void sn() {
        this.d = 0;
        this.ti = 0;
        this.az = 0.0f;
        this.vu = 0;
        this.p = 0;
        this.ng = 0;
        this.jc = 0;
        this.wi = 0;
        this.ca = 0;
        this.lk = 0;
        this.lp = 0;
        this.re = 0;
        this.ul = 0;
    }

    public void tk() {
        if (this.hz) {
            return;
        }
        this.hz = true;
        this.n = 0L;
        this.e = true;
        sn();
        try {
            View view = this.qq.get();
            if (view != null) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this.ds);
            }
        } catch (Throwable unused) {
        }
        try {
            this.yg.ne();
        } catch (Throwable unused2) {
        }
        try {
            ne neVar = this.o;
            if (neVar != null) {
                neVar.yb();
                this.o = null;
            }
            Handler handler = this.st;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        } catch (Throwable unused3) {
        }
        try {
            if (!TextUtils.isEmpty(this.xh)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("playable_all_times", this.j);
                jSONObject.put("playable_hit_times", this.gc);
                int i = this.j;
                if (i > 0) {
                    jSONObject.put("playable_hit_ratio", ((double) this.gc) / (((double) i) * 1.0d));
                } else {
                    jSONObject.put("playable_hit_ratio", 0);
                }
                v("PL_sdk_preload_times", jSONObject);
            }
        } catch (Throwable unused4) {
        }
        try {
            if (!TextUtils.isEmpty(this.xh)) {
                if (this.sn != -1) {
                    this.gl += System.currentTimeMillis() - this.sn;
                    this.sn = -1L;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_user_play_duration", this.gl);
                v("PL_sdk_user_play_duration", jSONObject2);
            }
        } catch (Throwable unused5) {
        }
        this.u.removeCallbacks(this.gi);
        this.u.removeCallbacks(this.uq);
        this.u.removeCallbacksAndMessages(null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B3: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void v(java.lang.String r8, org.json.JSONObject r9) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ohw.u.v(java.lang.String, org.json.JSONObject):void");
    }

    public void w() {
        this.bm = true;
    }

    public void xs() {
        com.byazt.ohw.yb ybVar = this.i;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    public JSONObject z() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("devicePixelRatio", this.az);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", this.vu);
            jSONObject2.put("height", this.p);
            jSONObject.put("screen", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("x", this.jc);
            jSONObject3.put("y", this.ng);
            jSONObject3.put("width", this.wi);
            jSONObject3.put("height", this.ca);
            jSONObject.put("webview", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("x", this.lp);
            jSONObject4.put("y", this.lk);
            jSONObject4.put("width", this.re);
            jSONObject4.put("height", this.ul);
            jSONObject.put("visible", jSONObject4);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "getViewport error", th);
        }
        return jSONObject;
    }

    private boolean uq(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains("/union-fe/playable/") || str.contains("/union-fe-sg/playable/") || str.contains("/union-fe-i18n/playable/");
    }

    public JSONObject c() {
        try {
            boolean zYb = tn.yb(this.km, "android.permission.RECORD_AUDIO");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", zYb);
            return jSONObject;
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public JSONObject gi() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.pd);
            return jSONObject;
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "getPlayableClickStatus error", th);
            return new JSONObject();
        }
    }

    public String hu() {
        return this.y;
    }

    public JSONObject ju() {
        boolean zYb;
        boolean zYb2;
        try {
            boolean z = true;
            if (Build.VERSION.SDK_INT >= 33) {
                zYb = tn.yb(this.km, "android.permission.READ_MEDIA_IMAGES");
                zYb2 = true;
            } else {
                zYb = tn.yb(this.km, "android.permission.READ_EXTERNAL_STORAGE");
                zYb2 = tn.yb(this.km, "android.permission.WRITE_EXTERNAL_STORAGE");
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isHasRead", zYb);
            jSONObject.put("isHasWrite", zYb2);
            if (!zYb || !zYb2) {
                z = false;
            }
            jSONObject.put("result", z);
            return jSONObject;
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public String l() {
        return this.no;
    }

    public boolean sb() {
        return this.hp;
    }

    public JSONObject st() {
        try {
            boolean zYb = tn.yb(this.km, "android.permission.CAMERA");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("result", zYb);
            return jSONObject;
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "getCameraPermission error", th);
            return new JSONObject();
        }
    }

    public String tn() {
        return this.yx;
    }

    public boolean u() {
        return this.mc;
    }

    public String v() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(View view) {
        if (view == null) {
            return;
        }
        try {
            if (this.d == view.getWidth() && this.ti == view.getHeight()) {
                return;
            }
            this.d = view.getWidth();
            this.ti = view.getHeight();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.d);
            jSONObject.put("height", this.ti);
            yb("resize", jSONObject);
            this.ze = jSONObject;
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "resetViewDataJsonByView error", th);
        }
    }

    public u hu(String str) {
        this.no = str;
        return this;
    }

    public void l(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.kp = jSONObject.optString("section");
        }
    }

    public void sb(JSONObject jSONObject) {
        this.hj = jSONObject;
        this.le++;
        n();
        this.u.removeCallbacks(this.c);
        if (this.w) {
            this.fl = System.currentTimeMillis();
            this.zb = System.currentTimeMillis();
            this.qg = 0L;
            int i = this.k;
            if (i == 0) {
                com.byazt.but.hu huVar = this.wh;
                if (huVar != null) {
                    huVar.evaluateJavascript("javascript:typeof playable_callJS === 'function' && playable_callJS()", new ValueCallback<String>() { // from class: com.byazt.ohw.u.8
                        @Override // android.webkit.ValueCallback
                        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                        public void onReceiveValue(String str) {
                            u.this.qg = System.currentTimeMillis();
                        }
                    });
                }
            } else if (i == 1 || i == 2) {
                yb("playable_stuck_check_ping", new JSONObject());
            }
            this.u.postDelayed(this.c, this.ji);
        }
    }

    public u tn(JSONObject jSONObject) {
        this.xd = jSONObject;
        return this;
    }

    public void u(JSONObject jSONObject) {
        ne(2, jSONObject != null ? jSONObject.optString("error_msg", "素材直接调用端上异常兜底蒙层") : "素材直接调用端上异常兜底蒙层");
    }

    public Set<String> uq() {
        Set<String> setYb = this.yg.yb();
        Set<String> set = this.q;
        if (set == null || set.size() <= 0) {
            return setYb;
        }
        HashSet hashSet = new HashSet();
        for (String str : setYb) {
            if (!this.q.contains(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public u v(String str) {
        this.yx = str;
        return this;
    }

    public void hu(JSONObject jSONObject) {
        if (this.i != null) {
            try {
                jSONObject.optBoolean("isPrevent", false);
            } catch (Exception unused) {
            }
        }
    }

    public void l(String str) {
        int i;
        int i2;
        this.es = 1;
        JSONObject jSONObject = new JSONObject();
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.pm = jCurrentTimeMillis;
            long j = this.tk;
            jSONObject.put("playable_page_show_duration", j != -1 ? jCurrentTimeMillis - j : 0L);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "reportUrlLoadStart error", th);
        }
        v("PL_sdk_html_load_start", jSONObject);
        if (this.oj && ((i = this.k) == 0 || i == 1 || i == 2)) {
            this.u.postDelayed(this.gi, this.qa * 1000);
            if (uq(this.xh) || (i2 = this.k) == 1 || i2 == 2) {
                this.u.postDelayed(this.uq, this.mr * 1000);
            }
            this.oj = false;
        }
        if (this.e) {
            try {
                StringBuffer stringBuffer = new StringBuffer();
                StringBuffer stringBuffer2 = new StringBuffer();
                StringBuffer stringBuffer3 = new StringBuffer();
                if (tn.yb(this.km, tn.st)) {
                    stringBuffer.append("Microphone_");
                    stringBuffer2.append("1");
                    if (tn.ne(this.km, "android.permission.RECORD_AUDIO")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (tn.yb(this.km, tn.c)) {
                    stringBuffer.append("Magetometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (tn.yb(this.km, tn.uq)) {
                    stringBuffer.append("Accelerometer_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (tn.yb(this.km, tn.gi)) {
                    stringBuffer.append("Gyro_");
                    stringBuffer2.append("1");
                    stringBuffer3.append("1");
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (tn.yb(this.km, tn.u)) {
                    stringBuffer.append("Camera_");
                    stringBuffer2.append("1");
                    if (tn.ne(this.km, "android.permission.CAMERA")) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                if (tn.yb(this.km, tn.sb)) {
                    stringBuffer.append("Photo");
                    stringBuffer2.append("1");
                    if (tn.yb(this.km)) {
                        stringBuffer3.append("1");
                    } else {
                        stringBuffer3.append("0");
                    }
                } else {
                    stringBuffer2.append("0");
                    stringBuffer3.append("0");
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("playable_available_hardware_name", stringBuffer.toString());
                jSONObject2.put("playable_available_hardware_code", stringBuffer2.toString());
                jSONObject2.put("playable_available_hardware_auth_code", stringBuffer3.toString());
                v("PL_sdk_hardware_detect", jSONObject2);
                this.e = false;
            } catch (Throwable th2) {
                sb.yb("PlayablePlugin", "Hardware detect error", th2);
            }
        }
    }

    public u tn(String str) {
        int iIndexOf;
        String strDecode;
        this.ay = str;
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !BaseConstants.SCHEME_HTTPS.equalsIgnoreCase(scheme)) {
                String host = uri.getHost();
                if (!"webview".equalsIgnoreCase(host) && (host == null || !host.contains("webview"))) {
                    if ("lynxview".equalsIgnoreCase(host) || (host != null && host.contains("lynxview"))) {
                        if (this.k == -1) {
                            ne(2);
                        } else {
                            ne(1);
                        }
                    }
                } else {
                    ne(0);
                    String queryParameter = uri.getQueryParameter("url");
                    if (!TextUtils.isEmpty(queryParameter) && (strDecode = Uri.decode(queryParameter)) != null) {
                        int iIndexOf2 = strDecode.indexOf("?");
                        str = iIndexOf2 != -1 ? strDecode.substring(0, iIndexOf2) : strDecode;
                    }
                }
            } else {
                ne(0);
                if (str != null && (iIndexOf = str.indexOf("?")) != -1) {
                    str = str.substring(0, iIndexOf);
                }
            }
        } catch (Throwable unused) {
        }
        this.xh = str;
        return this;
    }

    public u v(boolean z) {
        if (this.pd == z) {
            return this;
        }
        this.pd = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.pd);
            yb("change_playable_click", jSONObject);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "setPlayableClick error", th);
        }
        return this;
    }

    private void yb(Context context, v vVar, com.byazt.ohw.yb ybVar) {
        this.z = UUID.randomUUID().toString();
        this.km = context;
        this.i = ybVar;
        this.x = vVar;
        uq.yb(ybVar);
        this.yg = new l(this);
        ba();
    }

    public JSONObject gi(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int iOptInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        if (iOptInt == 1) {
            return c();
        }
        if (iOptInt != 2) {
            return iOptInt != 3 ? jSONObject2 : ju();
        }
        return st();
    }

    public u hu(boolean z) {
        this.w = z;
        return this;
    }

    public void u(String str) {
        this.u.post(new Runnable() { // from class: com.byazt.ohw.u.10
            @Override // java.lang.Runnable
            public void run() {
                u.st(u.this);
            }
        });
    }

    public void c(JSONObject jSONObject) {
        if (jSONObject != null) {
            boolean zOptBoolean = jSONObject.optBoolean("success", true);
            if (zOptBoolean) {
                this.es = 3;
                gl();
            } else {
                this.es = -2;
            }
            if (zOptBoolean || !this.r) {
                return;
            }
            this.r = false;
            this.u.removeCallbacks(this.gi);
            this.u.removeCallbacks(this.uq);
            yb(4, "素材渲染失败");
        }
    }

    public JSONObject uq(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        int iOptInt = jSONObject.optInt("type", 0);
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (iOptInt == 1) {
                jSONObject2.put("result", tn.ne(this.km, "android.permission.RECORD_AUDIO"));
            } else {
                if (iOptInt != 2) {
                    if (iOptInt == 3) {
                        jSONObject2.put("result", tn.yb(this.km));
                    }
                    return jSONObject2;
                }
                jSONObject2.put("result", tn.ne(this.km, "android.permission.CAMERA"));
            }
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    public void v(JSONObject jSONObject) {
        com.byazt.ohw.yb ybVar = this.i;
        if (ybVar == null || ybVar.yb(jSONObject) || jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("resource_base64");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        int iOptInt = jSONObject.optInt("resource_type", -1);
        String strOptString2 = jSONObject.optString("resource_name", "playable_media");
        if (iOptInt == 1) {
            ne(strOptString2, strOptString);
        } else if (iOptInt == 2) {
            v(strOptString2, strOptString);
        }
    }

    public void gi(String str) {
        this.u.post(new Runnable() { // from class: com.byazt.ohw.u.2
            @Override // java.lang.Runnable
            public void run() {
                u.ju(u.this);
            }
        });
    }

    public u ne(String str) {
        this.h = str;
        return this;
    }

    public void yb(View view) {
        if (view == null) {
            return;
        }
        try {
            this.qq = new WeakReference<>(view);
            ne(view);
            view.getViewTreeObserver().addOnGlobalLayoutListener(this.ds);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "setViewForScreenSize error", th);
        }
    }

    public JSONObject ne() {
        return this.yl;
    }

    public u ne(long j) {
        if (j <= 0) {
            this.mr = 10L;
        } else {
            this.mr = j;
        }
        return this;
    }

    public u ne(boolean z) {
        if (this.mc == z) {
            return this;
        }
        this.mc = z;
        JSONObject jSONObject = new JSONObject();
        try {
            if (!this.mc) {
                jSONObject.put("playable_background_show_type", this.qi);
            }
        } catch (JSONException unused) {
        }
        v(this.mc ? "PL_sdk_viewable_true" : "PL_sdk_viewable_false", jSONObject);
        if (this.tk == -1 && this.mc) {
            this.tk = System.currentTimeMillis();
            v("PL_sdk_page_show", (JSONObject) null);
        }
        if (this.tk != -1 && !this.mc && !this.mg) {
            this.mg = true;
        }
        if (this.mc) {
            this.sn = System.currentTimeMillis();
        } else if (this.sn != -1) {
            this.gl += System.currentTimeMillis() - this.sn;
            this.sn = -1L;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("viewStatus", this.mc);
            yb("viewableChange", jSONObject2);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "setViewable error", th);
        }
        if (this.mc) {
            gl();
        } else {
            n();
        }
        return this;
    }

    public void sb(String str) {
        com.byazt.but.hu huVar;
        this.es = 2;
        this.b = str;
        JSONObject jSONObject = new JSONObject();
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.ba = jCurrentTimeMillis;
            long j = this.pm;
            jSONObject.put("playable_html_load_start_duration", j != -1 ? jCurrentTimeMillis - j : 0L);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "reportUrlLoadFinish error", th);
        }
        v("PL_sdk_html_load_finish", jSONObject);
        this.u.removeCallbacks(this.gi);
        try {
            if (this.k == 0) {
                if (this.pq && (huVar = this.wh) != null) {
                    this.pq = false;
                    huVar.evaluateJavascript(pm(), new ValueCallback<String>() { // from class: com.byazt.ohw.u.9
                        @Override // android.webkit.ValueCallback
                        public /* bridge */ /* synthetic */ void onReceiveValue(String str2) {
                        }
                    });
                }
                gl();
            }
        } catch (Throwable th2) {
            sb.yb("PlayablePlugin", "crashMonitor error", th2);
        }
    }

    public u yb(String str, String str2) {
        this.wm.put(str, str2);
        return this;
    }

    public Map<String, String> yb() {
        return this.wm;
    }

    public void v(String str, String str2) throws Throwable {
        if (TextUtils.isEmpty(str2)) {
            Toast.makeText(this.km, "视频保存失败", 0).show();
            return;
        }
        File fileYb = tn.yb(str, str2);
        if (fileYb != null && fileYb.exists()) {
            Uri uriFromFile = Uri.fromFile(fileYb);
            Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
            intent.setData(uriFromFile);
            this.km.sendBroadcast(intent);
            Toast.makeText(this.km, "视频已保存到相册", 0).show();
            return;
        }
        Toast.makeText(this.km, "视频保存失败", 0).show();
    }

    public u yb(String str) {
        this.y = str;
        return this;
    }

    public JSONObject hu(String str, JSONObject jSONObject) {
        System.currentTimeMillis();
        JSONObject jSONObjectYb = this.yg.yb(str, jSONObject);
        if (sb.yb()) {
            System.currentTimeMillis();
        }
        return jSONObjectYb;
    }

    public u yb(boolean z) {
        this.hp = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", this.hp);
            yb("volumeChange", jSONObject);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "setIsMute error", th);
        }
        return this;
    }

    private String tn(String str, String str2) {
        String str3 = String.format("rubeex://playable-minigamelite?id=%1s&schema=%2s", str, Uri.encode(str2));
        this.xh = str3;
        return str3;
    }

    public u yb(long j) {
        if (j <= 0) {
            this.qa = 10L;
        } else {
            this.qa = j;
        }
        return this;
    }

    private void tn(String str, JSONObject jSONObject) {
        try {
            int i = this.k;
            if (i == 0) {
                if (this.eo != yb.LAND_PAGE && !uq(this.xh)) {
                    py();
                }
                jSONObject.put("playable_url", this.xh);
            } else if (i == 3 || i == 4) {
                jSONObject.put("playable_url", tn(this.rp, this.ek));
            } else if (i == 1 || i == 2) {
                jSONObject.put("playable_url", hu(this.qo, this.ff));
            }
            jSONObject.put("playable_render_type", this.k);
            if (this.i != null && this.k == 0 && this.eo == yb.LAND_PAGE) {
                uq(this.xh);
            }
        } catch (JSONException unused) {
        }
    }

    public void yb(JSONObject jSONObject) {
        if (this.i != null) {
            o();
        }
    }

    private void v(int i, String str) {
        com.byazt.ohw.yb ybVar = this.i;
        if (ybVar != null) {
            ybVar.yb(i, str);
        }
    }

    public Intent yb(int i) {
        Intent intent = new Intent("android.intent.action.PICK");
        if (i == 0) {
            intent.setType("*/*");
        } else if (i == 1) {
            intent.setType(UrlHttpUtil.FILE_TYPE_IMAGE);
        } else if (i == 2) {
            intent.setType("video/mp4");
        } else {
            intent.setType("*/*");
        }
        return intent;
    }

    public void yb(String str, JSONObject jSONObject) {
        v vVar = this.x;
        if (vVar != null) {
            vVar.yb(str, jSONObject);
        }
    }

    public void yb(int i, String str) {
        n();
        v(i, str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i);
            jSONObject.put("playable_msg", str);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "reportRenderFatal error", th);
        }
        v("PL_sdk_global_faild", jSONObject);
    }

    public void ne(JSONObject jSONObject) {
        int iOptInt = 0;
        if (jSONObject != null) {
            iOptInt = jSONObject.optInt("resource_type", 0);
            tn.v = jSONObject.optInt("video_min_duration", 1);
            tn.hu = jSONObject.optInt("video_max_duration", 20);
            tn.tn = Math.min(jSONObject.optLong("video_max_size", 15360L), 15360L);
        }
        if (this.i != null) {
            yb(iOptInt);
        }
    }

    public void yb(int i, String str, String str2) {
        this.es = -1;
        this.b = str2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i);
            jSONObject.put("playable_msg", str);
            jSONObject.put("playable_fail_url", str2);
        } catch (Throwable th) {
            sb.yb("PlayablePlugin", "onWebReceivedError error", th);
        }
        v("PL_sdk_html_load_error", jSONObject);
        if (this.r) {
            this.r = false;
            this.u.removeCallbacks(this.gi);
            this.u.removeCallbacks(this.uq);
            yb(1, "容器加载失败");
        }
    }

    public u ne(int i) {
        this.k = i;
        return this;
    }

    public void ne(int i, String str) {
        this.yr = i;
        if (this.hj == null) {
            this.hj = new JSONObject();
        }
        try {
            this.hj.put("playable_stuck_type", i);
            this.hj.put("playable_stuck_reason", str);
            if (this.fl > 0) {
                this.hj.put("playable_stuck_duration", System.currentTimeMillis() - this.fl);
            } else {
                this.hj.put("playable_stuck_duration", 0L);
            }
        } catch (Throwable unused) {
        }
        v("PL_sdk_page_stuck", this.hj);
        n();
        if (this.i == null || i != 2) {
            return;
        }
        this.hj = new JSONObject();
    }

    public void yb(boolean z, String str, int i) {
        if (z) {
            this.es = -1;
            this.b = str;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("playable_code", i);
                jSONObject.put("playable_msg", "url load error");
                jSONObject.put("playable_fail_url", str);
            } catch (Throwable th) {
                sb.yb("PlayablePlugin", "onWebReceivedHttpError error", th);
            }
            v("PL_sdk_html_load_error", jSONObject);
            if (this.r) {
                this.r = false;
                this.u.removeCallbacks(this.gi);
                this.u.removeCallbacks(this.uq);
                yb(1, "容器加载失败");
            }
        }
    }

    public void ne(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        tn(str, jSONObject);
    }

    public static u yb(Context context, com.byazt.but.hu huVar, v vVar, com.byazt.ohw.yb ybVar, Set<String> set, yb ybVar2, boolean z) {
        if (huVar == null || vVar == null || ybVar == null) {
            return null;
        }
        return new u(context, huVar, vVar, ybVar, set, ybVar2, z);
    }

    private u(Context context, com.byazt.but.hu huVar, v vVar, com.byazt.ohw.yb ybVar, Set<String> set, yb ybVar2, boolean z) {
        this(context, huVar, vVar, ybVar, ybVar2, z);
        this.q = set;
    }
}
