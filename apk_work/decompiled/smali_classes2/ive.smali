.class public abstract synthetic Live;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;->build()Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;->build()Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->build()Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord$Builder;->build()Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->build()Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/WeightRecord;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/WeightRecord;

    return p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return p0
.end method
