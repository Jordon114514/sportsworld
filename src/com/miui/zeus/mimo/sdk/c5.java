package com.miui.zeus.mimo.sdk;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;
import com.miui.zeus.mimo.sdk.server.http.HttpRequest;
import com.umeng.analytics.pro.db;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c5 extends a5 {
    public static final int d = e9.f17541a * 3;
    public final ExecutorService c = Executors.newFixedThreadPool(5);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17511a;
        public String b;
        public long c = System.currentTimeMillis();

        @NonNull
        public e5 d;

        public a(String str, @NonNull String str2, e5 e5Var) {
            this.f17511a = str;
            this.b = str2;
            this.d = e5Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            n5 n5Var = new n5();
            l5 l5VarA = HttpRequest.a(this.f17511a, this.d.f17538a, true);
            if (!l5VarA.b()) {
                c5.this.a(this.f17511a, this.d, this.c, l5VarA.c);
                return;
            }
            l5 l5VarA2 = n5Var.a((HttpRequest) l5VarA.f17637a, c5.d);
            if (!l5VarA2.b()) {
                c5.this.a(this.f17511a, this.d, this.c, l5VarA2.c);
                return;
            }
            try {
                InputStream inputStream = ((j5) l5VarA2.f17637a).c;
                Files.copy(inputStream, Paths.get(this.b, new String[0]), StandardCopyOption.REPLACE_EXISTING);
                b.a((Closeable) null);
                b.a(inputStream);
                String str = this.b;
                if (TextUtils.isEmpty(str) ? false : new File(str).exists()) {
                    c5.this.a(this.f17511a, this.d, this.c);
                    return;
                }
                c5.this.a(this.f17511a, this.d, this.c, new i5(DiagnosisStep.KEY_EXCEPTION_WHEN_DOWNLOAD_TO_FILE, (String) null, new Throwable(ijiami_1011.s.s.s.d(new byte[]{85, 94, 90, 0, db.k, 78, 78}, "376e7a") + this.b + ijiami_1011.s.s.s.d(new byte[]{67, 8, 64, 24, 95, 11, 21, 68, 3, JSONLexer.EOI, 88, 22, 23}, "ca381d"))));
            } catch (Exception e) {
                c5.this.a(this.f17511a, this.d, this.c, new i5(DiagnosisStep.KEY_EXCEPTION_WHEN_DOWNLOAD_TO_FILE, ijiami_1011.s.s.s.d(new byte[]{20, 67, db.k, 66, 82, 68, 21, 11, 70, 4, 88, 9, 6, 17, 1, 78, 84, 1, 17, db.n, db.m, db.k, 95, 69, 89, 17}, "c1d67d"), e));
            }
        }
    }
}
