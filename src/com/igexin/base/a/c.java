package com.igexin.base.a;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final List<String> f16550a;
    public int b;
    public long c;
    long d;
    public String e;
    public String f;
    private final Pattern g;
    private final AtomicBoolean h;

    public final String a(String str) {
        try {
            Matcher matcher = this.g.matcher(str);
            return matcher.find() ? str.replaceFirst("[$][{](.+)?[}]", new SimpleDateFormat(matcher.group(2)).format(new Date())) : str;
        } catch (Throwable th) {
            th.printStackTrace();
            return str;
        }
    }

    @Override // com.igexin.base.a.a
    public final void enableLog(boolean z) {
        this.h.set(z);
    }

    @Override // com.igexin.base.a.a
    public final boolean isEnabled() {
        return this.h.get();
    }

    @Override // com.igexin.base.a.a
    public final void log(String str) {
        if (isEnabled()) {
            this.f16550a.add(str);
        }
    }
}
