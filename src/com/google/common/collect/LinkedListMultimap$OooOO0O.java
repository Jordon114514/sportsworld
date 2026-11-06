package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class LinkedListMultimap$OooOO0O extends OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f15007OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15008OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f15009OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15010OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15011OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15012OooOOo0;

    public LinkedListMultimap$OooOO0O(Object obj, Object obj2) {
        this.f15007OooOO0o = obj;
        this.f15009OooOOO0 = obj2;
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public Object getKey() {
        return this.f15007OooOO0o;
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public Object getValue() {
        return this.f15009OooOOO0;
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object obj2 = this.f15009OooOOO0;
        this.f15009OooOOO0 = obj;
        return obj2;
    }
}
