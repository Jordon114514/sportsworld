package com.mob.tools.network;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class StringPart extends HTTPPart {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private StringBuilder f17911a = new StringBuilder();

    public StringPart append(String str) {
        this.f17911a.append(str);
        return this;
    }

    @Override // com.mob.tools.network.HTTPPart
    public InputStream getInputStream() throws Throwable {
        return new ByteArrayInputStream(this.f17911a.toString().getBytes("utf-8"));
    }

    @Override // com.mob.tools.network.HTTPPart
    public long length() throws Throwable {
        return this.f17911a.toString().getBytes("utf-8").length;
    }

    public String toString() {
        return this.f17911a.toString();
    }
}
