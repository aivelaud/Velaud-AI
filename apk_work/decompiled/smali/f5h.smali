.class public final Lf5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhl0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5h;->E:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lf5h;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5h;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5h;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 9

    iget v0, p0, Lf5h;->E:I

    iget-object p0, p0, Lf5h;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p1, Ldqe;->e:Lt6f;

    iget-object v0, v1, Lt6f;->d:Lc7f;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lt6f;->c:Lrs8;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lubc;

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lt6f;->b()Ls6f;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lt6f;->b:Ljava/lang/String;

    new-instance v4, Lyp8;

    invoke-direct {v4, v0}, Lyp8;-><init>(Lc7f;)V

    invoke-virtual {v2, v3, v4}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    new-instance v0, Lt6f;

    invoke-direct {v0, v2}, Lt6f;-><init>(Ls6f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    move-object v2, p0

    check-cast v2, Lxl9;

    sget-object p0, Lwl9;->F:Lwl9;

    sget-object v0, Lwl9;->G:Lwl9;

    filled-new-array {p0, v0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lht5;->W:Lht5;

    const/16 v7, 0x30

    const/4 v3, 0x4

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {p1, v1}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p0

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {p1, v1}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_0
    iget-object v0, p1, Ldqe;->e:Lt6f;

    check-cast p0, Lhl0;

    iget-object v1, p0, Lhl0;->w:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lhme;->F:Lm3;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lm3;->g(I)I

    move-result v2

    const/16 v3, 0x50

    if-ge v2, v3, :cond_2

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0xfa1

    invoke-virtual {v1, v2, v3, v4, v5}, Lhme;->k(JJ)J

    move-result-wide v1

    goto :goto_5

    :cond_2
    const/16 v3, 0x5f

    if-ge v2, v3, :cond_3

    const-wide/16 v2, 0x2af8

    const-wide/16 v4, 0x3a99

    invoke-virtual {v1, v2, v3, v4, v5}, Lhme;->k(JJ)J

    move-result-wide v1

    goto :goto_5

    :cond_3
    const-wide/32 v1, 0x15f90

    :goto_5
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_4
    invoke-virtual {p0}, Lhl0;->i()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    invoke-virtual {p0}, Lhl0;->h()I

    move-result v1

    const-string v2, "% rate)"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-lez v1, :cond_7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v5, v3

    int-to-double v7, v1

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "Simulated request failure ("

    invoke-static {v1, p1, v2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lhl0;->j()I

    move-result p0

    if-lez p0, :cond_9

    iget-object v1, v0, Lt6f;->d:Lc7f;

    instance-of v1, v1, Lubc;

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v5, v3

    int-to-double v3, p0

    cmpg-double v1, v5, v3

    if-ltz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string v0, "Simulated upload failure ("

    invoke-static {p0, v0, v2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_7
    invoke-virtual {p1, v0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
