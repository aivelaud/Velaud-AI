.class public final Lf0k;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lf0k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf0k;

    sget-object v1, Lvnk;->c:Lac;

    new-instance v2, Lk7d;

    sget-object v3, Ldt;->F:Ldt;

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvnk;->d:Lac;

    new-instance v3, Lk7d;

    sget-object v4, Ldt;->G:Ldt;

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvnk;->e:Lac;

    new-instance v4, Lk7d;

    sget-object v5, Ldt;->H:Ldt;

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    const-class v1, Lg0k;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "kg"

    const/4 v7, 0x0

    const-string v1, "WeightRecord"

    const v2, 0x7f120637

    sget-object v4, Lfve;->E:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lf0k;->j:Lf0k;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 3

    check-cast p1, Lg0k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgwe;

    iget-object v0, p1, Lg0k;->a:Ljava/time/Instant;

    iget-object v1, p1, Lg0k;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v0

    iget-object p1, p1, Lg0k;->c:Le9b;

    sget-object v1, Ld9b;->F:Ly8b;

    invoke-virtual {p1, v1}, Le9b;->a(Ld9b;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "kg"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
