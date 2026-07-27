.class public abstract synthetic Lwve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    return p0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMinRpm()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMinBpm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;->getRpe()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/PlannedExerciseStep;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getCompletionGoal()Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;)Landroid/health/connect/datatypes/units/Mass;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMinPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/units/TemperatureDelta;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;->getDelta()Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;->getMinSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getPerformanceGoals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    return p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMaxRpm()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMaxBpm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/PlannedExerciseStep;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseCategory()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMaxPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    return p0
.end method
