.class public final Laee;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:Lbee;


# direct methods
.method public static f()Laee;
    .locals 2

    new-instance v0, Laee;

    invoke-direct {v0}, Lnc8;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Laee;->G:I

    sget-object v1, Lbee;->G:Lbee;

    iput-object v1, v0, Laee;->I:Lbee;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Laee;->g()Lcee;

    move-result-object p0

    invoke-virtual {p0}, Lcee;->b()Z

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

    new-instance v0, Laee;

    invoke-direct {v0}, Lnc8;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Laee;->G:I

    sget-object v1, Lbee;->G:Lbee;

    iput-object v1, v0, Laee;->I:Lbee;

    invoke-virtual {p0}, Laee;->g()Lcee;

    move-result-object p0

    invoke-virtual {v0, p0}, Laee;->i(Lcee;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lcee;->M:Lnx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcee;

    invoke-direct {v0, p1}, Lcee;-><init>(Lml4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Laee;->i(Lcee;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast v0, Lcee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Laee;->i(Lcee;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lcee;

    invoke-virtual {p0, p1}, Laee;->i(Lcee;)V

    return-object p0
.end method

.method public final g()Lcee;
    .locals 5

    new-instance v0, Lcee;

    invoke-direct {v0, p0}, Lcee;-><init>(Laee;)V

    iget v1, p0, Laee;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Laee;->G:I

    iput v2, v0, Lcee;->G:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Laee;->H:I

    iput v2, v0, Lcee;->H:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, Laee;->I:Lbee;

    iput-object p0, v0, Lcee;->I:Lbee;

    iput v3, v0, Lcee;->F:I

    return-object v0
.end method

.method public final i(Lcee;)V
    .locals 4

    sget-object v0, Lcee;->L:Lcee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcee;->F:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcee;->G:I

    iget v3, p0, Laee;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Laee;->F:I

    iput v1, p0, Laee;->G:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcee;->H:I

    iget v3, p0, Laee;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Laee;->F:I

    iput v1, p0, Laee;->H:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcee;->I:Lbee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Laee;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Laee;->F:I

    iput-object v0, p0, Laee;->I:Lbee;

    :cond_3
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lcee;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
