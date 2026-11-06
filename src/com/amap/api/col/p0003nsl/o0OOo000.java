package com.amap.api.col.p0003nsl;

import android.view.View;
import android.widget.ListView;
import android.widget.ScrollView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OOo000 {
    public static int OooO00o(View view, boolean z) {
        if (view == null) {
            return 0;
        }
        if (view instanceof ScrollView) {
            if (z) {
                return view.getScrollY();
            }
            ScrollView scrollView = (ScrollView) view;
            return scrollView.getChildAt(0).getBottom() - (scrollView.getHeight() + scrollView.getScrollY());
        }
        if (!(view instanceof ListView)) {
            return 0;
        }
        ListView listView = (ListView) view;
        if (listView.getChildCount() <= 0 || listView.getAdapter() == null) {
            return 0;
        }
        if (z) {
            View childAt = listView.getChildAt(0);
            return (listView.getFirstVisiblePosition() * childAt.getHeight()) - childAt.getTop();
        }
        View childAt2 = listView.getChildAt(listView.getChildCount() - 1);
        return ((((listView.getAdapter().getCount() - listView.getLastVisiblePosition()) - 1) * childAt2.getHeight()) + childAt2.getBottom()) - listView.getBottom();
    }
}
