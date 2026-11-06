package com.byazt.st;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.amap.api.services.core.AMapException;
import com.byazt.md.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, 82})
public class uq extends ne implements com.byazt.zm.gi.yb {
    public int c;
    public Handler ju;
    public boolean st;

    public uq(Context context) {
        super(context);
        this.c = 500;
        this.ju = new com.byazt.zm.gi(Looper.getMainLooper(), this);
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
        st stVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.ju.sendEmptyMessageDelayed(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT, this.c);
        } else {
            if (action == 1) {
                if (this.st && (stVar = this.yb) != null) {
                    stVar.yb(this.ne, this.l, this.v.ne(), this.v);
                    this.st = false;
                    Handler handler = this.ju;
                    if (handler != null) {
                        handler.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
                    }
                    return true;
                }
                Handler handler2 = this.ju;
                if (handler2 != null) {
                    handler2.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
                }
                this.st = false;
                return false;
            }
            if (action == 3) {
                Handler handler3 = this.ju;
                if (handler3 != null) {
                    handler3.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
                }
                this.st = false;
            }
        }
        return true;
    }

    @Override // com.byazt.zm.gi.yb
    public void yb(Message message) {
        if (message.what != 1102) {
            return;
        }
        this.st = true;
        Handler handler = this.ju;
        if (handler != null) {
            handler.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
        }
    }
}
