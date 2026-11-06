package com.mob.tools.network;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class FilePart extends HTTPPart {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private File f17903a;

    public File getFile() {
        return this.f17903a;
    }

    @Override // com.mob.tools.network.HTTPPart
    public InputStream getInputStream() throws Throwable {
        return new FileInputStream(this.f17903a);
    }

    @Override // com.mob.tools.network.HTTPPart
    public long length() throws Throwable {
        return this.f17903a.length();
    }

    public void setFile(File file) {
        this.f17903a = file;
    }

    public String toString() {
        return this.f17903a.toString();
    }

    public void setFile(String str) {
        this.f17903a = new File(str);
    }
}
