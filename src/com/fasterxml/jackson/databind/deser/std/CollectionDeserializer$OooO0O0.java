package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.deser.impl.OooOOO0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CollectionDeserializer$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f11185OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Collection f11186OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public List f11187OooO0OO = new ArrayList();

    public CollectionDeserializer$OooO0O0(Class cls, Collection collection) {
        this.f11185OooO00o = cls;
        this.f11186OooO0O0 = collection;
    }

    public void OooO00o(Object obj) {
        if (this.f11187OooO0OO.isEmpty()) {
            this.f11186OooO0O0.add(obj);
        } else {
            List list = this.f11187OooO0OO;
            ((CollectionDeserializer$OooO00o) list.get(list.size() - 1)).f11184OooO0Oo.add(obj);
        }
    }

    public OooOOO0.OooO00o OooO0O0(UnresolvedForwardReference unresolvedForwardReference) {
        CollectionDeserializer$OooO00o collectionDeserializer$OooO00o = new CollectionDeserializer$OooO00o(this, unresolvedForwardReference, this.f11185OooO00o);
        this.f11187OooO0OO.add(collectionDeserializer$OooO00o);
        return collectionDeserializer$OooO00o;
    }
}
