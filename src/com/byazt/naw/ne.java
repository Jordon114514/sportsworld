package com.byazt.naw;

import android.text.TextUtils;
import com.byazt.pu.hu;
import com.huawei.openalliance.ad.constant.br;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2334, 57})
public class ne {
    public StringBuffer yb = new StringBuffer();
    public StringBuffer ne = new StringBuffer();
    public AtomicLong v = new AtomicLong(0);
    public AtomicLong hu = new AtomicLong(0);
    public AtomicLong tn = new AtomicLong(0);
    public AtomicLong l = new AtomicLong(0);
    public AtomicLong sb = new AtomicLong(0);
    public AtomicLong u = new AtomicLong(0);
    public AtomicLong gi = new AtomicLong(0);
    public AtomicLong uq = new AtomicLong(0);
    public AtomicLong c = new AtomicLong(0);
    public AtomicLong st = new AtomicLong(0);
    public AtomicLong ju = new AtomicLong(0);
    public AtomicLong kv = new AtomicLong(0);
    public AtomicLong o = new AtomicLong(0);
    public AtomicLong pq = new AtomicLong(0);
    public AtomicLong e = new AtomicLong(0);
    public AtomicLong kn = new AtomicLong(0);
    public AtomicLong q = new AtomicLong(0);
    public AtomicLong z = new AtomicLong(0);
    public AtomicLong xs = new AtomicLong(0);
    public AtomicLong oj = new AtomicLong(0);
    public AtomicLong r = new AtomicLong(0);
    public AtomicLong w = new AtomicLong(0);
    public AtomicLong ar = new AtomicLong(0);
    public AtomicLong sa = new AtomicLong(0);
    public AtomicLong qa = new AtomicLong(0);
    public AtomicLong mr = new AtomicLong(0);
    public AtomicLong ji = new AtomicLong(0);
    public AtomicLong gl = new AtomicLong(0);
    public AtomicLong n = new AtomicLong(0);
    public AtomicLong sn = new AtomicLong(0);
    public AtomicLong tk = new AtomicLong(0);
    public AtomicLong pm = new AtomicLong(0);
    public AtomicLong ba = new AtomicLong(0);
    public AtomicLong py = new AtomicLong(0);

    public StringBuffer ar() {
        return this.yb;
    }

    public AtomicLong ba() {
        return this.ju;
    }

    public AtomicLong c() {
        return this.sn;
    }

    public AtomicLong e() {
        return this.c;
    }

    public AtomicLong fl() {
        return this.o;
    }

    public AtomicLong gi() {
        return this.hu;
    }

    public AtomicLong gl() {
        return this.z;
    }

    public AtomicLong hu() {
        return this.tk;
    }

    public AtomicLong ji() {
        return this.q;
    }

    public AtomicLong ju() {
        return this.tn;
    }

    public AtomicLong kn() {
        return this.w;
    }

    public AtomicLong kv() {
        return this.sb;
    }

    public synchronized void l() {
        ju().set(0L);
        xs().set(0L);
        oj().set(0L);
        z().set(0L);
        w().set(0L);
        r().set(0L);
        q().set(0L);
        kn().set(0L);
        qa().set(0L);
        mr().set(0L);
        ji().set(0L);
        gl().set(0L);
        n().set(0L);
        sn().set(0L);
        tk().set(0L);
        pq().set(0L);
        st().set(0L);
        kv().set(0L);
        e().set(0L);
        pm().set(0L);
        ba().set(0L);
        py().set(0L);
        fl().set(0L);
        o().set(0L);
        uq().set(0L);
        u().set(0L);
        gi().set(0L);
        sb().set(0L);
        c().set(0L);
        hu().set(0L);
        v().set(0L);
        ne().set(0L);
        yb().set(0L);
        try {
            if (this.yb.length() != 0) {
                this.yb.setLength(0);
            }
        } catch (Exception unused) {
        }
        try {
            if (this.ne.length() != 0) {
                this.ne.setLength(0);
            }
        } catch (Exception unused2) {
        }
    }

    public AtomicLong mr() {
        return this.kn;
    }

    public AtomicLong n() {
        return this.xs;
    }

    public AtomicLong ne() {
        return this.ba;
    }

    public AtomicLong o() {
        return this.u;
    }

    public AtomicLong oj() {
        return this.ji;
    }

    public AtomicLong pm() {
        return this.st;
    }

    public AtomicLong pq() {
        return this.gi;
    }

