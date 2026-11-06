package com.xiaomi.push;

import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private LinkedList<a> f21149a = new LinkedList<>();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final bj f21150a = new bj();

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public int f165a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public Object f166a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public String f167a;

        public a(int i, Object obj) {
            this.f165a = i;
            this.f166a = obj;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized int m410a() {
        return this.f21149a.size();
    }

    public static bj a() {
        return a.f21150a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized LinkedList<a> m411a() {
        LinkedList<a> linkedList;
        linkedList = this.f21149a;
        this.f21149a = new LinkedList<>();
        return linkedList;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private void m409a() {
        if (this.f21149a.size() > 100) {
            this.f21149a.removeFirst();
        }
    }

    public synchronized void a(Object obj) {
        this.f21149a.add(new a(0, obj));
        m409a();
    }
}
