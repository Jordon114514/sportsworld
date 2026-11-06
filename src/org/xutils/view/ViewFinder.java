package org.xutils.view;

import android.app.Activity;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class ViewFinder {
    private Activity activity;
    private View view;

    public ViewFinder(View view) {
        this.view = view;
    }

    public View findViewById(int i) {
        View view = this.view;
        if (view != null) {
            return view.findViewById(i);
        }
        Activity activity = this.activity;
        if (activity != null) {
            return activity.findViewById(i);
        }
        return null;
    }

    public View findViewByInfo(ViewInfo viewInfo) {
        return findViewById(viewInfo.value, viewInfo.parentId);
    }

    public ViewFinder(Activity activity) {
        this.activity = activity;
    }

    public View findViewById(int i, int i2) {
        View viewFindViewById = i2 > 0 ? findViewById(i2) : null;
        if (viewFindViewById != null) {
            return viewFindViewById.findViewById(i);
        }
        return findViewById(i);
    }
}
