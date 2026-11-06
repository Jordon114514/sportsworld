package org.repackage.com.meizu.flyme.openidsdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class ValueData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f34387a;
    public int b;
    public long c = System.currentTimeMillis() + 86400000;

    public ValueData(String str, int i) {
        this.f34387a = str;
        this.b = i;
    }

    public String toString() {
        return "ValueData{value='" + this.f34387a + "', code=" + this.b + ", expired=" + this.c + '}';
    }
}
