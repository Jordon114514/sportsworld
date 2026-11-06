package com.netease.NetSecKit;

import java.io.PrintStream;
import java.io.PrintWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecException extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f17930a = -100;
    private int b;

    public SecException(int i) {
        this.b = i;
    }

    public int getErrorCode() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        printStream.println("ErrorCode = " + getErrorCode());
        super.printStackTrace(printStream);
    }

    public void setErrorCode(int i) {
        this.b = i;
    }

    public SecException(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        printWriter.println("ErrorCode = " + getErrorCode());
        super.printStackTrace(printWriter);
    }

    public SecException(String str, Throwable th, int i) {
        super(str, th);
        this.b = i;
    }

    public SecException(Throwable th, int i) {
        super(th);
        this.b = i;
    }
}