    public AtomicLong py() {
        return this.kv;
    }

    public AtomicLong q() {
        return this.sa;
    }

    public AtomicLong qa() {
        return this.e;
    }

    public AtomicLong r() {
        return this.gl;
    }

    public StringBuffer sa() {
        return this.ne;
    }

    public AtomicLong sb() {
        return this.uq;
    }

    public AtomicLong sn() {
        return this.oj;
    }

    public AtomicLong st() {
        return this.v;
    }

    public AtomicLong tk() {
        return this.r;
    }

    public AtomicLong tn() {
        return this.ar;
    }

    public AtomicLong u() {
        return this.l;
    }

    public AtomicLong uq() {
        return this.pq;
    }

    public AtomicLong v() {
        return this.pm;
    }

    public AtomicLong w() {
        return this.n;
    }

    public AtomicLong xs() {
        return this.mr;
    }

    public AtomicLong yb() {
        return this.py;
    }

    public AtomicLong z() {
        return this.qa;
    }

    public synchronized void yb(long j, com.byazt.lg.yb ybVar) {
        this.v.getAndAdd(j);
        this.hu.incrementAndGet();
        if (TextUtils.equals(br.b.V, hu.yb(ybVar))) {
            this.ju.incrementAndGet();
        } else {
            if (TextUtils.equals("click", hu.yb(ybVar))) {
                this.o.incrementAndGet();
            }
        }
    }

    public JSONObject yb(long j, com.byazt.gt.yb ybVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            long j2 = gi().get();
            jSONObject.put("type", "new_adlog_monitor");
            long j3 = 1;
            jSONObject.put("create_save_cost_ts_avg", (st().get() * 1.0f) / (j2 == 0 ? 1L : j2));
            jSONObject.put("save_success_count", j2);
            long j4 = u().get();
            jSONObject.put("save_upload_cost_ts_avg", (ju().get() * 1.0f) / (j4 == 0 ? 1L : j4));
            jSONObject.put("will_send_count", j4);
            jSONObject.put("sdk_event_index", j);
            jSONObject.put("sdk_send_success_count", this.ar.get());
            jSONObject.put("all_delete_count", kv().get());
            jSONObject.put("success_delete_count", o().get());
            jSONObject.put("invalid_delete_count", pq().get());
            jSONObject.put("will_save_count", e().get());
            jSONObject.put("will_save_show_count", pm().get());
            jSONObject.put("save_success_show_count", ba().get());
            jSONObject.put("will_save_click_count", py().get());
            jSONObject.put("save_success_click_count", fl().get());
            jSONObject.put("did_send_count", uq().get());
            jSONObject.put("did_send_distinct_count", qa().get());
            jSONObject.put("did_send_show_count", mr().get());
            jSONObject.put("did_send_show_distinct_count", ji().get());
            jSONObject.put("send_show_success_valid_count", gl().get());
            jSONObject.put("did_send_click_count", n().get());
            jSONObject.put("did_send_click_distinct_count", sn().get());
            jSONObject.put("send_click_success_valid_count", tk().get());
            jSONObject.put("send_success_valid_count", kn().get());
            long j5 = sb().get();
            jSONObject.put("send_success_invalid_count", q().get());
            jSONObject.put("send_fail_count", j5);
            jSONObject.put("before_save_count", c().get());
            jSONObject.put("success_tm", hu().get());
            jSONObject.put("queue_timeout_tm", v().get());
            jSONObject.put("after_upload_tm", ne().get());
            jSONObject.put("quit_tm", yb().get());
            long j6 = xs().get();
            long j7 = oj().get();
            jSONObject.put("success_request_cost_ts_avg", (r().get() * 1.0f) / (j6 == 0 ? 1L : j6));
            float f = w().get() * 1.0f;
            if (j7 != 0) {
                j3 = j7;
            }
            jSONObject.put("fail_request_cost_ts_avg", f / j3);
            jSONObject.put("request_count", z().get());
            jSONObject.put("request_success_count", j6);
            jSONObject.put("request_fail_count", j7);
            jSONObject.put("is_multi_process", ybVar.ne());
            jSONObject.put("app_start_time", v.hu);
            jSONObject.put("app_first_time", v.tn);
            jSONObject.put("fail_code_list", this.yb.toString());
            jSONObject.put("delete_msg", this.ne.toString());
            jSONObject.put("is_debug", ybVar.gi());
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
