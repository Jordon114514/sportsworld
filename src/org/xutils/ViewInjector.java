package org.xutils;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface ViewInjector {
    View inject(Object obj, LayoutInflater layoutInflater, ViewGroup viewGroup);

    void inject(Activity activity);

    void inject(View view);

    void inject(Object obj, View view);
}
