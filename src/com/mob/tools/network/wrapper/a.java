package com.mob.tools.network.wrapper;

import cn.fly.tools.network.HTTPPart;
import cn.fly.tools.network.OnReadListener;
import com.mob.tools.utils.ReflectHelper;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a extends HTTPPart {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.mob.tools.network.HTTPPart f17912a;

    private a(final com.mob.tools.network.HTTPPart hTTPPart) {
        this.f17912a = hTTPPart;
        if (hTTPPart.getListener() != null) {
            new OnReadListener() { // from class: com.mob.tools.network.wrapper.a.1
                @Override // cn.fly.tools.network.OnReadListener
                public void onRead(long j) throws IOException {
                    hTTPPart.getListener().onRead(j);
                }
            };
        }
    }

    public static a a(com.mob.tools.network.HTTPPart hTTPPart) {
        if (hTTPPart == null) {
            return null;
        }
        return new a(hTTPPart);
    }

    @Override // cn.fly.tools.network.HTTPPart
    public InputStream getInputStream() throws Throwable {
        return (InputStream) ReflectHelper.invokeInstanceMethod(this.f17912a, "getInputStream", new Object[0]);
    }

    @Override // cn.fly.tools.network.HTTPPart
    public long length() throws Throwable {
        return ((Long) ReflectHelper.invokeInstanceMethod(this.f17912a, "length", new Object[0])).longValue();
    }
}
