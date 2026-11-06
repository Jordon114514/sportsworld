package com.baidu.passbqt.http;

import com.baidu.passbqt.NoProguard;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class MultipartHashMap extends HttpHashMap implements NoProguard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FileWrapper f10405a;

    public static class FileWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10406a;
        public String b;
        public String c;
        public InputStream d;

        public FileWrapper(String str, InputStream inputStream, String str2, String str3) {
            this.f10406a = str;
            this.d = inputStream;
            this.b = str2;
            this.c = str3;
        }

        public String a() {
            String str = this.b;
            return str != null ? str : "nofilename";
        }
    }

    public void a(String str, InputStream inputStream, String str2, String str3) {
        this.f10405a = new FileWrapper(str, inputStream, str2, str3);
    }
}
