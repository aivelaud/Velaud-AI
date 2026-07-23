.class public final Lwce;
.super Lnc8;
.source "SourceFile"

# interfaces
.implements Luzb;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/util/List;

.field public I:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwce;->F:I

    invoke-direct {p0}, Lnc8;-><init>()V

    return-void
.end method

.method public static i()Lwce;
    .locals 2

    new-instance v0, Lwce;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwce;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lwce;->H:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lwce;->I:I

    return-object v0
.end method


# virtual methods
.method public final c()Lb3;
    .locals 1

    iget v0, p0, Lwce;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwce;->g()Lpee;

    move-result-object p0

    invoke-virtual {p0}, Lpee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lwce;->f()Lxce;

    move-result-object p0

    invoke-virtual {p0}, Lxce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwce;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwce;->i()Lwce;

    move-result-object v0

    invoke-virtual {p0}, Lwce;->g()Lpee;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwce;->l(Lpee;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwce;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lwce;->H:Ljava/util/List;

    invoke-virtual {p0}, Lwce;->f()Lxce;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwce;->j(Lxce;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lml4;Ljm7;)Lnc8;
    .locals 2

    iget v0, p0, Lwce;->F:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lpee;->L:Lnx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpee;

    invoke-direct {v0, p1, p2}, Lpee;-><init>(Lml4;Ljm7;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lwce;->l(Lpee;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lpee;
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

    invoke-virtual {p0, v1}, Lwce;->l(Lpee;)V

    :cond_0
    throw p1

    :pswitch_0
    :try_start_3
    sget-object v0, Lxce;->L:Lnx9;

    invoke-virtual {v0, p1, p2}, Lnx9;->b(Lml4;Ljm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxce;
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lwce;->j(Lxce;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    check-cast p2, Lxce;
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

    invoke-virtual {p0, v1}, Lwce;->j(Lxce;)V

    :cond_1
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lyc8;)Lnc8;
    .locals 1

    iget v0, p0, Lwce;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpee;

    invoke-virtual {p0, p1}, Lwce;->l(Lpee;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lxce;

    invoke-virtual {p0, p1}, Lwce;->j(Lxce;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lxce;
    .locals 4

    new-instance v0, Lxce;

    invoke-direct {v0, p0}, Lxce;-><init>(Lwce;)V

    iget v1, p0, Lwce;->G:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lwce;->I:I

    iput v2, v0, Lxce;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwce;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lwce;->H:Ljava/util/List;

    iget v1, p0, Lwce;->G:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lwce;->G:I

    :cond_1
    iget-object p0, p0, Lwce;->H:Ljava/util/List;

    iput-object p0, v0, Lxce;->H:Ljava/util/List;

    iput v3, v0, Lxce;->F:I

    return-object v0
.end method

.method public g()Lpee;
    .locals 4

    new-instance v0, Lpee;

    invoke-direct {v0, p0}, Lpee;-><init>(Lwce;)V

    iget v1, p0, Lwce;->G:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lwce;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lwce;->H:Ljava/util/List;

    iget v2, p0, Lwce;->G:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lwce;->G:I

    :cond_0
    iget-object v2, p0, Lwce;->H:Ljava/util/List;

    iput-object v2, v0, Lpee;->G:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lwce;->I:I

    iput p0, v0, Lpee;->H:I

    iput v3, v0, Lpee;->F:I

    return-object v0
.end method

.method public j(Lxce;)V
    .locals 3

    sget-object v0, Lxce;->K:Lxce;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lxce;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lxce;->G:I

    iget v2, p0, Lwce;->G:I

    or-int/2addr v1, v2

    iput v1, p0, Lwce;->G:I

    iput v0, p0, Lwce;->I:I

    :cond_1
    iget-object v0, p1, Lxce;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwce;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxce;->H:Ljava/util/List;

    iput-object v0, p0, Lwce;->H:Ljava/util/List;

    iget v0, p0, Lwce;->G:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lwce;->G:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lwce;->G:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwce;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwce;->H:Ljava/util/List;

    iget v0, p0, Lwce;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Lwce;->G:I

    :cond_3
    iget-object v0, p0, Lwce;->H:Ljava/util/List;

    iget-object v1, p1, Lxce;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lxce;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method

.method public l(Lpee;)V
    .locals 3

    sget-object v0, Lpee;->K:Lpee;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpee;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lwce;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpee;->G:Ljava/util/List;

    iput-object v0, p0, Lwce;->H:Ljava/util/List;

    iget v0, p0, Lwce;->G:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lwce;->G:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lwce;->G:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwce;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwce;->H:Ljava/util/List;

    iget v0, p0, Lwce;->G:I

    or-int/2addr v0, v1

    iput v0, p0, Lwce;->G:I

    :cond_2
    iget-object v0, p0, Lwce;->H:Ljava/util/List;

    iget-object v2, p1, Lpee;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lpee;->F:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lpee;->H:I

    iget v1, p0, Lwce;->G:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lwce;->G:I

    iput v0, p0, Lwce;->I:I

    :cond_4
    iget-object v0, p0, Lnc8;->E:Ln92;

    iget-object p1, p1, Lpee;->E:Ln92;

    invoke-virtual {v0, p1}, Ln92;->b(Ln92;)Ln92;

    move-result-object p1

    iput-object p1, p0, Lnc8;->E:Ln92;

    return-void
.end method
