package com.amap.api.col.p0003nsl;

import com.amap.api.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class hw<T> extends ArrayList<T> {
    public hw() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean a(Collection<? extends T> collection) {
        if (collection != 0 && collection.size() > 0) {
            LatLng latLng = size() > 1 ? (LatLng) get(size() - 1) : null;
            LatLng latLng2 = collection.size() > 1 ? (LatLng) ((List) collection).get(0) : null;
            if (latLng != null && latLng.longitude == latLng2.longitude && latLng.latitude == latLng2.latitude) {
                super.addAll(((List) collection).subList(1, collection.size()));
            } else {
                super.addAll(collection);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(T t) {
        if (t == 0) {
            return false;
        }
        if (isEmpty()) {
            return super.add(t);
        }
        LatLng latLng = (LatLng) get(size() - 1);
        LatLng latLng2 = (LatLng) t;
        if (latLng.longitude == latLng2.longitude && latLng.latitude == latLng2.latitude) {
            return false;
        }
        return super.add(t);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends T> collection) {
        a(collection);
        return true;
    }

    public hw(Collection<? extends T> collection) {
        super(collection);
    }
}
