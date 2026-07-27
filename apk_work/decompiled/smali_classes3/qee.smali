.class public final Lqee;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:Ljee;

.field public L:I

.field public M:Ljee;

.field public N:I


# direct methods
.method public static g()Lqee;
    .locals 2

    new-instance v0, Lqee;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, v0, Lqee;->K:Ljee;

    iput-object v1, v0, Lqee;->M:Ljee;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lqee;->i()Lree;

    move-result-object p0

    invoke-virtual {p0}, Lree;->b()Z

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

    new-instance v0, Lqee;

    invoke-direct {v0}, Luc8;-><init>()V

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, v0, Lqee;->K:Ljee;

    iput-object v1, v0, Lqee;->M:Ljee;

    invoke-virtual {p0}, Lqee;->i()Lree;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqee;->j(Lree;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lree;->Q:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lree;

    invoke-direct {v1, p1, p2}, Lree;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lqee;->j(Lree;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lree;
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

    invoke-virtual {p0, v0}, Lqee;->j(Lree;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lree;

    invoke-virtual {p0, p1}, Lqee;->j(Lree;)V

    return-object p0
.end method

.method public final i()Lree;
    .locals 5

    new-instance v0, Lree;

    invoke-direct {v0, p0}, Lree;-><init>(Lqee;)V

    iget v1, p0, Lqee;->H:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lqee;->I:I

    iput v2, v0, Lree;->H:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lqee;->J:I

    iput v2, v0, Lree;->I:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lqee;->K:Ljee;

    iput-object v2, v0, Lree;->J:Ljee;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lqee;->L:I

    iput v2, v0, Lree;->K:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lqee;->M:Ljee;

    iput-object v2, v0, Lree;->L:Ljee;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lqee;->N:I

    iput p0, v0, Lree;->M:I

    iput v3, v0, Lree;->G:I

    return-object v0
.end method

.method public final j(Lree;)V
    .locals 4

    sget-object v0, Lree;->P:Lree;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lree;->G:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lree;->H:I

    iget v3, p0, Lqee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lqee;->H:I

    iput v1, p0, Lqee;->I:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lree;->I:I

    iget v3, p0, Lqee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lqee;->H:I

    iput v1, p0, Lqee;->J:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lree;->J:Ljee;

    iget v2, p0, Lqee;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lqee;->K:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Ljee;->r(Ljee;)Liee;

    move-result-object v2

    invoke-virtual {v2, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v2}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lqee;->K:Ljee;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lqee;->K:Ljee;

    :goto_0
    iget v0, p0, Lqee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lqee;->H:I

    :cond_4
    iget v0, p1, Lree;->G:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lree;->K:I

    iget v3, p0, Lqee;->H:I

    or-int/2addr v2, v3

    iput v2, p0, Lqee;->H:I

    iput v1, p0, Lqee;->L:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lree;->L:Ljee;

    iget v2, p0, Lqee;->H:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lqee;->M:Ljee;

    sget-object v3, Ljee;->X:Ljee;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljee;->r(Ljee;)Liee;

    move-result-object v2

    invoke-virtual {v2, v0}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v2}, Liee;->g()Ljee;

    move-result-object v0

    iput-object v0, p0, Lqee;->M:Ljee;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lqee;->M:Ljee;

    :goto_1
    iget v0, p0, Lqee;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lqee;->H:I

    :cond_7
    iget v0, p1, Lree;->G:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lree;->M:I

    iget v2, p0, Lqee;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Lqee;->H:I

    iput v0, p0, Lqee;->N:I

    :cond_8
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lree;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
