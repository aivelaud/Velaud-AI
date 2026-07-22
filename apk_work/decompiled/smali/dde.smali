.class public final Ldde;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldde;->F:I

    invoke-direct {p0}, Lnc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    iget v0, p0, Ldde;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldde;->g()Lwee;

    move-result-object p0

    invoke-virtual {p0}, Lwee;->b()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ldde;->f()Lede;

    move-result-object p0

    invoke-virtual {p0}, Lede;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldde;->F:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldde;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ldde;->H:Ljava/util/List;

    invoke-virtual {p0}, Ldde;->g()Lwee;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldde;->j(Lwee;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldde;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ldde;->H:Ljava/util/List;

    invoke-virtual {p0}, Ldde;->f()Lede;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldde;->i(Lede;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    iget v0, p0, Ldde;->F:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lwee;->J:Lnx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwee;

    invoke-direct {v0, p1, p2}, Lwee;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ldde;->j(Lwee;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lwee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ldde;->j(Lwee;)V

    :cond_0
    throw p1

    :pswitch_0
    :try_start_3
    sget-object v0, Lede;->J:Lnx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lede;

    invoke-direct {v0, p1, p2}, Lede;-><init>(Lml4;Ljm7;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Ldde;->i(Lede;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lede;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ldde;->i(Lede;)V

    :cond_1
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 1

    iget v0, p0, Ldde;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwee;

    invoke-virtual {p0, p1}, Ldde;->j(Lwee;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lede;

    invoke-virtual {p0, p1}, Ldde;->i(Lede;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lede;
    .locals 3

    new-instance v0, Lede;

    invoke-direct {v0, p0}, Lede;-><init>(Ldde;)V

    iget v1, p0, Ldde;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldde;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldde;->H:Ljava/util/List;

    iget v1, p0, Ldde;->G:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldde;->G:I

    :cond_0
    iget-object p0, p0, Ldde;->H:Ljava/util/List;

    iput-object p0, v0, Lede;->F:Ljava/util/List;

    return-object v0
.end method

.method public g()Lwee;
    .locals 3

    new-instance v0, Lwee;

    invoke-direct {v0, p0}, Lwee;-><init>(Ldde;)V

    iget v1, p0, Ldde;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldde;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldde;->H:Ljava/util/List;

    iget v1, p0, Ldde;->G:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldde;->G:I

    :cond_0
    iget-object p0, p0, Ldde;->H:Ljava/util/List;

    iput-object p0, v0, Lwee;->F:Ljava/util/List;

    return-object v0
.end method

.method public i(Lede;)V
    .locals 3

    sget-object v0, Lede;->I:Lede;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lede;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldde;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lede;->F:Ljava/util/List;

    iput-object v0, p0, Ldde;->H:Ljava/util/List;

    iget v0, p0, Ldde;->G:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldde;->G:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ldde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldde;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldde;->H:Ljava/util/List;

    iget v0, p0, Ldde;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Ldde;->G:I

    :cond_2
    iget-object v0, p0, Ldde;->H:Ljava/util/List;

    iget-object v1, p1, Lede;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lede;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

.method public j(Lwee;)V
    .locals 3

    sget-object v0, Lwee;->I:Lwee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwee;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldde;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwee;->F:Ljava/util/List;

    iput-object v0, p0, Ldde;->H:Ljava/util/List;

    iget v0, p0, Ldde;->G:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldde;->G:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ldde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldde;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldde;->H:Ljava/util/List;

    iget v0, p0, Ldde;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Ldde;->G:I

    :cond_2
    iget-object v0, p0, Ldde;->H:Ljava/util/List;

    iget-object v1, p1, Lwee;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lwee;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
