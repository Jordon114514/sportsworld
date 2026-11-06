package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.OooOO0;
import com.fasterxml.jackson.databind.OooO;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 extends OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0O0 f11364OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f11365OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f11366OooO0o0;

    public static final class OooO00o extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public Iterator f11367OooO0o;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public OooO f11368OooO0oO;

        public OooO00o(OooO oooO, OooO0O0 oooO0O0) {
            super(1, oooO0O0);
            this.f11367OooO0o = oooO.elements();
        }

        @Override // com.fasterxml.jackson.core.OooOO0
        public /* bridge */ /* synthetic */ OooOO0 OooO0o0() {
            return super.OooOO0o();
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO OooOO0O() {
            return this.f11368OooO0oO;
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO0O0 OooOOO() {
            return new OooO00o(this.f11368OooO0oO, this);
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public JsonToken OooOOO0() {
            if (!this.f11367OooO0o.hasNext()) {
                this.f11368OooO0oO = null;
                return JsonToken.END_ARRAY;
            }
            this.f10908OooO0O0++;
            OooO oooO = (OooO) this.f11367OooO0o.next();
            this.f11368OooO0oO = oooO;
            return oooO.asToken();
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO0O0 OooOOOO() {
            return new C0446OooO0O0(this.f11368OooO0oO, this);
        }
    }

    /* JADX INFO: renamed from: com.fasterxml.jackson.databind.node.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0446OooO0O0 extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public Iterator f11369OooO0o;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public Map.Entry f11370OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public boolean f11371OooO0oo;

        public C0446OooO0O0(OooO oooO, OooO0O0 oooO0O0) {
            super(2, oooO0O0);
            this.f11369OooO0o = ((ObjectNode) oooO).fields();
            this.f11371OooO0oo = true;
        }

        @Override // com.fasterxml.jackson.core.OooOO0
        public /* bridge */ /* synthetic */ OooOO0 OooO0o0() {
            return super.OooOO0o();
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO OooOO0O() {
            Map.Entry entry = this.f11370OooO0oO;
            if (entry == null) {
                return null;
            }
            return (OooO) entry.getValue();
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO0O0 OooOOO() {
            return new OooO00o(OooOO0O(), this);
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public JsonToken OooOOO0() {
            if (!this.f11371OooO0oo) {
                this.f11371OooO0oo = true;
                return ((OooO) this.f11370OooO0oO.getValue()).asToken();
            }
            if (!this.f11369OooO0o.hasNext()) {
                this.f11365OooO0Oo = null;
                this.f11370OooO0oO = null;
                return JsonToken.END_OBJECT;
            }
            this.f10908OooO0O0++;
            this.f11371OooO0oo = false;
            Map.Entry entry = (Map.Entry) this.f11369OooO0o.next();
            this.f11370OooO0oO = entry;
            this.f11365OooO0Oo = entry != null ? (String) entry.getKey() : null;
            return JsonToken.FIELD_NAME;
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO0O0 OooOOOO() {
            return new C0446OooO0O0(OooOO0O(), this);
        }
    }

    public static final class OooO0OO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public OooO f11372OooO0o;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public boolean f11373OooO0oO;

        public OooO0OO(OooO oooO, OooO0O0 oooO0O0) {
            super(0, oooO0O0);
            this.f11373OooO0oO = false;
            this.f11372OooO0o = oooO;
        }

        @Override // com.fasterxml.jackson.core.OooOO0
        public /* bridge */ /* synthetic */ OooOO0 OooO0o0() {
            return super.OooOO0o();
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO OooOO0O() {
            if (this.f11373OooO0oO) {
                return this.f11372OooO0o;
            }
            return null;
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO0O0 OooOOO() {
            return new OooO00o(this.f11372OooO0o, this);
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public JsonToken OooOOO0() {
            if (this.f11373OooO0oO) {
                this.f11372OooO0o = null;
                return null;
            }
            this.f10908OooO0O0++;
            this.f11373OooO0oO = true;
            return this.f11372OooO0o.asToken();
        }

        @Override // com.fasterxml.jackson.databind.node.OooO0O0
        public OooO0O0 OooOOOO() {
            return new C0446OooO0O0(this.f11372OooO0o, this);
        }
    }

    public OooO0O0(int i, OooO0O0 oooO0O0) {
        this.f10907OooO00o = i;
        this.f10908OooO0O0 = -1;
        this.f11364OooO0OO = oooO0O0;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public void OooO(Object obj) {
        this.f11366OooO0o0 = obj;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public final String OooO0O0() {
        return this.f11365OooO0Oo;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public Object OooO0OO() {
        return this.f11366OooO0o0;
    }

    public abstract OooO OooOO0O();

    public final OooO0O0 OooOO0o() {
        return this.f11364OooO0OO;
    }

    public abstract OooO0O0 OooOOO();

    public abstract JsonToken OooOOO0();

    public abstract OooO0O0 OooOOOO();
}
