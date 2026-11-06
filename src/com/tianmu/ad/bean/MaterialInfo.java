package com.tianmu.ad.bean;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MaterialInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Image f19016a;
    private List<Image> b;
    private Video c;

    public MaterialInfo(Image image, List<Image> list, Video video) {
        this.f19016a = image;
        this.b = list;
        this.c = video;
    }

    public Image getImage() {
        return this.f19016a;
    }

    public List<Image> getImageList() {
        return this.b;
    }

    public Video getVideo() {
        return this.c;
    }
}
