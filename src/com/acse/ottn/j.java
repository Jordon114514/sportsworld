package com.acse.ottn;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class j implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<a> f4630a = null;

    public interface a {
        void a(j jVar);

        void b(j jVar);

        void c(j jVar);

        void d(j jVar);
    }

    public abstract j a(long j);

    public abstract void a(Interpolator interpolator);

    public void a(Object obj) {
    }

    public void b() {
    }

    public abstract void b(long j);

    public abstract long c();

    public void cancel() {
    }

    public ArrayList<a> d() {
        return this.f4630a;
    }

    public abstract long e();

    public abstract boolean f();

    public boolean g() {
        return f();
    }

    public void h() {
        ArrayList<a> arrayList = this.f4630a;
        if (arrayList != null) {
            arrayList.clear();
            this.f4630a = null;
        }
    }

    public void i() {
    }

    public void j() {
    }

    public void k() {
    }

    public void a(a aVar) {
        if (this.f4630a == null) {
            this.f4630a = new ArrayList<>();
        }
        this.f4630a.add(aVar);
    }

    public void b(a aVar) {
        ArrayList<a> arrayList = this.f4630a;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(aVar);
        if (this.f4630a.size() == 0) {
            this.f4630a = null;
        }
    }

    @Override // 
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public j clone() {
        try {
            j jVar = (j) super.clone();
            ArrayList<a> arrayList = this.f4630a;
            if (arrayList != null) {
                jVar.f4630a = new ArrayList<>();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    jVar.f4630a.add(arrayList.get(i));
                }
            }
            return jVar;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
