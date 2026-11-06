package com.tianmu.d.a;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class i extends ProxySelector {
    private static final List<Proxy> d = Arrays.asList(Proxy.NO_PROXY);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ProxySelector f19867a;
    private final String b;
    private final int c;

    public i(ProxySelector proxySelector, String str, int i) {
        this.f19867a = (ProxySelector) l.a(proxySelector);
        this.b = (String) l.a(str);
        this.c = i;
    }

    public static void a(String str, int i) {
        ProxySelector.setDefault(new i(ProxySelector.getDefault(), str, i));
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
        this.f19867a.connectFailed(uri, socketAddress, iOException);
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        return (this.b.equals(uri.getHost()) && this.c == uri.getPort()) ? d : this.f19867a.select(uri);
    }
}
