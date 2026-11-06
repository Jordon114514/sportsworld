package com.mob.tools.network;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MultiPart extends HTTPPart {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<HTTPPart> f17905a = new ArrayList<>();

    public MultiPart append(HTTPPart hTTPPart) throws Throwable {
        this.f17905a.add(hTTPPart);
        return this;
    }

    @Override // com.mob.tools.network.HTTPPart
    public InputStream getInputStream() throws Throwable {
        MultiPartInputStream multiPartInputStream = new MultiPartInputStream();
        Iterator<HTTPPart> it = this.f17905a.iterator();
        while (it.hasNext()) {
            multiPartInputStream.addInputStream(it.next().getInputStream());
        }
        return multiPartInputStream;
    }

    @Override // com.mob.tools.network.HTTPPart
    public long length() throws Throwable {
        Iterator<HTTPPart> it = this.f17905a.iterator();
        long length = 0;
        while (it.hasNext()) {
            length += it.next().length();
        }
        return length;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator<HTTPPart> it = this.f17905a.iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
        }
        return sb.toString();
    }
}
