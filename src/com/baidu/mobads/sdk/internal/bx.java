package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.net.URL;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class bx implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10258a = "APKParser";
    private static final String g = "__xadsdk_downloaded__version__";
    private static final String h = "version";
    private Context b;
    private URL c;
    private String d;
    private final bm e;
    private a f;
    private SharedPreferences i;
    private SharedPreferences.OnSharedPreferenceChangeListener j;

    public interface a {
        void a(bm bmVar);

        void b(bm bmVar);
    }

    public bx(Context context, URL url, bm bmVar, a aVar) {
        this.c = null;
        this.d = null;
        this.j = new by(this);
        this.c = url;
        this.e = bmVar;
        a(context, aVar);
    }

    private void a(Context context, a aVar) {
        this.b = context;
        this.f = aVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences(g, 0);
        this.i = sharedPreferences;
        sharedPreferences.registerOnSharedPreferenceChangeListener(this.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        q qVar = (q) observable;
        if (qVar.l() == q.a.COMPLETED) {
            this.f.a(new bm(this.e, qVar.g(), Boolean.TRUE));
        }
        if (qVar.l() == q.a.ERROR) {
            this.f.b(new bm(this.e, qVar.g(), Boolean.FALSE));
        }
    }

    public void a(String str, String str2) throws IOException {
        z zVar = new z(this.b, this.d != null ? new URL(this.d) : this.c, str, str2, false);
        zVar.addObserver(this);
        zVar.a();
        SharedPreferences.Editor editorEdit = this.i.edit();
        editorEdit.putString("version", this.e.toString());
        editorEdit.apply();
    }

    public bx(Context context, String str, bm bmVar, a aVar) {
        this.c = null;
        this.d = null;
        this.j = new by(this);
        this.d = str;
        this.e = bmVar;
        a(context, aVar);
    }
}
