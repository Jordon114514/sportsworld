package com.byazt.ma;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.gg.l;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.ipr.sb;
import com.byazt.mr.gi;
import com.byazt.ofd.e;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1433, 23})
public class v extends yb {
    public int l;
    public sb sb;
    public boolean u;

    private boolean c() {
        m mVar = this.yb;
        return mVar != null && mVar.jc() == 1 && m.v(this.yb);
    }

    private boolean gi() {
        if (this.yb == null || uq() || !m.v(this.yb)) {
            return false;
        }
        if (this.l == 0) {
            this.l = l.st(this.yb);
        }
        tn();
        sb();
        l();
        if (this.l == 5 && c() && sb() && !tn() && !l()) {
            return false;
        }
        int i = this.l;
        return i == 1 || i == 2 || i == 5;
    }

    private boolean ne(View view) {
        if (view == null) {
            return false;
        }
        if ((view instanceof NativeVideoTsView) || view.getId() == 2114387961 || view.getId() == 2114387664 || view.getId() == 2114387957 || view.getId() == 2114387764 || view.getId() == 2114387686 || view.getId() == 2114387626) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return false;
            }
            if (ne(viewGroup.getChildAt(i))) {
                return true;
            }
            i++;
        }
    }

    private boolean u() {
        return gi() && ne(this.hu) && !this.tn.ne();
    }

    private boolean uq() {
        return this.u;
    }

    public boolean l() {
        sb sbVar = this.sb;
        if (sbVar == null) {
            return false;
        }
        return sbVar.ne();
    }

    public boolean sb() {
        m mVar = this.yb;
        if (mVar == null) {
            return true;
        }
        int iTn = gi.ne().tn(l.pq(mVar));
        if (iTn == 1) {
            return e.hu(this.ne);
        }
        if (iTn == 2) {
            return e.tn(this.ne) || e.hu(this.ne) || e.l(this.ne);
        }
        if (iTn != 3) {
            return iTn != 5 || e.hu(this.ne) || e.l(this.ne);
        }
        return false;
    }

    public boolean tn() {
        sb sbVar = this.sb;
        if (sbVar == null) {
            return false;
        }
        return sbVar.yb();
    }

    @Override // com.byazt.ma.yb, com.byazt.hfg.yb
    public int yb(Map<String, Object> map, com.byazt.hfg.v vVar) {
        boolean z;
        ne(this.yb.gi());
        v();
        final yb.InterfaceC0251yb interfaceC0251ybYb = this.tn.yb();
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ma.v.1
            @Override // java.lang.Runnable
            public void run() {
                yb.InterfaceC0251yb interfaceC0251yb = interfaceC0251ybYb;
                if (interfaceC0251yb != null) {
                    interfaceC0251yb.yb(v.this.hu, v.this.tn.v());
                }
            }
        });
        Map<String, Object> mapU = this.tn.u();
        String strAr = this.v.ar();
        if (TextUtils.isEmpty(strAr)) {
            strAr = "clickEvent";
        }
        String str = strAr;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        mapU.put("click_from_uchain", 1);
        mapU.put("event_type", str);
        l.mr();
        HashMap map2 = new HashMap();
        map2.put("material_meta", this.yb);
        map2.put("click_chain", vVar);
        map2.put("dpa_tag", this.v.w());
        map2.put("context", this.ne);
        map2.put("event_tag", this.tn.gi());
        map2.put("landing_page_source", Integer.valueOf(this.tn.sb()));
        map2.put("view", this.hu);
        View view = this.hu;
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            z = text != null && (text.toString().contains("下载") || text.toString().contains("安装"));
            if (this.hu instanceof Button) {
                z = true;
            }
        } else {
            z = false;
        }
        map2.put("handle_chain_data", map);
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterL = this.tn.l();
        if (iTTInnerDownloadAdapterL != null) {
            map2.put("download_adapter", iTTInnerDownloadAdapterL);
            map2.put("has_show_dl_factors", Boolean.valueOf(iTTInnerDownloadAdapterL.hasShowDLFactorsCard()));
            Map<String, Object> param = iTTInnerDownloadAdapterL.getParam();
            if (param != null && !(param.get("activity") instanceof Activity) && q.pq(this.yb)) {
                try {
                    Activity activityYb = com.byazt.ss.ne.yb(this.hu);
                    if (activityYb != null) {
                        iTTInnerDownloadAdapterL.setActivity(activityYb, true);
                        param.put("activity", activityYb);
                    }
                } catch (Exception e) {
                    com.byazt.gyz.v.yb().yb("openMarketInApp", e);
                }
            }
            if (param != null) {
                map2.putAll(param);
            }
        } else {
            map2.put("has_show_dl_factors", Boolean.FALSE);
        }
        map2.put("is_click_button", Boolean.valueOf(z || this.v.hu()));
        Map<String, Object> mapYb = com.byazt.veu.yb.yb().yb(this.yb.hashCode() + this.yb.oj());
        this.sb = (sb) com.byazt.el.ne.v(this.yb.iu(), sb.class);
        Object objRemove = mapYb.remove("is_express_ad");
        if (objRemove instanceof Boolean) {
            this.u = ((Boolean) objRemove).booleanValue();
        }
        map2.put("is_video_lp", Boolean.valueOf(u()));
        map2.putAll(mapYb);
        Boolean bool = Boolean.FALSE;
        map2.put("convert_from_downloader", bool);
        map2.put("convert_from_landing_page", Boolean.valueOf(this.tn.ne()));
        map2.put("pip_controller", this.tn.st());
        map2.put("open_video_detail_page_direct", Boolean.valueOf(!u() && this.tn.hu()));
        map2.put("is_from_video_layout", Boolean.valueOf(this.tn.uq()));
        map2.put("is_open_web_page", bool);
        map2.put("is_feed_register_direct_download", Boolean.valueOf(this.v.hu()));
        com.byazt.eyj.ne.yb(this.yb, mapU, str, map2, this.tn.gi(), new HashMap(), vVar.yb());
        hu();
        return 0;
    }
}
