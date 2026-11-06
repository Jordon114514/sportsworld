package com.mob.commons.dialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class PolicyThrowable extends Throwable {
    private int code;

    public PolicyThrowable() {
        super("Privacy policy is not accepted");
    }

    public int getCode() {
        return this.code;
    }

    public PolicyThrowable(String str) {
        super(str);
    }

    public PolicyThrowable(String str, Throwable th) {
        super(str, th);
    }

    public PolicyThrowable(int i, String str) {
        this(str);
        this.code = i;
    }

    public PolicyThrowable(int i, String str, Throwable th) {
        this(str, th);
        this.code = i;
    }

    public PolicyThrowable(Throwable th) {
        super(th);
    }
}
