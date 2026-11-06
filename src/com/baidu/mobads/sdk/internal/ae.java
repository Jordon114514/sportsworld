package com.baidu.mobads.sdk.internal;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class ae implements Comparator<Map.Entry<String, Long>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ad f10216a;

    public ae(ad adVar) {
        this.f10216a = adVar;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Map.Entry<String, Long> entry, Map.Entry<String, Long> entry2) {
        return entry2.getValue().compareTo(entry.getValue());
    }
}
