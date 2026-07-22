.class public final Lqx8;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lqx8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqx8;

    new-instance v1, Lpx8;

    sget-object v2, Lsx8;->g:Los;

    invoke-direct {v1, v2}, Lpx8;-><init>(Los;)V

    new-instance v2, Lk7d;

    sget-object v3, Ldt;->F:Ldt;

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpx8;

    sget-object v3, Lsx8;->h:Los;

    invoke-direct {v1, v3}, Lpx8;-><init>(Los;)V

    new-instance v3, Lk7d;

    sget-object v4, Ldt;->G:Ldt;

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpx8;

    sget-object v4, Lsx8;->i:Los;

    invoke-direct {v1, v4}, Lpx8;-><init>(Los;)V

    new-instance v4, Lk7d;

    sget-object v5, Ldt;->H:Ldt;

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpx8;

    sget-object v5, Lsx8;->j:Los;

    const-string v6, "count"

    invoke-direct {v1, v5, v6}, Lpx8;-><init>(Los;Ljava/lang/String;)V

    new-instance v5, Lk7d;

    sget-object v6, Ldt;->I:Ldt;

    invoke-direct {v5, v6, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    const-class v1, Lsx8;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "bpm"

    const/4 v7, 0x0

    const-string v1, "HeartRateRecord"

    const v2, 0x7f12061a

    sget-object v4, Lfve;->G:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lqx8;->j:Lqx8;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 6

    check-cast p1, Lsx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsx8;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx8;

    new-instance v2, Lgwe;

    iget-object v3, v1, Lrx8;->a:Ljava/time/Instant;

    iget-object v4, p1, Lsx8;->b:Ljava/time/ZoneOffset;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v3

    iget-wide v4, v1, Lrx8;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bpm"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v4, v5}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
