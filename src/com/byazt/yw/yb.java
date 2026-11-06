package com.byazt.yw;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.cr.ne;
import com.byazt.dg.UpieImageView;
import com.byazt.dm.tn;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.ft.sn;
import com.byazt.ft.t;
import com.byazt.gt.fl;
import com.byazt.gyz.v;
import com.byazt.it.hu;
import com.byazt.mr.gi;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1600, 39})
public class yb {
    public static com.byazt.zt.yb c(m mVar) {
        return ne(mVar, true);
    }

    public static String gi(m mVar) {
        JSONObject jSONObjectJ;
        JSONObject jSONObjectOptJSONObject;
        if (mVar == null || (jSONObjectJ = mVar.j()) == null || (jSONObjectOptJSONObject = jSONObjectJ.optJSONObject("sdk_template_info")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optString("lottie_tmp_url");
    }

    public static boolean hu(m mVar) {
        return tn(mVar) || l(mVar);
    }

    private static void ju(m mVar) {
        JSONObject jSONObjectJ;
        JSONObject jSONObjectOptJSONObject;
        if (mVar == null || (jSONObjectJ = mVar.j()) == null || (jSONObjectOptJSONObject = jSONObjectJ.optJSONObject("sdk_template_info")) == null || !yb(1, mVar)) {
            return;
        }
        String strKv = kv(mVar);
        if (TextUtils.isEmpty(strKv)) {
            return;
        }
        try {
            jSONObjectOptJSONObject.putOpt("lottie_tmp_url", strKv);
        } catch (JSONException unused) {
        }
    }

    private static String kv(m mVar) {
        if (mVar == null) {
            return null;
        }
        int iQw = mVar.qw();
        boolean zYb = yb(iQw);
        boolean zNe = ne(iQw);
        if (!zYb && !zNe) {
            return null;
        }
        if (v(mVar)) {
            return zYb ? "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140601/easy_client_20260723140601.json" : "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140715/easy_client_20260723140715.json";
        }
        if (ne(mVar) || l(mVar) || tn(mVar)) {
            return zYb ? "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140150/easy_client_20260723140150.json" : "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140428/easy_client_20260723140428.json";
        }
        return null;
    }

    public static boolean l(m mVar) {
        return mVar != null && mVar.yh() == 18;
    }

    private static boolean ne(int i) {
        return i == 16 || i == 15 || i == 131;
    }

    private static String o(m mVar) {
        List<sn> listDf;
        if (mVar == null || (listDf = mVar.df()) == null || listDf.size() <= 0) {
            return null;
        }
        return listDf.get(0).yb();
    }

    public static boolean sb(m mVar) {
        int[] iArrTn;
        if (mVar == null || (iArrTn = h.tn(mVar)) == null || iArrTn.length < 2) {
            return true;
        }
        int i = iArrTn[0];
        int i2 = iArrTn[1];
        int iHu = h.hu(mVar);
        int iV = h.v(mVar);
        return (i >= i2 && iHu >= iV) || (i <= i2 && iHu <= iV);
    }

    public static com.byazt.dg.yb st(final m mVar) {
        if (mVar == null) {
            return null;
        }
        return new com.byazt.dg.yb() { // from class: com.byazt.yw.yb.2
            @Override // com.byazt.dg.yb
            public void yb(Map<String, Object> map) {
                v.yb().yb(mVar, map.get("duration"));
            }

            @Override // com.byazt.dg.yb
            public void yb(int i, String str) {
                v.yb().ne(mVar, i, str);
            }
        };
    }

    public static boolean tn(m mVar) {
        return mVar != null && mVar.yh() == 17;
    }

    public static boolean u(m mVar) {
        if (mVar != null && !m.v(mVar)) {
            if (hu(mVar)) {
                return true;
            }
            if (!gi.ne().gg() && (sa.ne(mVar) || sa.hu(mVar) || t.ne(mVar))) {
                return true;
            }
        }
        return false;
    }

    public static com.byazt.zt.yb uq(m mVar) {
        return ne(mVar, false);
    }

    public static boolean v(m mVar) {
        return mVar != null && mVar.yh() == 16;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
    private static com.byazt.zt.yb.C0428yb yb(com.byazt.ft.m r5, boolean r6) {
        /*
            com.byazt.ft.h.tn(r5)
            r0 = move-result
            if (r6 != 0) goto L9
            ju(r5)
            gi(r5)
            r6 = move-result
            com.byazt.zt.yb$yb r1 = new com.byazt.zt.yb$yb
            r1.<init>()
            android.text.TextUtils.isEmpty(r6)
            r2 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 != 0) goto L1b
            goto L1c
            r6 = r3
            r1.yb(r6)
            r6 = move-result
            r1 = 2
            if (r0 == 0) goto L2a
            int r2 = r0.length
            if (r2 < r1) goto L2a
            r2 = 0
            r2 = r0[r2]
            goto L2c
            r2 = 1280(0x500, float:1.794E-42)
            r6.yb(r2)
            r6 = move-result
            if (r0 == 0) goto L39
            int r2 = r0.length
            if (r2 < r1) goto L39
            r1 = 1
            r0 = r0[r1]
            goto L3b
            r0 = 720(0x2d0, float:1.009E-42)
            r6.ne(r0)
            r6 = move-result
            ne(r5)
            r0 = move-result
            if (r0 == 0) goto L66
            com.byazt.ft.h.e(r5)
            r0 = move-result
            o(r5)
            r1 = move-result
            r6.v(r1)
            r1 = move-result
            if (r0 == 0) goto L57
            r0.tn()
            r3 = move-result
            r1.ne(r3)
            r0 = move-result
            com.byazt.ft.h.sb(r5)
            r1 = move-result
            long r1 = (long) r1
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r3
            r0.yb(r1)
            hu(r5)
            r0 = move-result
            if (r0 == 0) goto L73
            o(r5)
            r5 = move-result
            r6.v(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yw.yb.yb(com.byazt.ft.m, boolean):com.byazt.zt.yb$yb");
    }

    private static boolean yb(int i) {
        return i == 5 || i == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(ImageView imageView, UpieImageView upieImageView) {
        ViewGroup.LayoutParams layoutParams;
        ViewParent parent = imageView.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int i = 0;
            while (true) {
                if (i >= viewGroup.getChildCount()) {
                    i = -1;
                    break;
                } else if (imageView == viewGroup.getChildAt(i)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i != -1) {
                if (viewGroup instanceof FrameLayout) {
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(imageView.getWidth(), imageView.getHeight());
                    layoutParams2.gravity = 17;
                    layoutParams = layoutParams2;
                } else if (viewGroup instanceof RelativeLayout) {
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(imageView.getWidth(), imageView.getHeight());
                    layoutParams3.addRule(13);
                    layoutParams = layoutParams3;
                } else if (viewGroup instanceof LinearLayout) {
                    LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(imageView.getWidth(), imageView.getHeight());
                    layoutParams4.gravity = 17;
                    layoutParams = layoutParams4;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(imageView.getWidth(), imageView.getHeight());
                }
                viewGroup.addView(upieImageView, i, layoutParams);
                viewGroup.removeView(imageView);
            }
        }
    }

    public static boolean yb(m mVar) {
        return ne(mVar) || v(mVar);
    }

    public static boolean ne(m mVar) {
        return mVar != null && mVar.yh() == 15;
    }

    public static Map<o, ju> yb(m mVar, tn tnVar, ju juVar, List<o> list) {
        List<tn> listYb;
        if (list == null || (listYb = yb(mVar, tnVar)) == null) {
            return null;
        }
        HashMap map = new HashMap(listYb.size());
        for (tn tnVar2 : listYb) {
            if (tnVar2 == tnVar) {
                map.put(tnVar2, juVar);
            } else {
                map.put(tnVar2, com.byazt.go.yb.yb(mVar, (long) tnVar2.sn().l()));
            }
        }
        list.clear();
        list.addAll(listYb);
        return map;
    }

    private static com.byazt.zt.yb ne(m mVar, boolean z) {
        if (!hu(mVar) && !yb(mVar)) {
            return new com.byazt.zt.yb.C0428yb().v(o(mVar)).yb();
        }
        com.byazt.zt.yb.C0428yb c0428ybYb = yb(mVar, z);
        JSONObject jSONObjectXe = mVar.xe();
        if (jSONObjectXe != null) {
            try {
                jSONObjectXe.put("os", "android");
            } catch (JSONException unused) {
            }
        }
        c0428ybYb.yb(jSONObjectXe);
        return c0428ybYb.yb();
    }

    public static List<tn> yb(m mVar, tn tnVar) {
        com.byazt.ak.tn tnVarSn;
        if (v(mVar) && tnVar != null && (tnVarSn = tnVar.sn()) != null && tnVarSn.l() > AudioStats.AUDIO_AMPLITUDE_NONE) {
            JSONObject jSONObjectJ = mVar.j();
            JSONArray jSONArrayOptJSONArray = jSONObjectJ == null ? null : jSONObjectJ.optJSONArray("multi_videos");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 1) {
                ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null) {
                        return null;
                    }
                    if (yb(jSONObjectOptJSONObject)) {
                        if (i != jSONArrayOptJSONArray.length() - 1) {
                            return null;
                        }
                        arrayList.add(tnVar);
                    } else {
                        tn tnVarYb = yb(jSONObjectOptJSONObject, tnVar);
                        if (tnVarYb == null) {
                            return null;
                        }
                        arrayList.add(tnVarYb);
                    }
                }
                if (arrayList.size() == jSONArrayOptJSONArray.length() && arrayList.get(arrayList.size() - 1) == tnVar) {
                    return arrayList;
                }
            }
        }
        return null;
    }

    private static boolean yb(JSONObject jSONObject) {
        return jSONObject.optBoolean("is_ad") || jSONObject.optInt("is_ad") == 1;
    }

    private static tn yb(JSONObject jSONObject, tn tnVar) {
        String strOptString = jSONObject.optString("video_url");
        double dOptDouble = jSONObject.optDouble("video_duration");
        if (TextUtils.isEmpty(strOptString) || dOptDouble <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return null;
        }
        com.byazt.dm.v vVar = new com.byazt.dm.v();
        vVar.v(strOptString);
        vVar.yb(dOptDouble);
        vVar.yb(jSONObject.optLong("video_size"));
        vVar.yb(jSONObject.optString("resolution"));
        vVar.l(jSONObject.optString("file_hash"));
        vVar.l(1);
        com.byazt.ak.tn tnVarSn = tnVar.sn();
        if (tnVarSn != null) {
            vVar.tn(tnVarSn.pq());
        }
        tn tnVar2 = new tn(tnVar.tn(), vVar, null, tnVar.w(), 0);
        tnVar2.ne(tnVar.o());
        tnVar2.hu(tnVar.kn());
        tnVar2.hu(tnVar.q());
        tnVar2.ne(tnVar.gi());
        tnVar2.v(tnVar.ju());
        tnVar2.ne(tnVar.uq());
        tnVar2.v(tnVar.c());
        tnVar2.l(tnVar.ar());
        tnVar2.sb(tnVar.sa());
        tnVar2.u(tnVar.qa());
        return tnVar2;
    }

    public static boolean yb(int i, m mVar) {
        fl flVar;
        JSONObject jSONObjectYb;
        return (mVar == null || (flVar = (fl) hu.yb("strategy")) == null || (jSONObjectYb = flVar.yb("c_s_a_performance_lottie_downgrade", null, mVar.gc())) == null || jSONObjectYb.optInt("lottie_downgrade") != 1 || (jSONObjectYb.optInt("s_ab_conf_info") & i) != i) ? false : true;
    }

    public static com.byazt.zt.yb yb(m mVar, JSONObject jSONObject) {
        com.byazt.zt.yb.C0428yb c0428ybYb = yb(mVar, false);
        if (jSONObject != null) {
            try {
                jSONObject.put("os", "android");
            } catch (JSONException unused) {
            }
        }
        c0428ybYb.yb(jSONObject);
        return c0428ybYb.yb();
    }

    public static void yb(JSONObject jSONObject, m mVar) {
        if (jSONObject != null) {
            if (yb(mVar) || hu(mVar)) {
                try {
                    jSONObject.put("dynamic_join_type", mVar.yh());
                    String strM = mVar.m();
                    if (TextUtils.isEmpty(strM)) {
                        return;
                    }
                    jSONObject.put("union_template_id", new JSONObject(strM).optString(UMengHelper.UMengKey.TEMPLATE_ID));
                } catch (JSONException unused) {
                }
            }
        }
    }

    public static void yb(boolean z, com.byazt.ay.gi.yb ybVar) {
        JSONObject jSONObjectL;
        if (ybVar == null || (jSONObjectL = ybVar.l()) == null || !TextUtils.equals("${image[0].url}", jSONObjectL.optString("src"))) {
            return;
        }
        try {
            if (z) {
                jSONObjectL.put("type", "UpieImage");
            } else {
                jSONObjectL.put("name", "UpieImage");
            }
        } catch (JSONException unused) {
        }
        ybVar.ne("UpieImage");
    }

    public static void yb(final ImageView imageView, final UpieImageView upieImageView) {
        if (imageView == null || upieImageView == null) {
            return;
        }
        ne.yb(new Runnable() { // from class: com.byazt.yw.yb.1
            @Override // java.lang.Runnable
            public void run() {
                final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.yw.yb.1.1
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public void onGlobalLayout() {
                        int width = imageView.getWidth();
                        int height = imageView.getHeight();
                        if (width <= 90 || height <= 90) {
                            return;
                        }
                        imageView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        yb.v(imageView, upieImageView);
                    }
                };
                imageView.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                imageView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.yw.yb.1.2
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view) {
                        ImageView imageView2 = imageView;
                        if (imageView2 == view) {
                            imageView2.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                        }
                    }
                });
            }
        });
    }
}
