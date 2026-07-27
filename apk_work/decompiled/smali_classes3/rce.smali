.class public final Lrce;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:I

.field public H:Luce;


# direct methods
.method public static f()Lrce;
    .locals 2

    new-instance v0, Lrce;

    invoke-direct {v0}, Lnc8;-><init>()V

    sget-object v1, Luce;->T:Luce;

    iput-object v1, v0, Lrce;->H:Luce;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lrce;->g()Lvce;

    move-result-object p0

    invoke-virtual {p0}, Lvce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrce;

    invoke-direct {v0}, Lnc8;-><init>()V

    sget-object v1, Luce;->T:Luce;

    iput-object v1, v0, Lrce;->H:Luce;

    invoke-virtual {p0}, Lrce;->g()Lvce;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrce;->i(Lvce;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvce;->L:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvce;

    invoke-direct {v1, p1, p2}, Lvce;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lrce;->i(Lvce;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lvce;
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

    invoke-virtual {p0, v0}, Lrce;->i(Lvce;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lvce;

    invoke-virtual {p0, p1}, Lrce;->i(Lvce;)V

    return-object p0
.end method

.method public final g()Lvce;
    .locals 4

    new-instance v0, Lvce;

    invoke-direct {v0, p0}, Lvce;-><init>(Lrce;)V

    iget v1, p0, Lrce;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lrce;->G:I

    iput v2, v0, Lvce;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lrce;->H:Luce;

    iput-object p0, v0, Lvce;->H:Luce;

    iput v3, v0, Lvce;->F:I

    return-object v0
.end method

.method public final i(Lvce;)V
    .locals 4

    sget-object v0, Lvce;->K:Lvce;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvce;->F:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvce;->G:I

    iget v3, p0, Lrce;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lrce;->F:I

    iput v1, p0, Lrce;->G:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lvce;->H:Luce;

    iget v2, p0, Lrce;->F:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lrce;->H:Luce;

    sget-object v3, Luce;->T:Luce;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lsce;->g()Lsce;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsce;->i(Luce;)V

    invoke-virtual {v3, v0}, Lsce;->i(Luce;)V

    invoke-virtual {v3}, Lsce;->f()Luce;

    move-result-object v0

    iput-object v0, p0, Lrce;->H:Luce;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lrce;->H:Luce;

    :goto_0
    iget v0, p0, Lrce;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lrce;->F:I

    :cond_3
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lvce;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
