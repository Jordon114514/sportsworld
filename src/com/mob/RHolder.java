package com.mob;

import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class RHolder implements PublicMemberKeeper {
    private static volatile RHolder d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f17874a;
    protected int b;
    protected int c;

    public static RHolder getInstance() {
        if (d == null) {
            synchronized (RHolder.class) {
                try {
                    if (d == null) {
                        d = new RHolder();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public int getActivityThemeId() {
        return this.f17874a;
    }

    public int getDialogLayoutId() {
        return this.b;
    }

    public int getDialogThemeId() {
        return this.c;
    }

    public RHolder setActivityThemeId(int i) {
        this.f17874a = i;
        return d;
    }

    public RHolder setDialogLayoutId(int i) {
        this.b = i;
        return d;
    }

    public RHolder setDialogThemeId(int i) {
        this.c = i;
        return d;
    }
}
