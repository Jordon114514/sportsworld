package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOOO implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Iterator f29361OooOO0o;

    public OooOOO(Iterator it) {
        this.f29361OooOO0o = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f29361OooOO0o.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f29361OooOO0o.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f29361OooOO0o.remove();
    }
}
