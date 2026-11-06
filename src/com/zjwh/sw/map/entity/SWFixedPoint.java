package com.zjwh.sw.map.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SWFixedPoint extends SWLatLng implements Comparable<SWFixedPoint> {
    public static final String LOC_DESC = "locDesc";
    private String description;
    private int id;
    private int isFixed;
    private boolean isPassed;
    private String pointName;
    private int position;

    public SWFixedPoint(double d, double d2, double d3, double d4, int i, String str) {
        super(d3, d4, d, d2);
        this.id = i;
        this.description = str;
    }

    public int OooO() {
        return this.id;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public int compareTo(SWFixedPoint sWFixedPoint) {
        return OooOO0o() - sWFixedPoint.OooOO0o();
    }

    public String OooO0oo() {
        return this.description;
    }

    public int OooOO0() {
        return this.isFixed;
    }

    public String OooOO0O() {
        return this.pointName;
    }

    public int OooOO0o() {
        return this.position;
    }

    public boolean OooOOO0() {
        return this.isPassed;
    }

    @Override // com.zjwh.sw.map.entity.SWLatLng
    public String toString() {
        return "SWFixedPoint{id=" + this.id + ", isFixed=" + this.isFixed + ", position=" + this.position + ", isPassed=" + this.isPassed + ", pointName='" + this.pointName + "', description='" + this.description + "'}";
    }

    public SWFixedPoint(double d, double d2, double d3, double d4, int i, int i2, boolean z, String str) {
        super(d3, d4, d, d2);
        this.isFixed = i;
        this.position = i2;
        this.isPassed = z;
        this.pointName = str;
    }

    public SWFixedPoint(double d, double d2, double d3, double d4, int i, int i2, boolean z, String str, String str2) {
        super(d3, d4, d, d2);
        this.isFixed = i;
        this.position = i2;
        this.isPassed = z;
        this.pointName = str;
        this.description = str2;
    }
}
