package com.byazt.lqc;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 106, 39})
public class yb {
    public InterfaceC0249yb ne;
    public final String yb;

    /* JADX INFO: renamed from: com.byazt.lqc.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0249yb {
        void hu(int i);

        void l(int i);

        void ne(int i);

        void tn(int i);

        void v(int i);

        void yb(int i);

        void yb(String str, int i);
    }

    public yb(String str) {
        this.yb = str;
    }

    public void ne(String str, int i) {
        InterfaceC0249yb interfaceC0249yb = this.ne;
        if (interfaceC0249yb != null) {
            interfaceC0249yb.yb(str, i);
        }
    }

    public void yb(InterfaceC0249yb interfaceC0249yb) {
        this.ne = interfaceC0249yb;
    }

    public void yb(double d) {
        HashMap map = new HashMap();
        map.put("progress", Double.valueOf(d));
        yb("gameScore", map);
    }

    public void yb(boolean z) {
        HashMap map = new HashMap();
        map.put("result", z ? "win" : "lose");
        yb("gameResult", map);
    }

    private void yb(String str, Map<String, Object> map) {
        try {
            com.byazt.aok.hu.yb().yb(this.yb, str, map);
        } catch (Throwable unused) {
        }
    }

    public void yb(String str, int i) {
        if (this.ne == null) {
        }
        str.hashCode();
        switch (str) {
            case "game_interact":
                this.ne.hu(i);
                break;
            case "game_restart":
                this.ne.v(i);
                break;
            case "game_finish":
                this.ne.tn(i);
                break;
            case "game_pause":
                this.ne.ne(i);
                break;
            case "game_start":
                this.ne.yb(i);
                break;
            case "game_next":
                this.ne.l(i);
                break;
        }
    }

    public void yb() {
        try {
            com.byazt.aok.hu.yb().yb(this.yb);
        } catch (Throwable unused) {
        }
    }
}
