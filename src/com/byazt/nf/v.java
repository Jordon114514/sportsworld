package com.byazt.nf;

import android.content.Context;
import android.os.Handler;
import com.byazt.we.uq;
import com.google.android.exoplayer2.C;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2471, 23})
public final class v {
    public List<yb> yb;

    private v(Handler handler, Context context) {
        ArrayList arrayList = new ArrayList(3);
        this.yb = arrayList;
        arrayList.add(new ne(handler, 0L, C.DEFAULT_SEEK_FORWARD_INCREMENT_MS));
    }

    public static v yb(Handler handler, Context context) {
        return new v(handler, context);
    }

    public void yb() {
        uq.yb("[ScheduleTaskManager] execute, task size=" + this.yb.size());
        Iterator<yb> it = this.yb.iterator();
        while (it.hasNext()) {
            try {
                it.next().yb();
            } catch (Throwable unused) {
            }
        }
    }
}
