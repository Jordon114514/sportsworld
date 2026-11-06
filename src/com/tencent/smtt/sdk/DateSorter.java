package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.export.external.interfaces.IX5DateSorter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DateSorter {
    public static int DAY_COUNT;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private android.webkit.DateSorter f18787a;
    private IX5DateSorter b;

    static {
        a();
        DAY_COUNT = 5;
    }

    public DateSorter(Context context) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            this.f18787a = new android.webkit.DateSorter(context);
        } else {
            this.b = xVarA.c().h(context);
        }
    }

    private static boolean a() {
        x xVarA = x.a();
        return xVarA != null && xVarA.b();
    }

    public long getBoundary(int i) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? this.f18787a.getBoundary(i) : this.b.getBoundary(i);
    }

    public int getIndex(long j) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? this.f18787a.getIndex(j) : this.b.getIndex(j);
    }

    public String getLabel(int i) {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? this.f18787a.getLabel(i) : this.b.getLabel(i);
    }
}
