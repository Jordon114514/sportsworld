package com.byazt.rtz;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.byazt.ay.pq;
import com.byazt.ft.m;
import com.byazt.ft.ti;
import com.byazt.gg.l;
import com.byazt.hq.hu;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.md.sb;
import com.byazt.mr.gi;
import com.byazt.ya.tn;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.heytap.mcssdk.constant.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1511, 39})
public class yb {
    public static volatile yb yb;

    private yb() {
    }

    private void hu(m mVar, Context context) {
        if (mVar == null || context == null) {
            return;
        }
        com.byazt.iov.yb.v(mVar, context, l.ne(mVar));
    }

    private void l(m mVar, Context context) {
        if (mVar == null || context == null) {
            return;
        }
        com.byazt.iov.yb.yb(mVar, context, l.ne(mVar));
    }

    private void ne(com.byazt.gw.v vVar) {
        com.byazt.gw.v vVarNe;
        if (vVar == null || (vVarNe = vVar.ne(vVar)) == null) {
            return;
        }
        v(vVarNe);
    }

    private void tn(m mVar, Context context) {
        if (mVar == null || context == null) {
            return;
        }
        com.byazt.iov.yb.yb(context, mVar, l.ne(mVar));
    }

    private void v(com.byazt.gw.v vVar) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        if (vVar instanceof com.byazt.sn.yb) {
            ((com.byazt.sn.yb) vVar).u();
        }
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.isEmpty()) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            v(it.next());
        }
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    private boolean yb(com.byazt.rtz.v r6, com.byazt.ft.m r7, android.content.Context r8, com.byazt.gw.v r9, com.byazt.rtz.ne r10) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rtz.yb.yb(com.byazt.rtz.v, com.byazt.ft.m, android.content.Context, com.byazt.gw.v, com.byazt.rtz.ne):boolean");
    }

    private void hu(com.byazt.gw.v vVar) {
        hu.yb(vVar.gi(), "fullscreen_tag");
    }

    private void ne(m mVar, Context context) {
        if (mVar == null || context == null) {
            return;
        }
        com.byazt.iov.yb.yb(context, mVar);
    }

    private void ne(v vVar, m mVar, Context context) {
        HashMap map = new HashMap();
        map.put("material_meta", mVar);
        map.put("context", context);
        map.put("event_tag", l.ne(mVar));
        com.byazt.eyj.ne.yb(mVar, (HashMap<String, Object>) map, vVar);
    }

    public boolean yb(pq pqVar, m mVar, Context context, com.byazt.gw.v vVar, JSONObject jSONObject, ne neVar, Map<String, Object> map) {
        v vVarYb = v.yb(pqVar, jSONObject, map);
        if (neVar == null || !neVar.yb(vVarYb.yb(), vVar, vVarYb)) {
            return yb(vVarYb, mVar, context, vVar, neVar);
        }
        return true;
    }

    private void v(m mVar, Context context) {
        if (mVar == null || context == null) {
            return;
        }
        com.byazt.iov.yb.ne(mVar, context, l.ne(mVar));
    }

    public boolean yb(sb.yb ybVar, m mVar, Context context, com.byazt.gw.v vVar, JSONObject jSONObject, ne neVar, Map<String, Object> map) {
        v vVarYb = v.yb(ybVar, jSONObject, map);
        vVarYb.yb("v3_trigger_name");
        if (neVar == null || !neVar.yb(vVarYb.yb(), vVar, vVarYb)) {
            return yb(vVarYb, mVar, context, vVar, neVar);
        }
        return true;
    }

    private void yb(com.byazt.gw.v vVar, m mVar, Context context) {
        com.byazt.ty.yb.yb(vVar != null ? vVar.gi() : null, mVar, context);
    }

    private void yb(m mVar) {
        NativeVideoTsView nativeVideoTsView;
        if (mVar == null || (nativeVideoTsView = (NativeVideoTsView) com.byazt.el.ne.v(mVar.iu(), NativeVideoTsView.class)) == null) {
            return;
        }
        boolean z = !nativeVideoTsView.kn();
        nativeVideoTsView.yb(z, true);
        nativeVideoTsView.setIsQuiet(z);
    }

    private void yb(m mVar, boolean z) {
        NativeVideoTsView nativeVideoTsView;
        if (mVar == null || (nativeVideoTsView = (NativeVideoTsView) com.byazt.el.ne.v(mVar.iu(), NativeVideoTsView.class)) == null) {
            return;
        }
        nativeVideoTsView.setPlayState(z);
    }

    private void yb(m mVar, Context context) {
        if (mVar == null) {
            return;
        }
        Dialog dialog = (Dialog) com.byazt.el.ne.v(mVar.iu(), Dialog.class);
        com.byazt.vov.ne neVar = (com.byazt.vov.ne) com.byazt.el.ne.v(mVar.iu(), com.byazt.vov.ne.class);
        if (dialog != null) {
            dialog.show();
        } else if (neVar != null) {
            neVar.yb();
        } else {
            TTDelegateActivity.yb(context, mVar);
        }
    }

    private void yb(com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        hu.hu(vVar.gi());
    }

    private void yb(v vVar, Context context) {
        if (vVar == null) {
            return;
        }
        String strYb = vVar.yb("webUrl");
        String strYb2 = vVar.yb("webTitle");
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        TTDelegateActivity.hu(context, strYb, strYb2);
    }

    private void yb(v vVar, Context context, m mVar) {
        if (vVar == null) {
            return;
        }
        JSONObject jSONObjectNe = vVar.ne(b.D);
        String strYb = vVar.yb("id");
        JSONArray jSONArrayV = vVar.v("pattern");
        if (jSONObjectNe != null) {
            com.byazt.pr.v.yb(jSONObjectNe, context, mVar);
        } else {
            com.byazt.pr.v.yb(strYb, jSONArrayV, context, mVar);
        }
    }

    private void yb(Context context) {
        if (context == null) {
            context = gi.getContext();
        }
        if (context == null) {
            return;
        }
        com.byazt.pr.v.ne(context);
    }

    private void yb(v vVar, com.byazt.gw.v vVar2) {
        com.byazt.gw.v vVarNe;
        if (vVar == null || vVar2 == null) {
            return;
        }
        String strYb = vVar.yb("id");
        int iYb = vVar.yb("col", 4);
        int iYb2 = vVar.yb("row", 3);
        int iYb3 = vVar.yb("duration", 600);
        if (TextUtils.isEmpty(strYb) || (vVarNe = vVar2.ne(vVar2)) == null) {
            return;
        }
        com.byazt.gw.v vVarHu = vVarNe.hu(strYb);
        if (vVarHu instanceof com.byazt.ue.yb) {
            ((com.byazt.ue.yb) vVarHu).yb(iYb, iYb2, iYb3);
        }
    }

    private void yb(v vVar, com.byazt.gw.v vVar2, m mVar, ne neVar) {
        View viewGi;
        ti tiVarYb;
        if (vVar == null || vVar2 == null) {
            return;
        }
        String strYb = vVar.yb("scene");
        String strYb2 = vVar.yb("ugen_id");
        String strYb3 = vVar.yb("ugen_md5");
        String strYb4 = vVar.yb("ugen_url");
        int iYb = vVar.yb("displayAreaAndroid", 0);
        int iYb2 = vVar.yb("render_sequence", 2);
        if (!TextUtils.equals("scene1", strYb) || !hu.yb(iYb) || (viewGi = vVar2.gi()) == null || mVar == null || (tiVarYb = hu.yb(strYb2, strYb3, strYb4, iYb, iYb2, 5)) == null || !tiVarYb.o()) {
            return;
        }
        new tn(mVar, null, tiVarYb, neVar).yb(viewGi);
    }

    private void yb(v vVar, m mVar, Context context) {
        if (vVar == null || mVar == null) {
            return;
        }
        new com.byazt.gte.yb(mVar, context).yb(vVar.yb("second_page_type", 0), mVar.re());
    }

    private void yb(v vVar, m mVar) {
        if (vVar == null || mVar == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : vVar.ne().keySet()) {
                jSONObject.put(str, vVar.yb(str));
            }
        } catch (JSONException unused) {
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("material_meta", mVar);
        HashMap map3 = new HashMap();
        map3.put("ugen_event_params", jSONObject);
        String strNe = l.ne(mVar);
        l.mr();
        com.byazt.eyj.ne.yb(mVar, map, "ugen_view_visibility_tracker", map2, strNe, map3, -1L);
    }
}
