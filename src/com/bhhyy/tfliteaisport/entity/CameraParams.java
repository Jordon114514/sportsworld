package com.bhhyy.tfliteaisport.entity;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CameraParams {
    private Bitmap bitmap;
    private int cameraViewHeight;
    private int cameraViewWidth;
    private byte[] data;
    private int drawViewHeight;
    private int drawViewWidth;
    private int sportType;
    private int detectorType = 1;
    private int cameraFacing = 0;
    private int angleRotated = 0;

    public int getAngleRotated() {
        return this.angleRotated;
    }

    public Bitmap getBitmap() {
        return this.bitmap;
    }

    public int getCameraFacing() {
        return this.cameraFacing;
    }

    public int getCameraViewHeight() {
        return this.cameraViewHeight;
    }

    public int getCameraViewWidth() {
        return this.cameraViewWidth;
    }

    public byte[] getData() {
        return this.data;
    }

    public int getDetectorType() {
        return this.detectorType;
    }

    public int getDrawViewHeight() {
        return this.drawViewHeight;
    }

    public int getDrawViewWidth() {
        return this.drawViewWidth;
    }

    public int getSportType() {
        return this.sportType;
    }

    public CameraParams setAngleRotated(int i) {
        this.angleRotated = i;
        return this;
    }

    public CameraParams setBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
        return this;
    }

    public CameraParams setCameraFacing(int i) {
        this.cameraFacing = i;
        return this;
    }

    public CameraParams setCameraViewHeight(int i) {
        this.cameraViewHeight = i;
        return this;
    }

    public CameraParams setCameraViewWidth(int i) {
        this.cameraViewWidth = i;
        return this;
    }

    public CameraParams setData(byte[] bArr) {
        this.data = bArr;
        return this;
    }

    public CameraParams setDetectorType(int i) {
        this.detectorType = i;
        return this;
    }

    public CameraParams setDrawViewHeight(int i) {
        this.drawViewHeight = i;
        return this;
    }

    public CameraParams setDrawViewWidth(int i) {
        this.drawViewWidth = i;
        return this;
    }

    public CameraParams setSportType(int i) {
        this.sportType = i;
        return this;
    }
}
