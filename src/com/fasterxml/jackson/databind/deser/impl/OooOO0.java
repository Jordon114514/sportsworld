package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.deser.SettableAnyProperty;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0 f11159OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f11160OooO0O0;

    public static final class OooO00o extends OooOO0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final SettableAnyProperty f11161OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final String f11162OooO0Oo;

        public OooO00o(OooOO0 oooOO0, Object obj, SettableAnyProperty settableAnyProperty, String str) {
            super(oooOO0, obj);
            this.f11161OooO0OO = settableAnyProperty;
            this.f11162OooO0Oo = str;
        }

        @Override // com.fasterxml.jackson.databind.deser.impl.OooOO0
        public void OooO00o(Object obj) {
            this.f11161OooO0OO.set(obj, this.f11162OooO0Oo, this.f11160OooO0O0);
        }
    }

    public static final class OooO0O0 extends OooOO0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Object f11163OooO0OO;

        public OooO0O0(OooOO0 oooOO0, Object obj, Object obj2) {
            super(oooOO0, obj);
            this.f11163OooO0OO = obj2;
        }

        @Override // com.fasterxml.jackson.databind.deser.impl.OooOO0
        public void OooO00o(Object obj) {
            ((Map) obj).put(this.f11163OooO0OO, this.f11160OooO0O0);
        }
    }

    public static final class OooO0OO extends OooOO0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final SettableBeanProperty f11164OooO0OO;

        public OooO0OO(OooOO0 oooOO0, Object obj, SettableBeanProperty settableBeanProperty) {
            super(oooOO0, obj);
            this.f11164OooO0OO = settableBeanProperty;
        }

        @Override // com.fasterxml.jackson.databind.deser.impl.OooOO0
        public void OooO00o(Object obj) {
            this.f11164OooO0OO.set(obj, this.f11160OooO0O0);
        }
    }

    public OooOO0(OooOO0 oooOO0, Object obj) {
        this.f11159OooO00o = oooOO0;
        this.f11160OooO0O0 = obj;
    }

    public abstract void OooO00o(Object obj);
}
