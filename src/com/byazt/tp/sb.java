package com.byazt.tp;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.eq.xs;
import com.tencent.smtt.sdk.TbsListener;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements yb.InterfaceC0354yb {
    public int hu;
    public com.byazt.sb.ne ne;
    public int v;
    public List<yb> yb;

    public sb(List<yb> list) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.yb = copyOnWriteArrayList;
        this.v = 0;
        this.hu = 0;
        if (list != null) {
            copyOnWriteArrayList.addAll(list);
        }
    }

    public static /* synthetic */ int hu(sb sbVar) {
        int i = sbVar.v;
        sbVar.v = i + 1;
        return i;
    }

    public static /* synthetic */ int l(sb sbVar) {
        int i = sbVar.hu;
        sbVar.hu = i + 1;
        return i;
    }

    @Override // com.byazt.tp.yb.InterfaceC0354yb
    public void yb(com.byazt.sb.ne neVar) {
        if (this.ne != neVar && neVar != null) {
            this.ne = neVar;
        }
        if (xs.yb(this.yb)) {
            return;
        }
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.tp.sb.1
            @Override // java.lang.Runnable
            public void run() {
                if (sb.this.v == 0 && sb.this.ne != null) {
                    sb.this.ne.ne(SystemClock.elapsedRealtime());
                }
                if (sb.this.yb.size() > sb.this.v) {
                    ((yb) sb.this.yb.get(sb.hu(sb.this))).yb(sb.this);
                }
            }
        });
    }

    @Override // com.byazt.tp.yb.InterfaceC0354yb
    public com.byazt.sb.ne yb() {
        return this.ne;
    }

    @Override // com.byazt.tp.yb.InterfaceC0354yb
    public void yb(String str) {
        com.byazt.sb.ne neVar;
        if (!TextUtils.isEmpty(str) && (neVar = this.ne) != null) {
            neVar.ne(str);
        }
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.tp.sb.2
            @Override // java.lang.Runnable
            public void run() {
                if (sb.this.yb.size() > sb.this.hu) {
                    ((yb) sb.this.yb.get(sb.l(sb.this))).ne(sb.this);
                }
            }
        });
    }
}
