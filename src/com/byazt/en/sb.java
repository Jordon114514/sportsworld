package com.byazt.en;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public Object hu;
    public Handler l;
    public int ne;
    public long tn;
    public int v;
    public int yb;

    private sb(int i, int i2, int i3, Object obj, long j, Handler handler) {
        this.yb = i;
        this.ne = i2;
        this.v = i3;
        this.hu = obj;
        this.tn = j;
        this.l = handler;
    }

    private static long ne(Message message) {
        if (message == null) {
            return 0L;
        }
        return Math.max(message.getWhen() - SystemClock.uptimeMillis(), 0L);
    }

    public static sb yb(Message message) {
        return new sb(message.what, message.arg1, message.arg2, message.obj, ne(message), message.getTarget());
    }

    public static Message yb(Handler handler, sb sbVar) {
        Handler handler2 = sbVar.l;
        return handler2 != null ? handler2.obtainMessage(sbVar.yb, sbVar.ne, sbVar.v, sbVar.hu) : handler.obtainMessage(sbVar.yb, sbVar.ne, sbVar.v, sbVar.hu);
    }

    public static long yb(sb sbVar) {
        return sbVar.tn;
    }
}
