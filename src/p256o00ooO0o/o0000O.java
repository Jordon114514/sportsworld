package p256o00ooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f33649OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000O0O f33650OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile boolean f33651OooO0OO = true;

    public o0000O(Object obj, o0000O0O o0000o0o2) {
        this.f33649OooO00o = obj;
        this.f33650OooO0O0 = o0000o0o2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o0000O)) {
            return false;
        }
        o0000O o0000o2 = (o0000O) obj;
        return this.f33649OooO00o == o0000o2.f33649OooO00o && this.f33650OooO0O0.equals(o0000o2.f33650OooO0O0);
    }

    public int hashCode() {
        return this.f33649OooO00o.hashCode() + this.f33650OooO0O0.f33662OooO0o.hashCode();
    }
}
