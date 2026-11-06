package com.zjwh.android_wh_physicalfitness.core.observe;

import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import kotlin.Result;
import kotlin.Result$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f22985OooO0o = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f22986OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final long f22987OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f22988OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f22989OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f22990OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final OooOOOO OooO00o(String json) {
            Object obj;
            kotlin.jvm.internal.o00Ooo.OooO0oO(json, "json");
            try {
                Result$OooO00o result$OooO00o = Result.Companion;
                JsonObject asJsonObject = JsonParser.parseString(json).getAsJsonObject();
                String asString = asJsonObject.get("id").getAsString();
                long asLong = asJsonObject.get("createdAt").getAsLong();
                String asString2 = asJsonObject.get("prevHash").getAsString();
                String asString3 = asJsonObject.get("hmac").getAsString();
                String string = asJsonObject.get("body").toString();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(asString);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(asString2);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(string);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(asString3);
                obj = Result.constructor-impl(new OooOOOO(asString, asLong, asString2, string, asString3));
            } catch (Throwable th) {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
            }
            if (Result.isFailure-impl(obj)) {
                obj = null;
            }
            return (OooOOOO) obj;
        }

        public OooO00o() {
        }
    }

    public OooOOOO(String id, long j, String prevHash, String bodyJson, String hmac) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(id, "id");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prevHash, "prevHash");
        kotlin.jvm.internal.o00Ooo.OooO0oO(bodyJson, "bodyJson");
        kotlin.jvm.internal.o00Ooo.OooO0oO(hmac, "hmac");
        this.f22986OooO00o = id;
        this.f22987OooO0O0 = j;
        this.f22988OooO0OO = prevHash;
        this.f22989OooO0Oo = bodyJson;
        this.f22990OooO0o0 = hmac;
    }

    public final long OooO00o() {
        return this.f22987OooO0O0;
    }

    public final String OooO0O0() {
        return this.f22990OooO0o0;
    }

    public final String OooO0OO() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("id", this.f22986OooO00o);
        jsonObject.addProperty("createdAt", Long.valueOf(this.f22987OooO0O0));
        jsonObject.addProperty("prevHash", this.f22988OooO0OO);
        jsonObject.addProperty("hmac", this.f22990OooO0o0);
        jsonObject.add("body", JsonParser.parseString(this.f22989OooO0Oo));
        String string = jsonObject.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOOO)) {
            return false;
        }
        OooOOOO oooOOOO = (OooOOOO) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22986OooO00o, oooOOOO.f22986OooO00o) && this.f22987OooO0O0 == oooOOOO.f22987OooO0O0 && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22988OooO0OO, oooOOOO.f22988OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22989OooO0Oo, oooOOOO.f22989OooO0Oo) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f22990OooO0o0, oooOOOO.f22990OooO0o0);
    }

    public int hashCode() {
        return (((((((this.f22986OooO00o.hashCode() * 31) + Long.hashCode(this.f22987OooO0O0)) * 31) + this.f22988OooO0OO.hashCode()) * 31) + this.f22989OooO0Oo.hashCode()) * 31) + this.f22990OooO0o0.hashCode();
    }

    public String toString() {
        return "EvidenceRecord(id=" + this.f22986OooO00o + ", createdAt=" + this.f22987OooO0O0 + ", prevHash=" + this.f22988OooO0OO + ", bodyJson=" + this.f22989OooO0Oo + ", hmac=" + this.f22990OooO0o0 + ")";
    }
}
