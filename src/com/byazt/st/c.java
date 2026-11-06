package com.byazt.st;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.amap.api.services.core.AMapException;
import com.byazt.md.st;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends ne implements com.byazt.zm.gi.yb {
    public int c;
    public Handler st;

    public c(Context context) {
        super(context);
        this.c = 500;
        this.st = new com.byazt.zm.gi(Looper.getMainLooper(), this);
    }

    @Override // com.byazt.st.ne
    public boolean yb(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        MotionEvent motionEvent = (MotionEvent) objArr[0];
        Object obj = this.tn.get("delay");
        if (obj == null) {
            this.c = 500;
        } else {
            this.c = com.byazt.zm.v.yb(String.valueOf(obj), 500);
        }
        return yb(this.ne, motionEvent);
    }

    private boolean yb(com.byazt.gw.v vVar, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.st.sendEmptyMessageDelayed(AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, this.c);
            return false;
        }
        if (action != 1 && action != 3) {
            return false;
        }
        this.st.removeMessages(AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR);
        return false;
    }

    @Override // com.byazt.zm.gi.yb
    public void yb(Message message) {
        if (message.what != 1101) {
            return;
        }
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(this.ne, this.l, this.v.ne(), this.v);
        }
        Handler handler = this.st;
        if (handler != null) {
            handler.removeMessages(AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR);
        }
    }
}
