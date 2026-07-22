.class public final Lkh1;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lkh1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkh1;

    sget-object v1, Ldt;->E:Ldt;

    sget-object v2, Ldck;->a:Lac;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Llh1;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "kcal"

    const/4 v7, 0x0

    const-string v1, "BasalMetabolicRateRecord"

    const v2, 0x7f12060c

    sget-object v4, Lfve;->E:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lkh1;->j:Lkh1;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 5

    check-cast p1, Llh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgwe;

    iget-object v0, p1, Llh1;->a:Ljava/time/Instant;

    iget-object v1, p1, Llh1;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v0

    iget-object p1, p1, Llh1;->c:Lltd;

    sget-object v1, Lktd;->F:Litd;

    iget-object v2, p1, Lltd;->F:Lktd;

    if-ne v2, v1, :cond_1

    iget-wide v1, p1, Lltd;->E:D

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lltd;->a()D

    move-result-wide v1

    const-wide v3, 0x3fa8cb487009bce8L    # 0.0484259259

    div-double/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "kcal"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
