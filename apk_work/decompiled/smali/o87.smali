.class public final Lo87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9a;

.field public final b:Len0;

.field public final c:Lto0;

.field public final d:Lhh6;


# direct methods
.method public constructor <init>(Lj9a;Len0;Lto0;Lhh6;Lmsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo87;->a:Lj9a;

    iput-object p2, p0, Lo87;->b:Len0;

    iput-object p3, p0, Lo87;->c:Lto0;

    iput-object p4, p0, Lo87;->d:Lhh6;

    return-void
.end method


# virtual methods
.method public final a(Lm87;JLc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ln87;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln87;

    iget v1, v0, Ln87;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln87;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln87;

    invoke-direct {v0, p0, p4}, Ln87;-><init>(Lo87;Lc75;)V

    :goto_0
    iget-object p4, v0, Ln87;->G:Ljava/lang/Object;

    iget v1, v0, Ln87;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p0, v0, Ln87;->F:J

    iget-object p2, v0, Ln87;->E:Lm87;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Lp8c;->a()J

    move-result-wide v4

    :try_start_1
    iget-object p4, p0, Lo87;->b:Len0;

    invoke-virtual {p4}, Len0;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldi8;

    const-string v1, "velaudai_android_event_logger_v2_arch"

    check-cast p4, Lei8;

    iget-object p4, p4, Lei8;->a:Llo8;

    invoke-virtual {p4, v1}, Llo8;->k(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_4

    :cond_3
    new-instance p4, Lpk;

    const/16 v1, 0x14

    invoke-direct {p4, p0, v2, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Ln87;->E:Lm87;

    iput-wide v4, v0, Ln87;->F:J

    iput v3, v0, Ln87;->I:I

    invoke-static {p2, p3, p4, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    move-object p2, p1

    move-wide p0, v4

    :goto_1
    :try_start_2
    check-cast p4, Lne7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p2, p1

    move-wide p0, v4

    :catch_1
    move-object p4, v2

    :goto_2
    :try_start_3
    sget-object p3, Ll0i;->a:Ljava/util/List;

    const-string p3, "event_flush_one_shot"

    const-string v0, "trigger"

    invoke-virtual {p2}, Lm87;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "completed"

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v0, Lk7d;

    invoke-direct {v0, p2, p4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "elapsed_ms"

    invoke-static {p0, p1}, Ldgi;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgr6;->f(J)J

    move-result-wide p0

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lk7d;

    invoke-direct {p0, p2, p4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p3, v2, p0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method
