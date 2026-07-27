.class public final Lzde;
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

    iput p1, p0, Lzde;->F:I

    invoke-direct {p0}, Lnc8;-><init>()V

    return-void
.end method

.method public static f()Lzde;
    .locals 2

    new-instance v0, Lzde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzde;-><init>(I)V

    sget-object v1, Liea;->F:Lx3j;

    iput-object v1, v0, Lzde;->H:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lzde;
    .locals 2

    new-instance v0, Lzde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzde;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lzde;->H:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    iget v0, p0, Lzde;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzde;->j()Leee;

    move-result-object p0

    invoke-virtual {p0}, Leee;->b()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lzde;->i()Ldee;

    move-result-object p0

    invoke-virtual {p0}, Ldee;->b()Z

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

    iget v0, p0, Lzde;->F:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzde;-><init>(I)V

    sget-object v1, Liea;->F:Lx3j;

    iput-object v1, v0, Lzde;->H:Ljava/util/List;

    invoke-virtual {p0}, Lzde;->j()Leee;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzde;->m(Leee;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzde;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lzde;->H:Ljava/util/List;

    invoke-virtual {p0}, Lzde;->i()Ldee;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzde;->l(Ldee;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    iget v0, p0, Lzde;->F:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object p2, Leee;->J:Lnx9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Leee;

    invoke-direct {p2, p1}, Leee;-><init>(Lml4;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lzde;->m(Leee;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Leee;
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

    invoke-virtual {p0, v1}, Lzde;->m(Leee;)V

    :cond_0
    throw p1

    :pswitch_0
    :try_start_3
    sget-object v0, Ldee;->J:Lnx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldee;

    invoke-direct {v0, p1, p2}, Ldee;-><init>(Lml4;Ljm7;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Lzde;->l(Ldee;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Ldee;
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

    invoke-virtual {p0, v1}, Lzde;->l(Ldee;)V

    :cond_1
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 1

    iget v0, p0, Lzde;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leee;

    invoke-virtual {p0, p1}, Lzde;->m(Leee;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ldee;

    invoke-virtual {p0, p1}, Lzde;->l(Ldee;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ldee;
    .locals 3

    new-instance v0, Ldee;

    invoke-direct {v0, p0}, Ldee;-><init>(Lzde;)V

    iget v1, p0, Lzde;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzde;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzde;->H:Ljava/util/List;

    iget v1, p0, Lzde;->G:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lzde;->G:I

    :cond_0
    iget-object p0, p0, Lzde;->H:Ljava/util/List;

    iput-object p0, v0, Ldee;->F:Ljava/util/List;

    return-object v0
.end method

.method public j()Leee;
    .locals 3

    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Lzde;)V

    iget v1, p0, Lzde;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzde;->H:Ljava/util/List;

    check-cast v1, Loea;

    invoke-interface {v1}, Loea;->j()Lx3j;

    move-result-object v1

    iput-object v1, p0, Lzde;->H:Ljava/util/List;

    iget v1, p0, Lzde;->G:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lzde;->G:I

    :cond_0
    iget-object p0, p0, Lzde;->H:Ljava/util/List;

    check-cast p0, Loea;

    iput-object p0, v0, Leee;->F:Loea;

    return-object v0
.end method

.method public l(Ldee;)V
    .locals 3

    sget-object v0, Ldee;->I:Ldee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldee;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzde;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldee;->F:Ljava/util/List;

    iput-object v0, p0, Lzde;->H:Ljava/util/List;

    iget v0, p0, Lzde;->G:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lzde;->G:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lzde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lzde;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzde;->H:Ljava/util/List;

    iget v0, p0, Lzde;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Lzde;->G:I

    :cond_2
    iget-object v0, p0, Lzde;->H:Ljava/util/List;

    iget-object v1, p1, Ldee;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Ldee;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

.method public m(Leee;)V
    .locals 3

    sget-object v0, Leee;->I:Leee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Leee;->F:Loea;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzde;->H:Ljava/util/List;

    check-cast v0, Loea;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leee;->F:Loea;

    iput-object v0, p0, Lzde;->H:Ljava/util/List;

    iget v0, p0, Lzde;->G:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lzde;->G:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lzde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Liea;

    iget-object v2, p0, Lzde;->H:Ljava/util/List;

    check-cast v2, Loea;

    invoke-direct {v0, v2}, Liea;-><init>(Loea;)V

    iput-object v0, p0, Lzde;->H:Ljava/util/List;

    iget v0, p0, Lzde;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Lzde;->G:I

    :cond_2
    iget-object v0, p0, Lzde;->H:Ljava/util/List;

    check-cast v0, Loea;

    iget-object v1, p1, Leee;->F:Loea;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Leee;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
