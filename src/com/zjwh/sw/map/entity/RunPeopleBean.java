package com.zjwh.sw.map.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class RunPeopleBean extends SWLatLng {
    private boolean isChoose;
    private int sex;
    private int uid;
    private String uuid;

    public RunPeopleBean(double d, double d2, double d3, double d4) {
        super(d, d2, d3, d4);
    }

    @Override // com.zjwh.sw.map.entity.SWLatLng
    public String toString() {
        return "RunPeopleBean{sex=" + this.sex + ", uid=" + this.uid + ", uuid='" + this.uuid + "', isChoose=" + this.isChoose + '}';
    }
}
