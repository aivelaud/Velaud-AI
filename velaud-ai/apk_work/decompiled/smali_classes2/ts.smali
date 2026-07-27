.class public abstract synthetic Lts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic c(ILg1b;)Landroid/media/LoudnessCodecController;
    .locals 1

    sget-object v0, Lxd6;->E:Lxd6;

    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/os/ProfilingManager;
    .locals 0

    check-cast p0, Landroid/os/ProfilingManager;

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ProfilingManager;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getPlannedExerciseSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/LoudnessCodecController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic k(Landroid/os/ProfilingManager;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lrfd;)V
    .locals 7

    const/4 v1, 0x3

    const-string v3, "application_launch"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic n()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic o()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic p()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic q()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic r()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic s()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic t()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic u()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic v()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic w()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic x()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic y()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->TRANS_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method
