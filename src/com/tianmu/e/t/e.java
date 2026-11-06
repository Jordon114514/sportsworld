package com.tianmu.e.t;

import androidx.annotation.NonNull;
import com.tianmu.e.r.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<String> f20125a = new ArrayList();
    private final Map<String, List<a<?, ?>>> b = new HashMap();

    public static class a<T, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class<T> f20126a;
        final Class<R> b;
        final m<T, R> c;

        public a(@NonNull Class<T> cls, @NonNull Class<R> cls2, m<T, R> mVar) {
            this.f20126a = cls;
            this.b = cls2;
            this.c = mVar;
        }

        public boolean a(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return this.f20126a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    @NonNull
    public <T, R> List<m<T, R>> a(@NonNull Class<T> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList();
            Iterator<String> it = this.f20125a.iterator();
            while (it.hasNext()) {
                List<a<?, ?>> list = this.b.get(it.next());
                if (list != null) {
                    for (a<?, ?> aVar : list) {
                        if (aVar.a(cls, cls2)) {
                            arrayList.add(aVar.c);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public <T, R> List<Class<R>> b(@NonNull Class<T> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList();
            Iterator<String> it = this.f20125a.iterator();
            while (it.hasNext()) {
                List<a<?, ?>> list = this.b.get(it.next());
                if (list != null) {
                    for (a<?, ?> aVar : list) {
                        if (aVar.a(cls, cls2) && !arrayList.contains(aVar.b)) {
                            arrayList.add(aVar.b);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @NonNull
    private List<a<?, ?>> a(@NonNull String str) {
        List<a<?, ?>> arrayList;
        synchronized (this) {
            try {
                if (!this.f20125a.contains(str)) {
                    this.f20125a.add(str);
                }
                arrayList = this.b.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.b.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public <T, R> void a(@NonNull String str, @NonNull m<T, R> mVar, @NonNull Class<T> cls, @NonNull Class<R> cls2) {
        synchronized (this) {
            a(str).add(new a<>(cls, cls2, mVar));
        }
    }

    public void a(@NonNull List<String> list) {
        synchronized (this) {
            try {
                ArrayList<String> arrayList = new ArrayList(this.f20125a);
                this.f20125a.clear();
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    this.f20125a.add(it.next());
                }
                for (String str : arrayList) {
                    if (!list.contains(str)) {
                        this.f20125a.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
