package com.byazt.cm;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.byazt.pa.sb;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1277, 39})
public class yb extends com.byazt.ad.v {
    public com.byazt.pa.ne yb;

    public yb(Activity activity, Map<String, Object> map, com.byazt.ip.v vVar) {
        if (vVar == null || activity == null) {
            return;
        }
        if (map != null) {
            this.yb = vVar.yb(activity, map);
        } else {
            this.yb = vVar.yb(activity);
        }
    }

    @Override // com.byazt.ad.v
    public void yb() {
        com.byazt.pa.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb();
        }
    }

    @Override // com.byazt.ad.v
    public void yb(final com.byazt.gi.yb ybVar) {
        com.byazt.pa.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(new sb() { // from class: com.byazt.cm.yb.1
                @Override // com.byazt.pa.sb
                public void ne() {
                    com.byazt.gi.yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.ne();
                    }
                }

                @Override // com.byazt.pa.sb
                public void yb(int i, @Nullable String str) {
                    com.byazt.gi.yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb(i, str);
                    }
                }

                @Override // com.byazt.pa.sb
                public void yb() {
                    com.byazt.gi.yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb();
                    }
                }
            });
        }
    }

    public yb(com.byazt.pa.ne neVar) {
        this.yb = neVar;
    }
}
