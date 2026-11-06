package com.angcyo.tablayout.delegate;

import androidx.viewpager.widget.ViewPager;
import com.angcyo.tablayout.DslTabLayout;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ViewPager1Delegate$OooO00o {
    public /* synthetic */ ViewPager1Delegate$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public static /* synthetic */ ViewPager1Delegate OooO0O0(ViewPager1Delegate$OooO00o viewPager1Delegate$OooO00o, ViewPager viewPager, DslTabLayout dslTabLayout, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = null;
        }
        return viewPager1Delegate$OooO00o.OooO00o(viewPager, dslTabLayout, bool);
    }

    public final ViewPager1Delegate OooO00o(ViewPager viewPager, DslTabLayout dslTabLayout, Boolean bool) {
        o00Ooo.OooO0oO(viewPager, "viewPager");
        return new ViewPager1Delegate(viewPager, dslTabLayout, bool);
    }

    public ViewPager1Delegate$OooO00o() {
    }
}
