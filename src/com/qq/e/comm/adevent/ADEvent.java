package com.qq.e.comm.adevent;

import com.qq.e.comm.util.GDTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ADEvent {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f18108OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object[] f18109OooO0O0;

    public ADEvent(int i, Object... objArr) {
        this.f18108OooO00o = i;
        this.f18109OooO0O0 = objArr;
        if (i < 100) {
            OooO00o("EventId 错误" + i);
        }
    }

    public final void OooO00o(String str) {
        GDTLogger.e(str);
    }

    public <T> T getParam(int i, Class<T> cls) {
        Object[] objArr;
        if (cls == null || (objArr = this.f18109OooO0O0) == null || objArr.length <= i) {
            return null;
        }
        T t = (T) objArr[i];
        if (t != null) {
            if (cls.isInstance(t)) {
                return t;
            }
            return null;
        }
        GDTLogger.e("ADEvent 参数为空,type:" + this.f18108OooO00o);
        return null;
    }

    public int getType() {
        return this.f18108OooO00o;
    }

    public <T> T getParam(Class<T> cls) {
        return (T) getParam(0, cls);
    }
}
