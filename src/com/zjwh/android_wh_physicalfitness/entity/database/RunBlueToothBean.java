package com.zjwh.android_wh_physicalfitness.entity.database;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xutils.DbManager;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.db.table.DbModel;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "runBluetooth")
public class RunBlueToothBean {

    @Column(name = "deviceName")
    private String deviceName;

    @Column(name = "encryptMsg")
    private String encryptMsg;

    @Column(name = "flag")
    private long flag;

    @Column(isId = true, name = "id")
    private int id;

    @Column(name = "uploadStatus")
    private int uploadStatus;

    public RunBlueToothBean() {
    }

    public static void deleteMsg(DbManager dbManager, long j) {
        try {
            dbManager.delete(RunBlueToothBean.class, WhereBuilder.b("flag", "=", Long.valueOf(j)));
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    public static List<String> getDeviceName(DbManager dbManager, long j) throws DbException {
        ArrayList arrayList = new ArrayList();
        List<DbModel> listFindAll = dbManager.selector(RunBlueToothBean.class).select("deviceName").where("flag", "=", Long.valueOf(j)).findAll();
        if (listFindAll != null) {
            Iterator<DbModel> it = listFindAll.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getString("deviceName"));
            }
        }
        return arrayList;
    }

    public static List<String> getUploadMsgByType(DbManager dbManager, long j, int i) throws DbException {
        ArrayList arrayList = new ArrayList();
        List<DbModel> listFindAll = dbManager.selector(RunBlueToothBean.class).select("encryptMsg").where("uploadStatus", "=", Integer.valueOf(i)).and("flag", "=", Long.valueOf(j)).findAll();
        if (listFindAll != null) {
            Iterator<DbModel> it = listFindAll.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getString("encryptMsg"));
            }
        }
        return arrayList;
    }

    public String getDevoceName() {
        return this.deviceName;
    }

    public String getEncryptMsg() {
        return this.encryptMsg;
    }

    public long getFlag() {
        return this.flag;
    }

    public int getId() {
        return this.id;
    }

    public int getUploadStatus() {
        return this.uploadStatus;
    }

    public void setDevoceName(String str) {
        this.deviceName = str;
    }

    public void setEncryptMsg(String str) {
        this.encryptMsg = str;
    }

    public void setFlag(long j) {
        this.flag = j;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setUploadStatus(int i) {
        this.uploadStatus = i;
    }

    public String toString() {
        return "RunBlueToothBean{id=" + this.id + ", encryptMsg='" + this.encryptMsg + "', uploadStatus=" + this.uploadStatus + ", flag=" + this.flag + ", deviceName='" + this.deviceName + "'}";
    }

    public RunBlueToothBean(String str, int i, long j, String str2) {
        this.encryptMsg = str;
        this.uploadStatus = i;
        this.flag = j;
        this.deviceName = str2;
    }
}
