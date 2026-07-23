.class public final Lk2c;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lk2c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk2c;

    sget-object v1, Ldt;->J:Ldt;

    sget-object v2, Lxv3;->e:Lac;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ll2c;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "minutes"

    const/4 v7, 0x0

    const-string v1, "MindfulnessSessionRecord"

    const v2, 0x7f120622

    sget-object v4, Lfve;->F:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lk2c;->j:Lk2c;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 4

    check-cast p1, Ll2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ll2c;->a:Ljava/time/Instant;

    iget-object v0, p1, Ll2c;->c:Ljava/time/Instant;

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v1

    iget-object v3, p1, Ll2c;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    :goto_0
    invoke-static {p0, v3}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    iget-object p1, p1, Ll2c;->d:Ljava/time/ZoneOffset;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgwe;

    const-string v2, "minutes"

    invoke-direct {v1, p1, p0, v0, v2}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
