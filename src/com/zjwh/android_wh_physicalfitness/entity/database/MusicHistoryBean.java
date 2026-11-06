package com.zjwh.android_wh_physicalfitness.entity.database;

import java.util.List;
import org.xutils.DbManager;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "music_history")
public class MusicHistoryBean {

    @Column(name = "albumCount")
    private long albumCount;

    @Column(autoGen = false, isId = true, name = "albumId")
    private long albumId;

    @Column(name = "albumImageUrl")
    private String albumImageUrl;

    @Column(name = "albumName")
    private String albumName;

    @Column(name = "isPaid")
    private boolean isPaid;

    @Column(name = "nickName")
    private String nickName;

    @Column(name = "uid")
    private int uid;

    @Column(name = "updateTimestamp")
    private long updateTimestamp;

    public MusicHistoryBean() {
    }

    public static List<MusicHistoryBean> getMusicHistory(DbManager dbManager, int i, int i2) throws DbException {
        return dbManager.selector(MusicHistoryBean.class).where("uid", "=", Integer.valueOf(i)).limit(20).offset((i2 - 1) * 20).orderBy("updateTimestamp", true).findAll();
    }

    public long getAlbumCount() {
        return this.albumCount;
    }

    public long getAlbumId() {
        return this.albumId;
    }

    public String getAlbumImageUrl() {
        return this.albumImageUrl;
    }

    public String getAlbumName() {
        return this.albumName;
    }

    public String getNickName() {
        return this.nickName;
    }

    public int getUid() {
        return this.uid;
    }

    public long getUpdateTimestamp() {
        return this.updateTimestamp;
    }

    public boolean isPaid() {
        return this.isPaid;
    }

    public void setAlbumCount(long j) {
        this.albumCount = j;
    }

    public void setAlbumId(long j) {
        this.albumId = j;
    }

    public void setAlbumImageUrl(String str) {
        this.albumImageUrl = str;
    }

    public void setAlbumName(String str) {
        this.albumName = str;
    }

    public void setNickName(String str) {
        this.nickName = str;
    }

    public void setPaid(boolean z) {
        this.isPaid = z;
    }

    public void setUid(int i) {
        this.uid = i;
    }

    public void setUpdateTimestamp(long j) {
        this.updateTimestamp = j;
    }

    public String toString() {
        return "MusicHistoryBean{albumId=" + this.albumId + ", uid=" + this.uid + ", albumImageUrl='" + this.albumImageUrl + "', albumName='" + this.albumName + "', albumCount=" + this.albumCount + ", nickName='" + this.nickName + "', isPaid=" + this.isPaid + ", updateTimestamp=" + this.updateTimestamp + '}';
    }

    public MusicHistoryBean(long j, int i, String str, String str2, long j2, String str3, boolean z, long j3) {
        this.albumId = j;
        this.uid = i;
        this.albumImageUrl = str;
        this.albumName = str2;
        this.albumCount = j2;
        this.nickName = str3;
        this.isPaid = z;
        this.updateTimestamp = j3;
    }
}
