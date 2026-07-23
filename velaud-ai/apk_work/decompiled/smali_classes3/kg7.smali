.class public final Lkg7;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lkg7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkg7;

    new-instance v1, Lk7d;

    sget-object v2, Ldt;->J:Ldt;

    sget-object v3, Lqnl;->a:Lac;

    invoke-direct {v1, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    sget-object v4, Ldt;->E:Ldt;

    invoke-direct {v2, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    const-class v1, Llg7;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "minutes"

    const/4 v7, 0x0

    const-string v1, "ExerciseSessionRecord"

    const v2, 0x7f120618

    sget-object v4, Lfve;->F:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lkg7;->j:Lkg7;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 5

    check-cast p1, Llg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Llg7;->a:Ljava/time/Instant;

    iget-object v0, p1, Llg7;->c:Ljava/time/Instant;

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v1

    iget v3, p1, Llg7;->f:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "Other"

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "Yoga"

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "Wheelchair"

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "Weightlifting"

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "Water Polo"

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "Walking"

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "Volleyball"

    goto/16 :goto_0

    :pswitch_7
    const-string v3, "Tennis"

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "Table Tennis"

    goto/16 :goto_0

    :pswitch_9
    const-string v3, "Pool Swimming"

    goto/16 :goto_0

    :pswitch_a
    const-string v3, "Open Water Swimming"

    goto/16 :goto_0

    :pswitch_b
    const-string v3, "Surfing"

    goto/16 :goto_0

    :pswitch_c
    const-string v3, "Stretching"

    goto/16 :goto_0

    :pswitch_d
    const-string v3, "Strength Training"

    goto/16 :goto_0

    :pswitch_e
    const-string v3, "Stair Climbing Machine"

    goto/16 :goto_0

    :pswitch_f
    const-string v3, "Stair Climbing"

    goto/16 :goto_0

    :pswitch_10
    const-string v3, "Squash"

    goto/16 :goto_0

    :pswitch_11
    const-string v3, "Softball"

    goto/16 :goto_0

    :pswitch_12
    const-string v3, "Soccer"

    goto/16 :goto_0

    :pswitch_13
    const-string v3, "Snowshoeing"

    goto/16 :goto_0

    :pswitch_14
    const-string v3, "Snowboarding"

    goto/16 :goto_0

    :pswitch_15
    const-string v3, "Skiing"

    goto/16 :goto_0

    :pswitch_16
    const-string v3, "Skating"

    goto/16 :goto_0

    :pswitch_17
    const-string v3, "Scuba Diving"

    goto/16 :goto_0

    :pswitch_18
    const-string v3, "Sailing"

    goto/16 :goto_0

    :pswitch_19
    const-string v3, "Treadmill Running"

    goto/16 :goto_0

    :pswitch_1a
    const-string v3, "Running"

    goto/16 :goto_0

    :pswitch_1b
    const-string v3, "Rugby"

    goto/16 :goto_0

    :pswitch_1c
    const-string v3, "Rowing Machine"

    goto/16 :goto_0

    :pswitch_1d
    const-string v3, "Rowing"

    goto/16 :goto_0

    :pswitch_1e
    const-string v3, "Roller Hockey"

    goto/16 :goto_0

    :pswitch_1f
    const-string v3, "Rock Climbing"

    goto/16 :goto_0

    :pswitch_20
    const-string v3, "Racquetball"

    goto/16 :goto_0

    :pswitch_21
    const-string v3, "Pilates"

    goto/16 :goto_0

    :pswitch_22
    const-string v3, "Paragliding"

    goto/16 :goto_0

    :pswitch_23
    const-string v3, "Paddling"

    goto :goto_0

    :pswitch_24
    const-string v3, "Martial Arts"

    goto :goto_0

    :pswitch_25
    const-string v3, "Ice Skating"

    goto :goto_0

    :pswitch_26
    const-string v3, "Ice Hockey"

    goto :goto_0

    :pswitch_27
    const-string v3, "Hiking"

    goto :goto_0

    :pswitch_28
    const-string v3, "HIIT"

    goto :goto_0

    :pswitch_29
    const-string v3, "Handball"

    goto :goto_0

    :pswitch_2a
    const-string v3, "Gymnastics"

    goto :goto_0

    :pswitch_2b
    const-string v3, "Guided Breathing"

    goto :goto_0

    :pswitch_2c
    const-string v3, "Golf"

    goto :goto_0

    :pswitch_2d
    const-string v3, "Frisbee"

    goto :goto_0

    :pswitch_2e
    const-string v3, "Australian Football"

    goto :goto_0

    :pswitch_2f
    const-string v3, "American Football"

    goto :goto_0

    :pswitch_30
    const-string v3, "Fencing"

    goto :goto_0

    :pswitch_31
    const-string v3, "Exercise Class"

    goto :goto_0

    :pswitch_32
    const-string v3, "Elliptical"

    goto :goto_0

    :pswitch_33
    const-string v3, "Dancing"

    goto :goto_0

    :pswitch_34
    const-string v3, "Cricket"

    goto :goto_0

    :pswitch_35
    const-string v3, "Calisthenics"

    goto :goto_0

    :pswitch_36
    const-string v3, "Boxing"

    goto :goto_0

    :pswitch_37
    const-string v3, "Boot Camp"

    goto :goto_0

    :pswitch_38
    const-string v3, "Stationary Biking"

    goto :goto_0

    :pswitch_39
    const-string v3, "Biking"

    goto :goto_0

    :pswitch_3a
    const-string v3, "Basketball"

    goto :goto_0

    :pswitch_3b
    const-string v3, "Baseball"

    goto :goto_0

    :pswitch_3c
    const-string v3, "Badminton"

    :goto_0
    iget-object v4, p1, Llg7;->b:Ljava/time/ZoneOffset;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    :goto_1
    invoke-static {p0, v4}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    iget-object p1, p1, Llg7;->d:Ljava/time/ZoneOffset;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgwe;

    const-string v2, "minutes"

    invoke-direct {v1, p1, p0, v0, v2}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
