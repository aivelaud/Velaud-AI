.class public abstract synthetic Lawe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    return-object v0
.end method

.method public static synthetic c(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static synthetic d(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    return-object v0
.end method

.method public static synthetic e()V
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminB12(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static synthetic g()V
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminC(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminD(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static synthetic k()V
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    return-void
.end method

.method public static synthetic l()V
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    return-void
.end method
