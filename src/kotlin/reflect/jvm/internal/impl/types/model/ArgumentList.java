package kotlin.reflect.jvm.internal.impl.types.model;

import java.util.ArrayList;
import p249o00oo0o.o000O00;
import p249o00oo0o.o000Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ArgumentList extends ArrayList<o000O00> implements o000Oo0 {
    public ArgumentList(int i) {
        super(i);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof o000O00) {
            return contains((o000O00) obj);
        }
        return false;
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof o000O00) {
            return indexOf((o000O00) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof o000O00) {
            return lastIndexOf((o000O00) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof o000O00) {
            return remove((o000O00) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    public /* bridge */ boolean contains(o000O00 o000o01) {
        return super.contains((Object) o000o01);
    }

    public /* bridge */ int indexOf(o000O00 o000o01) {
        return super.indexOf((Object) o000o01);
    }

    public /* bridge */ int lastIndexOf(o000O00 o000o01) {
        return super.lastIndexOf((Object) o000o01);
    }

    public /* bridge */ boolean remove(o000O00 o000o01) {
        return super.remove((Object) o000o01);
    }
}
