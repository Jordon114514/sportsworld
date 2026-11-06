package com.byazt.yu;

import android.util.JsonReader;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 72})
public class hu {
    public static com.byazt.mg.sb hu(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return new com.byazt.mg.sb(yb(jsonReader, lVar, tk.yb));
    }

    public static com.byazt.mg.uq l(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return new com.byazt.mg.uq(yb(jsonReader, com.byazt.vk.uq.yb(), lVar, gi.yb));
    }

    public static com.byazt.mg.hu ne(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return new com.byazt.mg.hu(yb(jsonReader, lVar, kn.yb));
    }

    public static com.byazt.mg.yb sb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return new com.byazt.mg.yb(yb(jsonReader, lVar, sb.yb));
    }

    public static com.byazt.mg.u tn(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return new com.byazt.mg.u(yb(jsonReader, com.byazt.vk.uq.yb(), lVar, pm.yb));
    }

    public static com.byazt.mg.l v(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return new com.byazt.mg.l(xs.yb(jsonReader, lVar, com.byazt.vk.uq.yb(), mr.yb, true));
    }

    public static com.byazt.mg.ne yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return yb(jsonReader, lVar, true);
    }

    public static com.byazt.mg.ne yb(JsonReader jsonReader, com.byazt.jh.l lVar, boolean z) throws IOException {
        return new com.byazt.mg.ne(yb(jsonReader, z ? com.byazt.vk.uq.yb() : 1.0f, lVar, st.yb));
    }

    public static com.byazt.mg.v yb(JsonReader jsonReader, com.byazt.jh.l lVar, int i) throws IOException {
        return new com.byazt.mg.v(yb(jsonReader, lVar, new o(i)));
    }

    private static <T> List<com.byazt.ns.yb<T>> yb(JsonReader jsonReader, com.byazt.jh.l lVar, cp<T> cpVar) throws IOException {
        return xs.yb(jsonReader, lVar, 1.0f, cpVar, false);
    }

    private static <T> List<com.byazt.ns.yb<T>> yb(JsonReader jsonReader, float f, com.byazt.jh.l lVar, cp<T> cpVar) throws IOException {
        return xs.yb(jsonReader, lVar, f, cpVar, false);
    }
}
