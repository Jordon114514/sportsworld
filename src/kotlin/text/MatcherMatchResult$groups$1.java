package kotlin.text;

import java.util.Iterator;
import kotlin.collections.AbstractCollection;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class MatcherMatchResult$groups$1 extends AbstractCollection implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MatcherMatchResult f30187OooOO0o;

    public MatcherMatchResult$groups$1(MatcherMatchResult matcherMatchResult) {
        this.f30187OooOO0o = matcherMatchResult;
    }

    public /* bridge */ boolean OooO0OO(OooOO0 oooOO0) {
        return super.contains(oooOO0);
    }

    public OooOO0 OooO0Oo(int i) {
        o0O0o o0o0oOooO = OooOOO.OooO(this.f30187OooOO0o.OooO0o0(), i);
        if (o0o0oOooO.getStart().intValue() < 0) {
            return null;
        }
        String strGroup = this.f30187OooOO0o.OooO0o0().group(i);
        kotlin.jvm.internal.o00Ooo.OooO0o(strGroup, "group(...)");
        return new OooOO0(strGroup, o0o0oOooO);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof OooOO0) {
            return OooO0OO((OooOO0) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection
    public int getSize() {
        return this.f30187OooOO0o.OooO0o0().groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return SequencesKt___SequencesKt.OooOo(CollectionsKt___CollectionsKt.OoooOO0(kotlin.collections.o00Oo0.OooOO0o(this)), new iterator.1(this)).iterator();
    }
}
