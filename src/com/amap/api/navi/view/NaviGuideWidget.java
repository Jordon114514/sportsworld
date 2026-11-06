package com.amap.api.navi.view;

import android.widget.ExpandableListView;
import com.amap.api.col.p0003nsl.o0oO0O0o;
import java.util.List;
import p261o0ooOoO.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NaviGuideWidget extends ExpandableListView {
    public void OooO00o(String str, String str2, List list) {
        setDivider(null);
        setGroupIndicator(null);
        if (list == null || list.size() <= 0) {
            return;
        }
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO0o(-1);
        o00ooo2.OooO0oO(str);
        list.add(0, o00ooo2);
        o00Ooo o00ooo3 = new o00Ooo();
        o00ooo3.OooO0o(-2);
        o00ooo3.OooO0oO(str2);
        list.add(list.size(), o00ooo3);
        setAdapter(new o0oO0O0o(getContext(), list));
    }
}
