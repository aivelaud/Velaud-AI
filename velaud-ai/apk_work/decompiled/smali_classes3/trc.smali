.class public final Ltrc;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Ltrc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltrc;

    new-instance v1, Lpy1;

    sget-object v2, Lxrc;->f0:Los;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpy1;-><init>(Los;I)V

    sget-object v2, Ldt;->E:Ldt;

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lxrc;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "kcal"

    const/4 v7, 0x0

    const-string v1, "NutritionEnergyRecord"

    const v2, 0x7f120625

    sget-object v4, Lfve;->F:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Ltrc;->j:Ltrc;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 3

    check-cast p1, Lxrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxrc;->a:Ljava/time/Instant;

    iget-object v0, p1, Lxrc;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    iget-object v0, p1, Lxrc;->c:Ljava/time/Instant;

    iget-object v1, p1, Lxrc;->d:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object v0

    iget-object p1, p1, Lxrc;->i:Lnx6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnx6;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "0"

    :cond_3
    new-instance v1, Lgwe;

    const-string v2, "kcal"

    invoke-direct {v1, v0, p0, p1, v2}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
