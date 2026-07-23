.class public final Lwde;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final N:Lwde;

.field public static final O:Lnx9;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:Leee;

.field public I:Ldee;

.field public J:Lude;

.field public K:Ljava/util/List;

.field public L:B

.field public M:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lwde;->O:Lnx9;

    new-instance v0, Lwde;

    invoke-direct {v0}, Lwde;-><init>()V

    sput-object v0, Lwde;->N:Lwde;

    sget-object v1, Leee;->I:Leee;

    iput-object v1, v0, Lwde;->H:Leee;

    sget-object v1, Ldee;->I:Ldee;

    iput-object v1, v0, Lwde;->I:Ldee;

    sget-object v1, Lude;->O:Lude;

    iput-object v1, v0, Lwde;->J:Lude;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lwde;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 324
    iput-byte v0, p0, Lwde;->L:B

    .line 325
    iput v0, p0, Lwde;->M:I

    .line 326
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lwde;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 9

    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lwde;->L:B

    iput v0, p0, Lwde;->M:I

    sget-object v0, Leee;->I:Leee;

    iput-object v0, p0, Lwde;->H:Leee;

    sget-object v0, Ldee;->I:Ldee;

    iput-object v0, p0, Lwde;->I:Ldee;

    sget-object v0, Lude;->O:Lude;

    iput-object v0, p0, Lwde;->J:Lude;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lwde;->K:Ljava/util/List;

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lwde;->K:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lwde;->K:Ljava/util/List;

    sget-object v7, Lade;->o0:Lnx9;

    invoke-virtual {p1, v7, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lwde;->G:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lwde;->J:Lude;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltde;->g()Ltde;

    move-result-object v8

    invoke-virtual {v8, v6}, Ltde;->j(Lude;)V

    :cond_5
    sget-object v6, Lude;->P:Lnx9;

    invoke-virtual {p1, v6, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v6

    check-cast v6, Lude;

    iput-object v6, p0, Lwde;->J:Lude;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Ltde;->j(Lude;)V

    invoke-virtual {v8}, Ltde;->i()Lude;

    move-result-object v6

    iput-object v6, p0, Lwde;->J:Lude;

    :cond_6
    iget v6, p0, Lwde;->G:I

    or-int/2addr v6, v7

    iput v6, p0, Lwde;->G:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lwde;->G:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lwde;->I:Ldee;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzde;->g()Lzde;

    move-result-object v8

    invoke-virtual {v8, v6}, Lzde;->l(Ldee;)V

    :cond_8
    sget-object v6, Ldee;->J:Lnx9;

    invoke-virtual {p1, v6, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v6

    check-cast v6, Ldee;

    iput-object v6, p0, Lwde;->I:Ldee;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lzde;->l(Ldee;)V

    invoke-virtual {v8}, Lzde;->i()Ldee;

    move-result-object v6

    iput-object v6, p0, Lwde;->I:Ldee;

    :cond_9
    iget v6, p0, Lwde;->G:I

    or-int/2addr v6, v7

    iput v6, p0, Lwde;->G:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lwde;->G:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lwde;->H:Leee;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzde;->f()Lzde;

    move-result-object v8

    invoke-virtual {v8, v6}, Lzde;->m(Leee;)V

    :cond_b
    sget-object v6, Leee;->J:Lnx9;

    invoke-virtual {p1, v6, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v6

    check-cast v6, Leee;

    iput-object v6, p0, Lwde;->H:Leee;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lzde;->m(Leee;)V

    invoke-virtual {v8}, Lzde;->j()Leee;

    move-result-object v6

    iput-object v6, p0, Lwde;->H:Leee;

    :cond_c
    iget v6, p0, Lwde;->G:I

    or-int/2addr v6, v1

    iput v6, p0, Lwde;->G:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lwde;->K:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lwde;->K:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lwde;->F:Ln92;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lwde;->F:Ln92;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lvc8;->m()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lwde;->K:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwde;->K:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lwde;->F:Ln92;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lwde;->F:Ln92;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lvc8;->m()V

    return-void
.end method

.method public constructor <init>(Lvde;)V
    .locals 1

    .line 327
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 328
    iput-byte v0, p0, Lwde;->L:B

    .line 329
    iput v0, p0, Lwde;->M:I

    .line 330
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 331
    iput-object p1, p0, Lwde;->F:Ln92;

    return-void
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Lwde;->N:Lwde;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lwde;->L:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lwde;->G:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lwde;->I:Ldee;

    invoke-virtual {v0}, Ldee;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lwde;->L:B

    return v2

    :cond_2
    iget v0, p0, Lwde;->G:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lwde;->J:Lude;

    invoke-virtual {v0}, Lude;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lwde;->L:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lwde;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lwde;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lade;

    invoke-virtual {v3}, Lade;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lwde;->L:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lwde;->L:B

    return v2

    :cond_6
    iput-byte v1, p0, Lwde;->L:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lwde;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lwde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwde;->H:Leee;

    invoke-static {v1, v0}, Lol4;->d(ILb3;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lwde;->G:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwde;->I:Ldee;

    invoke-static {v3, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lwde;->G:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lwde;->J:Lude;

    invoke-static {v1, v4}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lwde;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lwde;->K:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    invoke-static {v3, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvc8;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lwde;->F:Ln92;

    invoke-virtual {v0}, Ln92;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lwde;->M:I

    return v0
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lvde;->g()Lvde;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lvde;->g()Lvde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvde;->j(Lwde;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 4

    invoke-virtual {p0}, Lwde;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Lwde;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwde;->H:Leee;

    invoke-virtual {p1, v2, v1}, Lol4;->o(ILb3;)V

    :cond_0
    iget v1, p0, Lwde;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwde;->I:Ldee;

    invoke-virtual {p1, v2, v1}, Lol4;->o(ILb3;)V

    :cond_1
    iget v1, p0, Lwde;->G:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lwde;->J:Lude;

    invoke-virtual {p1, v1, v3}, Lol4;->o(ILb3;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lwde;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lwde;->K:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    invoke-virtual {p1, v2, v3}, Lol4;->o(ILb3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Lwde;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
