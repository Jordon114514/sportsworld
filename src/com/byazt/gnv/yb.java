package com.byazt.gnv;

import android.util.SparseArray;
import com.byazt.epv.ju;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.ft.yx;
import com.byazt.mw.l;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface yb {

    public interface hu {
        void yb(int i, String str);

        void yb(com.byazt.gnv.ne.v vVar);
    }

    public interface ne {
        void yb(int i, String str, com.byazt.ft.ne neVar);

        void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar);
    }

    public interface tn {
        void yb(int i, String str);

        void yb(com.byazt.gnv.ne.hu huVar);
    }

    public interface v<T> {
        void yb(int i, String str);

        void yb(T t);
    }

    /* JADX INFO: renamed from: com.byazt.gnv.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0199yb {
        void yb(boolean z, long j, long j2);
    }

    void ne(com.byazt.xl.ne neVar, f fVar, int i, ne neVar2);

    void v(com.byazt.xl.ne neVar, f fVar, int i, ne neVar2);

    com.byazt.ft.hu yb(m mVar, String str);

    com.byazt.xvl.yb yb(int i);

    String yb(com.byazt.xl.ne neVar);

    String yb(com.byazt.xl.ne neVar, boolean z, int i);

    void yb(yx yxVar, String str, String str2, v vVar, int i, long j);

    void yb(com.byazt.mq.ne neVar, List<l> list);

    void yb(com.byazt.xl.ne neVar, f fVar, int i, ne neVar2);

    void yb(String str);

    void yb(String str, String str2, InterfaceC0199yb interfaceC0199yb);

    void yb(Map<String, Object> map, Function<SparseArray<Object>, Object> function);

    void yb(Function<SparseArray<Object>, Object> function);

    void yb(JSONObject jSONObject, hu huVar);

    void yb(JSONObject jSONObject, tn tnVar);

    void yb(JSONObject jSONObject, v<ju> vVar);

    void yb(JSONObject jSONObject, com.byazt.qs.ne neVar);
}
