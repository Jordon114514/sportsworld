package com.mob.tools.network;

import com.mob.tools.proguard.PublicMemberKeeper;
import com.mob.tools.utils.ReflectHelper;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class HTTPPart implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f17904a;
    private OnReadListener b;

    public abstract InputStream getInputStream() throws Throwable;

    public Object getInputStreamEntity() throws Throwable {
        InputStream inputStream = toInputStream();
        long length = length() - this.f17904a;
        ReflectHelper.importClass("org.apache.http.entity.InputStreamEntity");
        return ReflectHelper.newInstance("InputStreamEntity", new Object[]{inputStream, Long.valueOf(length)});
    }

    public OnReadListener getListener() {
        return this.b;
    }

    public abstract long length() throws Throwable;

    public void setOffset(long j) {
        this.f17904a = j;
    }

    public void setOnReadListener(OnReadListener onReadListener) {
        this.b = onReadListener;
    }

    public InputStream toInputStream() throws Throwable {
        return new ByteCounterInputStream(getInputStream());
    }
}
