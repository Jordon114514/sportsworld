package com.byazt.oq;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1313, 57})
public abstract class ne {
    public DataSetObserver ne;
    public final DataSetObservable yb = new DataSetObservable();

    public Parcelable ne() {
        return null;
    }

    public void v() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.ne;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.yb.notifyChanged();
    }

    public float yb(int i) {
        return 1.0f;
    }

    public abstract int yb();

    public abstract boolean yb(View view, Object obj);

    public int yb(Object obj) {
        return -1;
    }

    public Object yb(ViewGroup viewGroup, int i) {
        return yb((View) viewGroup, i);
    }

    public void yb(ViewGroup viewGroup, int i, Object obj) {
        yb((View) viewGroup, i, obj);
    }

    @Deprecated
    public Object yb(View view, int i) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    @Deprecated
    public void yb(View view, int i, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public void yb(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.ne = dataSetObserver;
        }
    }
}
