package com.fasterxml.jackson.core.io;

import java.io.Writer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO0 extends Writer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final com.fasterxml.jackson.core.util.OooOOO f10983OooOO0o;

    public OooOOO0(com.fasterxml.jackson.core.util.OooO00o oooO00o) {
        this.f10983OooOO0o = new com.fasterxml.jackson.core.util.OooOOO(oooO00o);
    }

    public String OooO00o() {
        String strOooOO0o = this.f10983OooOO0o.OooOO0o();
        this.f10983OooOO0o.OooOo();
        return strOooOO0o;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }

    @Override // java.io.Writer
    public void write(char[] cArr) {
        this.f10983OooOO0o.OooO0OO(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        this.f10983OooOO0o.OooO0OO(cArr, i, i2);
    }

    @Override // java.io.Writer
    public void write(int i) {
        this.f10983OooOO0o.OooO00o((char) i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public void write(String str) {
        this.f10983OooOO0o.OooO0O0(str, 0, str.length());
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        String string = charSequence.toString();
        this.f10983OooOO0o.OooO0O0(string, 0, string.length());
        return this;
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) {
        this.f10983OooOO0o.OooO0O0(str, i, i2);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i, int i2) {
        String string = charSequence.subSequence(i, i2).toString();
        this.f10983OooOO0o.OooO0O0(string, 0, string.length());
        return this;
    }
}
