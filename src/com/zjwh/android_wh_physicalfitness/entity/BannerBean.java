package com.zjwh.android_wh_physicalfitness.entity;

import androidx.annotation.Nullable;
import com.zjwh.android_wh_physicalfitness.entity.message.MessageBodyBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BannerBean {
    public static final int TYPE_ACTIVITY = 6;
    public static final int TYPE_ALBUM_DETAIL = 8;
    public static final int TYPE_ALI_MINI_PROGRAM = 9;
    public static final int TYPE_ARTICLE = 1;
    public static final int TYPE_DEFAULT = -1;
    public static final int TYPE_LU_JI_JIN = 12;
    public static final int TYPE_MO_XI_GAME = 13;
    public static final int TYPE_TOPIC = 2;
    public static final int TYPE_WEB = 5;
    public static final int TYPE_WECHAT_MINI_PROGRAM = 7;
    private String actId;
    private String adExposingCodes;
    private MessageBodyBean body;
    private int id;
    private String imgUrl;
    private Integer isPopup;
    private String popupContent;
    private int position;

    @Nullable
    private PromosEntity promosEntity;
    private long publishTime;
    private String title;
    private int type;

    public void OooO(int i) {
        this.id = i;
    }

    public MessageBodyBean OooO00o() {
        return this.body;
    }

    public int OooO0O0() {
        return this.id;
    }

    public String OooO0OO() {
        return this.imgUrl;
    }

    public Integer OooO0Oo() {
        return this.isPopup;
    }

    public PromosEntity OooO0o() {
        return this.promosEntity;
    }

    public String OooO0o0() {
        return this.popupContent;
    }

    public void OooO0oO(String str) {
        this.actId = str;
    }

    public void OooO0oo(MessageBodyBean messageBodyBean) {
        this.body = messageBodyBean;
    }

    public void OooOO0(String str) {
        this.imgUrl = str;
    }

    public void OooOO0O(PromosEntity promosEntity) {
        this.promosEntity = promosEntity;
    }

    public void OooOO0o(int i) {
        this.type = i;
    }

    public int getType() {
        return this.type;
    }

    public String toString() {
        return "BannerBean{id=" + this.id + ", imgUrl='" + this.imgUrl + "', type=" + this.type + ", body=" + this.body + ", adExposingCodes='" + this.adExposingCodes + "', title='" + this.title + "', publishTime=" + this.publishTime + ", position=" + this.position + ", actId='" + this.actId + "', promosEntity=" + this.promosEntity + ", isPopup=" + this.isPopup + ", popupContent='" + this.popupContent + "'}";
    }
}
