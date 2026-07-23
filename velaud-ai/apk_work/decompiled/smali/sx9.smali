.class public final Lsx9;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:Lpx9;

.field public H:Lrx9;

.field public I:Lrx9;

.field public J:Lrx9;

.field public K:Lrx9;


# direct methods
.method public static g()Lsx9;
    .locals 2

    new-instance v0, Lsx9;

    invoke-direct {v0}, Lnc8;-><init>()V

    sget-object v1, Lpx9;->K:Lpx9;

    iput-object v1, v0, Lsx9;->G:Lpx9;

    sget-object v1, Lrx9;->K:Lrx9;

    iput-object v1, v0, Lsx9;->H:Lrx9;

    iput-object v1, v0, Lsx9;->I:Lrx9;

    iput-object v1, v0, Lsx9;->J:Lrx9;

    iput-object v1, v0, Lsx9;->K:Lrx9;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 0

    invoke-virtual {p0}, Lsx9;->f()Ltx9;

    move-result-object p0

    invoke-virtual {p0}, Ltx9;->b()Z

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsx9;->g()Lsx9;

    move-result-object v0

    invoke-virtual {p0}, Lsx9;->f()Ltx9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsx9;->i(Ltx9;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltx9;->O:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltx9;

    invoke-direct {v1, p1, p2}, Ltx9;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lsx9;->i(Ltx9;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Ltx9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsx9;->i(Ltx9;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Ltx9;

    invoke-virtual {p0, p1}, Lsx9;->i(Ltx9;)V

    return-object p0
.end method

.method public final f()Ltx9;
    .locals 5

    new-instance v0, Ltx9;

    invoke-direct {v0, p0}, Ltx9;-><init>(Lsx9;)V

    iget v1, p0, Lsx9;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lsx9;->G:Lpx9;

    iput-object v2, v0, Ltx9;->G:Lpx9;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lsx9;->H:Lrx9;

    iput-object v2, v0, Ltx9;->H:Lrx9;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lsx9;->I:Lrx9;

    iput-object v2, v0, Ltx9;->I:Lrx9;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lsx9;->J:Lrx9;

    iput-object v2, v0, Ltx9;->J:Lrx9;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lsx9;->K:Lrx9;

    iput-object p0, v0, Ltx9;->K:Lrx9;

    iput v3, v0, Ltx9;->F:I

    return-object v0
.end method

.method public final i(Ltx9;)V
    .locals 4

    sget-object v0, Ltx9;->N:Ltx9;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ltx9;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ltx9;->G:Lpx9;

    iget v2, p0, Lsx9;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lsx9;->G:Lpx9;

    sget-object v3, Lpx9;->K:Lpx9;

    if-eq v2, v3, :cond_1

    invoke-static {}, Lox9;->f()Lox9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lox9;->i(Lpx9;)V

    invoke-virtual {v3, v0}, Lox9;->i(Lpx9;)V

    invoke-virtual {v3}, Lox9;->g()Lpx9;

    move-result-object v0

    iput-object v0, p0, Lsx9;->G:Lpx9;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsx9;->G:Lpx9;

    :goto_0
    iget v0, p0, Lsx9;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lsx9;->F:I

    :cond_2
    iget v0, p1, Ltx9;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ltx9;->H:Lrx9;

    iget v2, p0, Lsx9;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lsx9;->H:Lrx9;

    sget-object v3, Lrx9;->K:Lrx9;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v2}, Lqx9;->f()Lrx9;

    move-result-object v0

    iput-object v0, p0, Lsx9;->H:Lrx9;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lsx9;->H:Lrx9;

    :goto_1
    iget v0, p0, Lsx9;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lsx9;->F:I

    :cond_4
    iget v0, p1, Ltx9;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Ltx9;->I:Lrx9;

    iget v2, p0, Lsx9;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lsx9;->I:Lrx9;

    sget-object v3, Lrx9;->K:Lrx9;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v2}, Lqx9;->f()Lrx9;

    move-result-object v0

    iput-object v0, p0, Lsx9;->I:Lrx9;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lsx9;->I:Lrx9;

    :goto_2
    iget v0, p0, Lsx9;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lsx9;->F:I

    :cond_6
    iget v0, p1, Ltx9;->F:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Ltx9;->J:Lrx9;

    iget v2, p0, Lsx9;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lsx9;->J:Lrx9;

    sget-object v3, Lrx9;->K:Lrx9;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v2}, Lqx9;->f()Lrx9;

    move-result-object v0

    iput-object v0, p0, Lsx9;->J:Lrx9;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lsx9;->J:Lrx9;

    :goto_3
    iget v0, p0, Lsx9;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lsx9;->F:I

    :cond_8
    iget v0, p1, Ltx9;->F:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Ltx9;->K:Lrx9;

    iget v2, p0, Lsx9;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lsx9;->K:Lrx9;

    sget-object v3, Lrx9;->K:Lrx9;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v2}, Lqx9;->f()Lrx9;

    move-result-object v0

    iput-object v0, p0, Lsx9;->K:Lrx9;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lsx9;->K:Lrx9;

    :goto_4
    iget v0, p0, Lsx9;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lsx9;->F:I

    :cond_a
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Ltx9;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
