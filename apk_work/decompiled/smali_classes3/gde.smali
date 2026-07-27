.class public final Lgde;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public F:I

.field public G:Lhde;

.field public H:Ljava/util/List;

.field public I:Lode;

.field public J:Lide;


# direct methods
.method public static g()Lgde;
    .locals 2

    new-instance v0, Lgde;

    invoke-direct {v0}, Lnc8;-><init>()V

    sget-object v1, Lhde;->F:Lhde;

    iput-object v1, v0, Lgde;->G:Lhde;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lgde;->H:Ljava/util/List;

    sget-object v1, Lode;->P:Lode;

    iput-object v1, v0, Lgde;->I:Lode;

    sget-object v1, Lide;->F:Lide;

    iput-object v1, v0, Lgde;->J:Lide;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    invoke-virtual {p0}, Lgde;->f()Ljde;

    move-result-object p0

    invoke-virtual {p0}, Ljde;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgde;->g()Lgde;

    move-result-object v0

    invoke-virtual {p0}, Lgde;->f()Ljde;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgde;->i(Ljde;)V

    return-object v0
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljde;->N:Lfde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljde;

    invoke-direct {v1, p1, p2}, Ljde;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgde;->i(Ljde;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Ljde;
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

    invoke-virtual {p0, v0}, Lgde;->i(Ljde;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 0

    check-cast p1, Ljde;

    invoke-virtual {p0, p1}, Lgde;->i(Ljde;)V

    return-object p0
.end method

.method public final f()Ljde;
    .locals 5

    new-instance v0, Ljde;

    invoke-direct {v0, p0}, Ljde;-><init>(Lgde;)V

    iget v1, p0, Lgde;->F:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgde;->G:Lhde;

    iput-object v2, v0, Ljde;->G:Lhde;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lgde;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgde;->H:Ljava/util/List;

    iget v2, p0, Lgde;->F:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lgde;->F:I

    :cond_1
    iget-object v2, p0, Lgde;->H:Ljava/util/List;

    iput-object v2, v0, Ljde;->H:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lgde;->I:Lode;

    iput-object v2, v0, Ljde;->I:Lode;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lgde;->J:Lide;

    iput-object p0, v0, Ljde;->J:Lide;

    iput v3, v0, Ljde;->F:I

    return-object v0
.end method

.method public final i(Ljde;)V
    .locals 4

    sget-object v0, Ljde;->M:Ljde;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljde;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ljde;->G:Lhde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgde;->F:I

    or-int/2addr v1, v2

    iput v1, p0, Lgde;->F:I

    iput-object v0, p0, Lgde;->G:Lhde;

    :cond_1
    iget-object v0, p1, Ljde;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lgde;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljde;->H:Ljava/util/List;

    iput-object v0, p0, Lgde;->H:Ljava/util/List;

    iget v0, p0, Lgde;->F:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgde;->F:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lgde;->F:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lgde;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgde;->H:Ljava/util/List;

    iget v0, p0, Lgde;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Lgde;->F:I

    :cond_3
    iget-object v0, p0, Lgde;->H:Ljava/util/List;

    iget-object v2, p1, Ljde;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Ljde;->F:I

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Ljde;->I:Lode;

    iget v1, p0, Lgde;->F:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgde;->I:Lode;

    sget-object v3, Lode;->P:Lode;

    if-eq v1, v3, :cond_5

    invoke-static {}, Lmde;->g()Lmde;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmde;->i(Lode;)V

    invoke-virtual {v3, v0}, Lmde;->i(Lode;)V

    invoke-virtual {v3}, Lmde;->f()Lode;

    move-result-object v0

    iput-object v0, p0, Lgde;->I:Lode;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lgde;->I:Lode;

    :goto_1
    iget v0, p0, Lgde;->F:I

    or-int/2addr v0, v2

    iput v0, p0, Lgde;->F:I

    :cond_6
    iget v0, p1, Ljde;->F:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Ljde;->J:Lide;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lgde;->F:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lgde;->F:I

    iput-object v0, p0, Lgde;->J:Lide;

    :cond_7
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Ljde;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
