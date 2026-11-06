package com.zjwh.android_wh_physicalfitness.entity.database;

import com.umeng.umcrash.UMCrash;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "bluetoothDevice")
public class BluetoothDeviceBean {

    @Column(name = "deviceId")
    private int deviceId;

    @Column(isId = true, name = "id")
    private int id;

    @Column(name = "recordId")
    private long recordId;

    @Column(name = UMCrash.SP_KEY_TIMESTAMP)
    private long timestamp;

    public BluetoothDeviceBean() {
    }

    public static void cleanOldData(long j, long j2) throws DbException {
        Utils.OooOo0o().delete(BluetoothDeviceBean.class, WhereBuilder.b("recordId", "=", Long.valueOf(j2)).and(UMCrash.SP_KEY_TIMESTAMP, "<", Long.valueOf(j)));
    }

    public static List<BluetoothDeviceBean> getList(long j, long j2, long j3) throws DbException {
        List<BluetoothDeviceBean> listFindAll = Utils.OooOo0o().selector(BluetoothDeviceBean.class).where(UMCrash.SP_KEY_TIMESTAMP, ">", Long.valueOf(j)).and(UMCrash.SP_KEY_TIMESTAMP, "<", Long.valueOf(j2)).and("recordId", "=", Long.valueOf(j3)).findAll();
        return listFindAll == null ? new ArrayList() : listFindAll;
    }

    public int getDeviceId() {
        return this.deviceId;
    }

    public int getId() {
        return this.id;
    }

    public long getRecordId() {
        return this.recordId;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public void setDeviceId(int i) {
        this.deviceId = i;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setRecordId(long j) {
        this.recordId = j;
    }

    public void setTimestamp(long j) {
        this.timestamp = j;
    }

    public String toString() {
        return "BluetoothDeviceBean{id=" + this.id + ", deviceId=" + this.deviceId + ", timestamp=" + this.timestamp + ", recordId=" + this.recordId + '}';
    }

    public BluetoothDeviceBean(int i, long j, long j2) {
        this.deviceId = i;
        this.timestamp = j;
        this.recordId = j2;
    }
}
