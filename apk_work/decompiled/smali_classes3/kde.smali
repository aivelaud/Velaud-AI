.class public final Lkde;
.super Luc8;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I


# direct methods
.method public static g()Lkde;
    .locals 1

    new-instance v0, Lkde;

    invoke-direct {v0}, Luc8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 3

    new-instance v0, Llde;

    invoke-direct {v0, p0}, Llde;-><init>(Lkde;)V

    iget v1, p0, Lkde;->H:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lkde;->I:I

    iput p0, v0, Llde;->H:I

    iput v2, v0, Llde;->G:I

    invoke-virtual {v0}, Llde;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkde;

    invoke-direct {v0}, Luc8;-><init>()V

    new-instance v1, Llde;

    invoke-direct {v1, p0}, Llde;-><init>(Lkde;)V

    iget v2, p0, Lkde;->H:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lkde;->I:I

    iput p0, v1, Llde;->H:I

    iput v3, v1, Llde;->G:I

    invoke-virtual {v0, v1}, Lkde;->i(Llde;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llde;->L:Lnx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llde;

    invoke-direct {v1, p1, p2}, Llde;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkde;->i(Llde;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Llde;
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

    invoke-virtual {p0, v0}, Lkde;->i(Llde;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Llde;

    invoke-virtual {p0, p1}, Lkde;->i(Llde;)V

    return-object p0
.end method

.method public final i(Llde;)V
    .locals 3

    sget-object v0, Llde;->K:Llde;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Llde;->H:I

    iget v2, p0, Lkde;->H:I

    or-int/2addr v1, v2

    iput v1, p0, Lkde;->H:I

    iput v0, p0, Lkde;->I:I

    :cond_1
    invoke-virtual {p0, p1}, Luc8;->f(Lvc8;)V

    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Llde;->F:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
