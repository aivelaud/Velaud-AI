.class public abstract synthetic Lewe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/WeightRecord;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    return-object v0
.end method

.method public static synthetic a(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/AggregateRecordsRequest$Builder;-><init>(Landroid/health/connect/TimeRangeFilter;)V

    return-object v0
.end method

.method public static synthetic b()Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setStartTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->build()Landroid/health/connect/ReadRecordsRequestUsingFilters;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/SpeedRecord;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 1

    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageToken(J)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->addDataOrigins(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setAscending(Z)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    return-object v0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return-object v0
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/BodyFatRecord;

    return-object v0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return-object v0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return-object v0
.end method

.method public static bridge synthetic r()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/DistanceRecord;

    return-object v0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    return-object v0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic u()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/StepsRecord;

    return-object v0
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    return-object v0
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/HeartRateRecord;

    return-object v0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/BoneMassRecord;

    return-object v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return-object v0
.end method
