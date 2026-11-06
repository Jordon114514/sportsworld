package com.zjwh.android_wh_physicalfitness.entity;

import androidx.collection.ArrayMap;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UploadExerciseSignEntity {
    private int avgStepFreq;
    private boolean complete;
    private double latitude;
    private double longitude;
    private int maxRunTime;
    private int minSteps;
    private int policy;
    private int selRunTime;
    private int selectedUnid;
    private int sportType;
    private long startTime;
    private long stopTime;
    private int totalSteps;
    private long totalTime;
    private int unCompleteReason;
    private String uuid;

    public UploadExerciseSignEntity() {
    }

    public Map OooO00o() {
        Field[] declaredFields = getClass().getDeclaredFields();
        if (declaredFields.length == 0) {
            return Collections.emptyMap();
        }
        ArrayMap arrayMap = new ArrayMap();
        try {
            for (Field field : declaredFields) {
                field.setAccessible(true);
                arrayMap.put(field.getName(), String.valueOf(field.get(this)));
            }
        } catch (IllegalAccessException | IllegalArgumentException e) {
            e.printStackTrace();
        }
        return arrayMap;
    }

    public String toString() {
        return "UploadExerciseSignEntity{avgStepFreq=" + this.avgStepFreq + ", complete=" + this.complete + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ", policy=" + this.policy + ", selectedUnid=" + this.selectedUnid + ", sportType=" + this.sportType + ", startTime=" + this.startTime + ", stopTime=" + this.stopTime + ", totalSteps=" + this.totalSteps + ", totalTime=" + this.totalTime + ", unCompleteReason=" + this.unCompleteReason + ", uuid='" + this.uuid + "', maxRunTime=" + this.maxRunTime + ", selRunTime=" + this.selRunTime + ", minSteps=" + this.minSteps + '}';
    }

    public UploadExerciseSignEntity(UploadFormatEntity uploadFormatEntity) {
        this.sportType = uploadFormatEntity.getSportType();
        this.totalTime = uploadFormatEntity.getTotalTime();
        this.startTime = uploadFormatEntity.getStartTime();
        this.stopTime = uploadFormatEntity.getStopTime();
        this.complete = uploadFormatEntity.getComplete();
        this.unCompleteReason = uploadFormatEntity.getUnCompleteReason();
        this.uuid = uploadFormatEntity.getUuid();
        this.avgStepFreq = uploadFormatEntity.getAvgStepFreq();
        this.totalSteps = uploadFormatEntity.getTotalSteps();
        this.selectedUnid = uploadFormatEntity.getSelectedUnid();
        this.policy = uploadFormatEntity.getPolicy();
        this.latitude = uploadFormatEntity.getLatitude();
        this.longitude = uploadFormatEntity.getLongitude();
        this.maxRunTime = uploadFormatEntity.getMaxRunTime();
        this.selRunTime = uploadFormatEntity.getSelRunTime();
        this.minSteps = uploadFormatEntity.getMinSteps();
    }
}
