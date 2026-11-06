package com.amap.api.col.p0003nsl;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.amap.api.trace.LBSTraceClient;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ooooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile ooooO0O0 f8515OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Map f8516OooO00o;

    public class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f8517OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f8518OooO0O0;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f8520OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public HashMap f8521OooO0o;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f8519OooO0OO = 0;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f8522OooO0o0 = 0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public List f8523OooO0oO = new ArrayList();

        public OooO00o(int i, int i2, int i3, HashMap map) {
            this.f8517OooO00o = 0;
            this.f8518OooO0O0 = 0;
            this.f8520OooO0Oo = 0;
            this.f8517OooO00o = i2;
            this.f8521OooO0o = map;
            this.f8518OooO0O0 = i;
            this.f8520OooO0Oo = i3;
        }

        public final HashMap OooO00o() {
            return this.f8521OooO0o;
        }

        public final void OooO0O0(Handler handler) {
            List list;
            for (int i = this.f8519OooO0OO; i <= this.f8517OooO00o && (list = (List) this.f8521OooO0o.get(Integer.valueOf(i))) != null; i++) {
                this.f8523OooO0oO.addAll(list);
                OooO0OO(handler, list);
            }
            if (this.f8519OooO0OO == this.f8517OooO00o + 1) {
                OooO0Oo(handler);
            }
        }

        public final void OooO0OO(Handler handler, List list) {
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.obj = list;
            messageObtainMessage.what = 100;
            messageObtainMessage.arg1 = this.f8519OooO0OO;
            Bundle bundle = new Bundle();
            bundle.putInt("lineID", this.f8518OooO0O0);
            messageObtainMessage.setData(bundle);
            handler.sendMessage(messageObtainMessage);
            this.f8519OooO0OO++;
            this.f8522OooO0o0++;
        }

        public final void OooO0Oo(Handler handler) {
            if (this.f8522OooO0o0 <= 0) {
                ooooO0O0.OooO0OO(handler, this.f8518OooO0O0, LBSTraceClient.MIN_GRASP_POINT_ERROR);
                return;
            }
            int iOooO00o = oOO0OO.OooO00o(this.f8523OooO0oO);
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.obj = this.f8523OooO0oO;
            messageObtainMessage.what = 101;
            messageObtainMessage.arg1 = iOooO00o;
            messageObtainMessage.arg2 = this.f8520OooO0Oo;
            Bundle bundle = new Bundle();
            bundle.putInt("lineID", this.f8518OooO0O0);
            messageObtainMessage.setData(bundle);
            handler.sendMessage(messageObtainMessage);
        }
    }

    public ooooO0O0() {
        this.f8516OooO00o = null;
        this.f8516OooO00o = Collections.synchronizedMap(new HashMap());
    }

    public static ooooO0O0 OooO0O0() {
        if (f8515OooO0O0 == null) {
            synchronized (ooooO0O0.class) {
                try {
                    if (f8515OooO0O0 == null) {
                        f8515OooO0O0 = new ooooO0O0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f8515OooO0O0;
    }

    public static void OooO0OO(Handler handler, int i, String str) {
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.obj = str;
        messageObtainMessage.what = 102;
        Bundle bundle = new Bundle();
        bundle.putInt("lineID", i);
        messageObtainMessage.setData(bundle);
        handler.sendMessage(messageObtainMessage);
    }

    public final synchronized OooO00o OooO00o(String str) {
        Map map = this.f8516OooO00o;
        if (map == null) {
            return null;
        }
        return (OooO00o) map.get(str);
    }

    public final synchronized void OooO0Oo(String str, int i, int i2, int i3) {
        Map map = this.f8516OooO00o;
        if (map != null) {
            map.put(str, new OooO00o(i, i2, i3, new HashMap(16)));
        }
    }

    public final synchronized void OooO0o0(String str, int i, List list) {
        Map map = this.f8516OooO00o;
        if (map != null) {
            ((OooO00o) map.get(str)).OooO00o().put(Integer.valueOf(i), list);
        }
    }
}
