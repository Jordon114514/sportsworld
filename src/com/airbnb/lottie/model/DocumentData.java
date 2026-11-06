package com.airbnb.lottie.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DocumentData {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f5583OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f5584OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f5585OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f5586OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Justification f5587OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f5588OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f5589OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f5590OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f5591OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f5592OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f5593OooOO0O;

    public enum Justification {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public DocumentData(String str, String str2, float f, Justification justification, int i, float f2, float f3, int i2, int i3, float f4, boolean z) {
        OooO00o(str, str2, f, justification, i, f2, f3, i2, i3, f4, z);
    }

    public void OooO00o(String str, String str2, float f, Justification justification, int i, float f2, float f3, int i2, int i3, float f4, boolean z) {
        this.f5584OooO00o = str;
        this.f5585OooO0O0 = str2;
        this.f5586OooO0OO = f;
        this.f5587OooO0Oo = justification;
        this.f5589OooO0o0 = i;
        this.f5588OooO0o = f2;
        this.f5590OooO0oO = f3;
        this.f5591OooO0oo = i2;
        this.f5583OooO = i3;
        this.f5592OooOO0 = f4;
        this.f5593OooOO0O = z;
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.f5584OooO00o.hashCode() * 31) + this.f5585OooO0O0.hashCode()) * 31) + this.f5586OooO0OO)) * 31) + this.f5587OooO0Oo.ordinal()) * 31) + this.f5589OooO0o0;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f5588OooO0o);
        return (((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f5591OooO0oo;
    }

    public DocumentData() {
    }
}
