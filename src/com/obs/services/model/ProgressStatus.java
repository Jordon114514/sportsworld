package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface ProgressStatus {
    double getAverageSpeed();

    double getInstantaneousSpeed();

    long getNewlyTransferredBytes();

    long getTotalBytes();

    int getTransferPercentage();

    long getTransferredBytes();
}
