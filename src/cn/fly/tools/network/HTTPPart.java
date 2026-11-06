package cn.fly.tools.network;

import cn.fly.tools.proguard.EverythingKeeper;
import cn.fly.tools.utils.ReflectHelper;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class HTTPPart implements EverythingKeeper {
    private OnReadListener listener;
    private long offset;

    public abstract InputStream getInputStream() throws Throwable;

    public Object getInputStreamEntity() throws Throwable {
        InputStream inputStream = toInputStream();
        long length = length() - this.offset;
        ReflectHelper.importClass("org.apache.http.entity.InputStreamEntity");
        return ReflectHelper.newInstance("InputStreamEntity", inputStream, Long.valueOf(length));
    }

    public abstract long length() throws Throwable;

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setOnReadListener(OnReadListener onReadListener) {
        this.listener = onReadListener;
    }

    public InputStream toInputStream() throws Throwable {
        return new ByteCounterInputStream(getInputStream());
    }
}
