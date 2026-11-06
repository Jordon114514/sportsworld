package com.byazt.ss;

import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.gg.l;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1210, 72})
public class hu extends yb {
    public volatile Map<String, Object> oj;
    public boolean r;

    public hu(Context context, m mVar, String str, String str2) {
        super(context, mVar, str, str2);
        this.r = false;
    }

    private void gi() {
        com.byazt.ft.tn tnVarO = this.v.o();
        if (tnVarO != null) {
            getParam().put("download_url", tnVarO.ne());
        }
        getParam().put("download_status_listener", this.e);
        getParam().put("event_tag", this.hu);
        getParam().put("dialog_to_landing_page_convert", new com.byazt.bs.yb() { // from class: com.byazt.ss.hu.1
            @Override // com.byazt.bs.yb
            public boolean yb(Map<String, Object> map) {
                hu huVar = hu.this;
                Context context = huVar.getContext();
                hu huVar2 = hu.this;
                return huVar.yb(context, huVar2.v, huVar2.hu);
            }
        });
        getParam().put("download_popup_manager", yb());
        getParam().put("activity", getContext());
        getParam().put("open_market_in_app", Boolean.valueOf(q.pq(this.v)));
        getParam().put("download_manager_hash_code", Integer.valueOf(hashCode()));
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void cancelDownload() {
        m mVar = this.v;
        if (mVar != null) {
            com.byazt.mp.yb.hu(mVar.sa());
        }
        if (this.ne == null) {
            return;
        }
        this.l.set(false);
        Function<SparseArray<Object>, Object> function = this.ju;
        if (function != null) {
            function.apply(com.byazt.fe.ne.yb().yb(8).yb(Void.class).yb(0, new com.byazt.el.v().yb("force", Boolean.TRUE).yb("hashCode", Integer.valueOf(u()))).ne());
        }
        l();
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void changeDownloadStatus(JSONObject jSONObject, boolean z) {
        l.mr();
        HashMap map = new HashMap();
        map.put("material_meta", this.v);
        map.put("context", gi.getContext());
        com.byazt.ft.tn tnVarO = this.v.o();
        if (tnVarO != null) {
            map.put("download_url", tnVarO.ne());
        }
        if (getParam() != null) {
            map.putAll(getParam());
        }
        map.put("download_status_listener", this.e);
        map.put("event_tag", this.hu);
        map.put("landing_page_source", Integer.valueOf(l.hu(this.hu)));
        map.put("dialog_to_landing_page_convert", new com.byazt.bs.yb() { // from class: com.byazt.ss.hu.2
            @Override // com.byazt.bs.yb
            public boolean yb(Map<String, Object> map2) {
                hu huVar = hu.this;
                Context context = huVar.getContext();
                hu huVar2 = hu.this;
                return huVar.yb(context, huVar2.v, huVar2.hu);
            }
        });
        map.put("download_popup_manager", yb());
        map.put("activity", getContext());
        map.put("open_market_in_app", Boolean.valueOf(q.pq(this.v)));
        map.putAll(com.byazt.veu.yb.yb().yb(this.v.hashCode() + this.v.oj()));
        map.put("convert_from_downloader", Boolean.TRUE);
        map.put("download_manager_hash_code", Integer.valueOf(u()));
        map.put("is_feed_register_direct_download", Boolean.valueOf(z));
        HashMap map2 = new HashMap();
        map.put("download_manager_hash_code", Integer.valueOf(u()));
        HashMap map3 = new HashMap();
        if (this.r) {
            com.byazt.eyj.ne.yb("download", this.v.xe(), map, (com.byazt.rfa.tn) null);
        } else {
            com.byazt.eyj.ne.yb(this.v, map2, "clickEvent", map, this.hu, map3, -1L);
        }
    }

    @Override // com.byazt.ss.yb, com.byazt.zo.ITTInnerDownloadAdapter
    public Map<String, Object> getParam() {
        if (this.oj == null) {
            this.oj = new HashMap();
        }
        return this.oj;
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void handleAdClick(m mVar, boolean z) {
        if (getContext() == null) {
            return;
        }
        changeDownloadStatus(l.sa(mVar), z);
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public boolean hasShowDLFactorsCard() {
        return this.o;
    }

    @Override // com.byazt.ss.yb
    public synchronized void hu() {
        try {
            if (this.ne == null) {
                return;
            }
            if (this.ju != null && uq.tn >= 6400 && !uq.u()) {
                com.byazt.nd.v.yb((com.byazt.alv.v) null, u());
            }
            AtomicBoolean atomicBoolean = this.l;
            if (atomicBoolean != null && atomicBoolean.get()) {
                this.l.set(false);
                if (this.ju != null) {
                    this.ju.apply(com.byazt.fe.ne.yb().yb(4).yb(Void.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(u()))).ne());
                }
            }
            v();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public boolean isAppMarketConvert() {
        Function<SparseArray<Object>, Object> function = this.ju;
        return function != null && com.byazt.nd.v.yb(function, u()) == 2;
    }

    @Override // com.byazt.ss.yb
    public synchronized void l() {
        gi();
        this.l.set(true);
        if (this.ju != null) {
            this.ju.apply(com.byazt.fe.ne.yb().yb(5).yb(Void.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(u())).yb("downloadStatusChangeListener", this.e).yb("marketStatusChangeListener", this.q)).ne());
        }
    }

    public void ne(boolean z) {
        this.r = z;
    }

    @Override // com.byazt.ss.yb
    public void sb() {
        if (TextUtils.isEmpty(this.pq)) {
            com.byazt.nd.v.yb(this.hu, this.v, (JSONObject) null, u());
        } else {
            getParam().put("enable_update_download_model", Boolean.TRUE);
            getParam().put("download_url", this.pq);
            com.byazt.nd.v.yb(this.pq, this.hu, this.v, (JSONObject) null, u());
        }
        com.byazt.nd.v.yb(this.v, u(), false);
    }

    @Override // com.byazt.ss.yb, com.byazt.zo.ITTInnerDownloadAdapter
    public void setCheckCompliance(int i) {
        getParam().put("need_check_compliance", Integer.valueOf(i));
    }

    @Override // com.byazt.ss.yb, com.byazt.zo.ITTInnerDownloadAdapter
    public void setClickViewIsButton(boolean z) {
        this.kv = z;
        getParam().put("is_click_button", Boolean.valueOf(z));
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void setOpenMarketInterceptorForDSP(boolean z) {
        getParam().put("is_open_market_intercept_for_dsp", Boolean.valueOf(z));
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void setShowDLFactorsCard(boolean z) {
        this.o = z;
        getParam().put("has_show_dl_factors", Boolean.valueOf(z));
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
    }

    @Override // com.byazt.ss.yb
    public void yb(boolean z) {
        getParam().put("convert_from_landing_page", Boolean.valueOf(z));
    }
}
