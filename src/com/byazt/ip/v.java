package com.byazt.ip;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.ae.st;
import com.byazt.mw.sb;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface v {
    boolean c();

    int gi();

    @Nullable
    String hu();

    @Nullable
    List<String> l();

    sb ne(Activity activity);

    sb ne(Dialog dialog, Integer[] numArr);

    @Nullable
    String ne();

    @Nullable
    String sb();

    com.byazt.mw.hu st();

    double tn();

    int u();

    @Nullable
    com.byazt.ae.yb uq();

    @Nullable
    String v();

    @Nullable
    com.byazt.pa.ne yb(Activity activity);

    @Nullable
    com.byazt.pa.ne yb(Activity activity, Map<String, Object> map);

    @Nullable
    String yb();

    void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, @NonNull List<View> list, @Nullable List<View> list2, @NonNull List<View> list3, st stVar);

    void yb(Activity activity, com.byazt.gb.yb ybVar);

    void yb(Dialog dialog, Integer[] numArr);
}
