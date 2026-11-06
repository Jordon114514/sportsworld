package com.byazt.wkw;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.byazt.ft.m;
import com.byazt.ft.r;
import com.byazt.ft.uq;
import com.byazt.hkw.o;
import com.byazt.mld.c;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 603, 23})
public class v extends tn implements com.byazt.prp.yb, hu {
    public o c;
    public WeakReference<ViewGroup> hu;
    public boolean ne;
    public int st;
    public volatile boolean tn;
    public View uq;
    public m v;
    public c yb;

    public v(m mVar, WeakReference<ViewGroup> weakReference) {
        super(null);
        this.tn = false;
        this.st = Integer.MIN_VALUE;
        this.v = mVar;
        this.hu = weakReference;
    }

    private JSONObject hu(View view) {
        return new JSONObject();
    }

    private void v(View view) {
        try {
            yb(view, ((Integer) view.getTag()).intValue());
        } catch (ArrayIndexOutOfBoundsException e) {
            e.getMessage();
        } catch (Exception e2) {
            com.byazt.ofd.o.ne("DynamicClickListener", e2.getMessage());
        }
    }

    @Override // com.byazt.prp.yb
    public void ne(View view) {
        this.sb.yb(view);
    }

    @Override // com.byazt.prp.yb
    public void yb(c cVar) {
        this.yb = cVar;
    }

    private void ne() {
        WeakReference<ViewGroup> weakReference = this.hu;
        if (weakReference == null || weakReference.get() == null || !com.byazt.lf.ne.yb(this.hu.get())) {
            return;
        }
        this.st = 1;
        v(this.uq);
    }

    @Override // com.byazt.prp.yb
    public void yb(boolean z, o oVar) {
        this.tn = true;
        this.ne = z;
        this.c = oVar;
        WeakReference<ViewGroup> weakReference = this.hu;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        com.byazt.lf.ne.yb(this.hu, this);
    }

    @Override // com.byazt.prp.yb
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.st = jSONObject.optInt("convertActionType", Integer.MIN_VALUE);
    }

    @Override // com.byazt.prp.yb
    public void yb(View view) {
        this.sb.ne(view);
    }

    @Override // com.byazt.wkw.tn
    public void yb(View view, uq uqVar) {
        this.uq = view;
        if (this.tn) {
            this.tn = false;
        } else {
            v(view);
        }
    }

    private void yb(View view, int i) {
        CharSequence text;
        if (this.yb != null) {
            if (this.ne && this.v != null) {
                com.byazt.bma.l.hu = true;
            }
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            View viewUq = this.sb.uq();
            if (viewUq != null) {
                int[] iArrYb = com.byazt.iov.v.yb(viewUq);
                if (iArrYb != null) {
                    iArr = iArrYb;
                }
                int[] iArrV = com.byazt.iov.v.v(viewUq);
                if (iArrV != null) {
                    iArr2 = iArrV;
                }
            }
            JSONObject jSONObject = new JSONObject();
            try {
                if ((view instanceof TextView) && (text = ((TextView) view).getText()) != null && text.toString().contains("下载")) {
                    jSONObject.put("is_compliant_download", true);
                }
                jSONObject.putOpt("convertActionType", Integer.valueOf(this.st));
            } catch (Throwable unused) {
            }
            this.yb.yb(view, i, new r.yb().hu(this.sb.kn()).v(this.sb.q()).ne(this.sb.z()).yb(this.sb.xs()).ne(this.sb.pq()).yb(this.sb.e()).yb(iArr[0]).ne(iArr[1]).v(iArr2[0]).hu(iArr2[1]).yb(hu(view)).v(String.valueOf(i)).ne(String.valueOf(view.getTag(2097610714))).yb(String.valueOf(view.getTag(2097610715))).hu(String.valueOf(view.getTag(2097610713))).yb(this.sb.gi()).yb(jSONObject).yb(this.sb.kv()).yb(), -1);
        }
    }

    @Override // com.byazt.wkw.hu
    public void yb() {
        ne();
        this.tn = false;
        o oVar = this.c;
        if (oVar != null) {
            oVar.tn();
        }
    }
}
