.class public final Lm3h;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lm3h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm3h;

    sget-object v1, Lhlk;->e:Lac;

    new-instance v2, Lk7d;

    sget-object v3, Ldt;->E:Ldt;

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    sget-object v4, Ldt;->J:Ldt;

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    const-class v1, Lo3h;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "minutes"

    const/4 v7, 0x0

    const-string v1, "SleepSessionRecord"

    const v2, 0x7f120630

    sget-object v4, Lfve;->F:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lm3h;->j:Lm3h;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 9

    check-cast p1, Lo3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lo3h;->d:Ljava/time/ZoneOffset;

    iget-object v0, p1, Lo3h;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lo3h;->c:Ljava/time/Instant;

    iget-object v2, p1, Lo3h;->a:Ljava/time/Instant;

    iget-object p1, p1, Lo3h;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "minutes"

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgwe;

    invoke-direct {v1, p0, p1, v0, v4}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3h;

    iget-object v3, v2, Ln3h;->a:Ljava/time/Instant;

    iget-object v5, v2, Ln3h;->b:Ljava/time/Instant;

    invoke-static {v3, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v6

    iget-object v3, v2, Ln3h;->a:Ljava/time/Instant;

    if-eqz v0, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    :goto_3
    invoke-static {v3, v8}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v3

    if-eqz p0, :cond_4

    move-object v8, p0

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    :goto_4
    invoke-virtual {v5, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object v5

    iget v2, v2, Ln3h;->c:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "Unknown sleep stage"

    goto :goto_5

    :pswitch_0
    const-string v2, "Awake in bed"

    goto :goto_5

    :pswitch_1
    const-string v2, "REM"

    goto :goto_5

    :pswitch_2
    const-string v2, "Deep"

    goto :goto_5

    :pswitch_3
    const-string v2, "Light"

    goto :goto_5

    :pswitch_4
    const-string v2, "Out of bed"

    goto :goto_5

    :pswitch_5
    const-string v2, "Sleeping"

    goto :goto_5

    :pswitch_6
    const-string v2, "Awake"

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lgwe;

    invoke-direct {v6, v5, v3, v2, v4}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
