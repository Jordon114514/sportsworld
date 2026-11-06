package com.mob.commons;

import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class ForbThrowable extends Throwable implements PublicMemberKeeper {
    private int code;

    public ForbThrowable() {
        super("Service is forbidden currently");
    }

    public ForbThrowable(String str) {
        super(str);
    }

    public ForbThrowable(int i, String str) {
        this(str);
        this.code = i;
    }
}
