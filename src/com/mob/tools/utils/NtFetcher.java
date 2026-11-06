package com.mob.tools.utils;

import android.content.Context;
import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NtFetcher implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static NtFetcher f17926a;
    private final Context b;

    public NtFetcher(Context context) {
        this.b = context;
    }

    public static NtFetcher getInstance(Context context) {
        if (f17926a == null) {
            synchronized (NtFetcher.class) {
                try {
                    if (f17926a == null) {
                        f17926a = new NtFetcher(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f17926a;
    }

    public int getDtNtType() {
        return cn.fly.tools.utils.NtFetcher.getInstance(this.b).getDtNtType();
    }

    public String getNetworkTypeDesensitized() {
        return cn.fly.tools.utils.NtFetcher.getInstance(this.b).getNetworkTypeDesensitized();
    }

    public String getNtType() {
        return cn.fly.tools.utils.NtFetcher.getInstance(this.b).getNtType(false);
    }

    public void recycle() {
        cn.fly.tools.utils.NtFetcher.getInstance(this.b).recycle();
    }
}
