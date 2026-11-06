package o000;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30778OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f30779OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f30780OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public HashSet f30781OooO0Oo;

    public OooO0O0(Object obj) {
        this.f30778OooO00o = obj;
    }

    public static OooO0O0 OooO0o(JsonParser jsonParser) {
        return new OooO0O0(jsonParser);
    }

    public static OooO0O0 OooO0o0(JsonGenerator jsonGenerator) {
        return new OooO0O0(jsonGenerator);
    }

    public OooO0O0 OooO00o() {
        return new OooO0O0(this.f30778OooO00o);
    }

    public Object OooO0O0() {
        return this.f30778OooO00o;
    }

    public boolean OooO0OO(String str) {
        String str2 = this.f30779OooO0O0;
        if (str2 == null) {
            this.f30779OooO0O0 = str;
            return false;
        }
        if (str.equals(str2)) {
            return true;
        }
        String str3 = this.f30780OooO0OO;
        if (str3 == null) {
            this.f30780OooO0OO = str;
            return false;
        }
        if (str.equals(str3)) {
            return true;
        }
        if (this.f30781OooO0Oo == null) {
            HashSet hashSet = new HashSet(16);
            this.f30781OooO0Oo = hashSet;
            hashSet.add(this.f30779OooO0O0);
            this.f30781OooO0Oo.add(this.f30780OooO0OO);
        }
        return !this.f30781OooO0Oo.add(str);
    }

    public void OooO0Oo() {
        this.f30779OooO0O0 = null;
        this.f30780OooO0OO = null;
        this.f30781OooO0Oo = null;
    }
}
