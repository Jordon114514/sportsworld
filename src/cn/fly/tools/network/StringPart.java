package cn.fly.tools.network;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class StringPart extends HTTPPart {
    private StringBuilder sb = new StringBuilder();

    public StringPart append(String str) {
        this.sb.append(str);
        return this;
    }

    @Override // cn.fly.tools.network.HTTPPart
    public InputStream getInputStream() throws Throwable {
        return new ByteArrayInputStream(this.sb.toString().getBytes("utf-8"));
    }

    @Override // cn.fly.tools.network.HTTPPart
    public long length() throws Throwable {
        return this.sb.toString().getBytes("utf-8").length;
    }

    public String toString() {
        return this.sb.toString();
    }
}
