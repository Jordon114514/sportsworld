package com.zjwh.android_wh_physicalfitness.entity.database;

import java.util.List;
import org.xutils.DbManager;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "nearby_school")
public class NearBySchoolBean {

    @Column(name = "campusName")
    private String campusName;

    @Column(autoGen = true, isId = true, name = "id")
    private int id;

    @Column(name = "unid")
    private int unid;
    private int viewType = 2;

    public NearBySchoolBean() {
    }

    public String getCampusName() {
        return this.campusName;
    }

    public int getId() {
        return this.id;
    }

    public List<NearBySchoolBean> getLeftCampusInfo(DbManager dbManager) throws DbException {
        return dbManager.selector(NearBySchoolBean.class).limit(3).findAll();
    }

    public int getUnid() {
        return this.unid;
    }

    public int getViewType() {
        return this.viewType;
    }

    public void setCampusName(String str) {
        this.campusName = str;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setUnid(int i) {
        this.unid = i;
    }

    public void setViewType(int i) {
        this.viewType = i;
    }

    public String toString() {
        return "NearBySchoolBean{id=" + this.id + ", unid=" + this.unid + ", campusName='" + this.campusName + "', viewType=" + this.viewType + '}';
    }

    public NearBySchoolBean(int i, String str) {
        this.unid = i;
        this.campusName = str;
    }
}
