.class public final Lsee;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:Ltee;

.field public J:I

.field public K:I

.field public L:Luee;


# direct methods
.method public static g()Lsee;
    .locals 2

    new-instance v0, Lsee;

    invoke-direct {v0}, Lnc8;-><init>()V

    sget-object v1, Ltee;->G:Ltee;

    iput-object v1, v0, Lsee;->I:Ltee;

    sget-object v1, Luee;->F:Luee;

    iput-object v1, v0, Lsee;->L:Luee;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 0

    invoke-virtual {p0}, Lsee;->f()Lvee;

    move-result-object p0

    invoke-virtual {p0}, Lvee;->b()Z

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsee;->g()Lsee;

    move-result-object v0

    invoke-virtual {p0}, Lsee;->f()Lvee;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsee;->i(Lvee;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lvee;->P:Lfde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvee;

    invoke-direct {v0, p1}, Lvee;-><init>(Lml4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lsee;->i(Lvee;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast v0, Lvee;
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

    invoke-virtual {p0, p2}, Lsee;->i(Lvee;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Lvee;

    invoke-virtual {p0, p1}, Lsee;->i(Lvee;)V

    return-object p0
.end method

.method public final f()Lvee;
    .locals 5

    new-instance v0, Lvee;

    invoke-direct {v0, p0}, Lvee;-><init>(Lsee;)V

    iget v1, p0, Lsee;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lsee;->G:I

    iput v2, v0, Lvee;->G:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lsee;->H:I

    iput v2, v0, Lvee;->H:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lsee;->I:Ltee;

    iput-object v2, v0, Lvee;->I:Ltee;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lsee;->J:I

    iput v2, v0, Lvee;->J:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lsee;->K:I

    iput v2, v0, Lvee;->K:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lsee;->L:Luee;

    iput-object p0, v0, Lvee;->L:Luee;

    iput v3, v0, Lvee;->F:I

    return-object v0
.end method

.method public final i(Lvee;)V
    .locals 4

    sget-object v0, Lvee;->O:Lvee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvee;->F:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvee;->G:I

    iget v3, p0, Lsee;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsee;->F:I

    iput v1, p0, Lsee;->G:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lvee;->H:I

    iget v3, p0, Lsee;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsee;->F:I

    iput v1, p0, Lsee;->H:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lvee;->I:Ltee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lsee;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lsee;->F:I

    iput-object v0, p0, Lsee;->I:Ltee;

    :cond_3
    iget v0, p1, Lvee;->F:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lvee;->J:I

    iget v3, p0, Lsee;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsee;->F:I

    iput v1, p0, Lsee;->J:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lvee;->K:I

    iget v3, p0, Lsee;->F:I

    or-int/2addr v2, v3

    iput v2, p0, Lsee;->F:I

    iput v1, p0, Lsee;->K:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lvee;->L:Luee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lsee;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lsee;->F:I

    iput-object v0, p0, Lsee;->L:Luee;

    :cond_6
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lvee;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
