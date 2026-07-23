.class public final Lode;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final P:Lode;

.field public static final Q:Lfde;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:I

.field public H:I

.field public I:Lnde;

.field public J:Ljee;

.field public K:I

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:B

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfde;-><init>(I)V

    sput-object v0, Lode;->Q:Lfde;

    new-instance v0, Lode;

    invoke-direct {v0}, Lode;-><init>()V

    sput-object v0, Lode;->P:Lode;

    const/4 v1, 0x0

    iput v1, v0, Lode;->G:I

    iput v1, v0, Lode;->H:I

    sget-object v2, Lnde;->F:Lnde;

    iput-object v2, v0, Lode;->I:Lnde;

    sget-object v2, Ljee;->X:Ljee;

    iput-object v2, v0, Lode;->J:Ljee;

    iput v1, v0, Lode;->K:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lode;->L:Ljava/util/List;

    iput-object v1, v0, Lode;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 377
    iput-byte v0, p0, Lode;->N:B

    .line 378
    iput v0, p0, Lode;->O:I

    .line 379
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lode;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lmde;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 381
    iput-byte v0, p0, Lode;->N:B

    .line 382
    iput v0, p0, Lode;->O:I

    .line 383
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 384
    iput-object p1, p0, Lode;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput-byte v3, v1, Lode;->N:B

    iput v3, v1, Lode;->O:I

    const/4 v3, 0x0

    iput v3, v1, Lode;->G:I

    iput v3, v1, Lode;->H:I

    sget-object v4, Lnde;->F:Lnde;

    iput-object v4, v1, Lode;->I:Lnde;

    sget-object v5, Ljee;->X:Ljee;

    iput-object v5, v1, Lode;->J:Ljee;

    iput v3, v1, Lode;->K:I

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lode;->L:Ljava/util/List;

    iput-object v5, v1, Lode;->M:Ljava/util/List;

    new-instance v5, Ll92;

    invoke-direct {v5}, Ll92;-><init>()V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x20

    const/16 v10, 0x40

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {v0}, Lml4;->n()I

    move-result v11
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_10

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_f

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_a

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v12, 0x28

    if-eq v11, v12, :cond_6

    const/16 v12, 0x32

    sget-object v13, Lode;->Q:Lfde;

    if-eq v11, v12, :cond_4

    const/16 v12, 0x3a

    if-eq v11, v12, :cond_2

    :try_start_1
    invoke-virtual {v0, v11, v7}, Lml4;->q(ILol4;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v10, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lode;->M:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_3
    iget-object v11, v1, Lode;->M:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v9, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lode;->L:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_5
    iget-object v11, v1, Lode;->L:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v11, v1, Lode;->F:I

    or-int/2addr v11, v14

    iput v11, v1, Lode;->F:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v11

    iput v11, v1, Lode;->K:I

    goto :goto_0

    :cond_7
    iget v11, v1, Lode;->F:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    iget-object v11, v1, Lode;->J:Ljee;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljee;->r(Ljee;)Liee;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    sget-object v13, Ljee;->Y:Lnx9;

    invoke-virtual {v0, v13, v2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v13

    check-cast v13, Ljee;

    iput-object v13, v1, Lode;->J:Ljee;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v13}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v11}, Liee;->g()Ljee;

    move-result-object v11

    iput-object v11, v1, Lode;->J:Ljee;

    :cond_9
    iget v11, v1, Lode;->F:I

    or-int/2addr v11, v12

    iput v11, v1, Lode;->F:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lml4;->k()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v13, :cond_b

    :goto_1
    move-object/from16 v13, v16

    goto :goto_2

    :cond_b
    sget-object v16, Lnde;->H:Lnde;

    goto :goto_1

    :cond_c
    sget-object v16, Lnde;->G:Lnde;

    goto :goto_1

    :cond_d
    move-object v13, v4

    :goto_2
    if-nez v13, :cond_e

    invoke-virtual {v7, v11}, Lol4;->v(I)V

    invoke-virtual {v7, v12}, Lol4;->v(I)V

    goto/16 :goto_0

    :cond_e
    iget v11, v1, Lode;->F:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lode;->F:I

    iput-object v13, v1, Lode;->I:Lnde;

    goto/16 :goto_0

    :cond_f
    iget v11, v1, Lode;->F:I

    or-int/2addr v11, v13

    iput v11, v1, Lode;->F:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v11

    iput v11, v1, Lode;->H:I

    goto/16 :goto_0

    :cond_10
    iget v11, v1, Lode;->F:I

    or-int/2addr v11, v6

    iput v11, v1, Lode;->F:I

    invoke-virtual {v0}, Lml4;->k()I

    move-result v11

    iput v11, v1, Lode;->G:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v2

    :goto_4
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v9, :cond_11

    iget-object v2, v1, Lode;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lode;->L:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v10, :cond_12

    iget-object v2, v1, Lode;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lode;->M:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v5}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lode;->E:Ln92;

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lode;->E:Ln92;

    throw v0

    :goto_6
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v9, :cond_14

    iget-object v0, v1, Lode;->L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lode;->L:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v10, :cond_15

    iget-object v0, v1, Lode;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lode;->M:Ljava/util/List;

    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lol4;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v5}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, v1, Lode;->E:Ln92;

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ll92;->e()Ln92;

    move-result-object v2

    iput-object v2, v1, Lode;->E:Ln92;

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lode;->N:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lode;->F:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lode;->J:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lode;->N:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lode;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lode;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lode;

    invoke-virtual {v3}, Lode;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lode;->N:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, Lode;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lode;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lode;

    invoke-virtual {v3}, Lode;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lode;->N:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lode;->N:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lode;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lode;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lode;->G:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lode;->F:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lode;->H:I

    invoke-static {v3, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lode;->F:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lode;->I:Lnde;

    iget v1, v1, Lnde;->E:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lol4;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lode;->F:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lode;->J:Ljee;

    invoke-static {v3, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lode;->F:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lode;->K:I

    invoke-static {v1, v3}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lode;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lode;->L:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lol4;->d(ILb3;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lode;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lode;->M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lode;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lode;->O:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lmde;->g()Lmde;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lmde;->g()Lmde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmde;->i(Lode;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 4

    invoke-virtual {p0}, Lode;->c()I

    iget v0, p0, Lode;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lode;->G:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_0
    iget v0, p0, Lode;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lode;->H:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_1
    iget v0, p0, Lode;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lode;->I:Lnde;

    iget v0, v0, Lnde;->E:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lol4;->l(II)V

    :cond_2
    iget v0, p0, Lode;->F:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lode;->J:Ljee;

    invoke-virtual {p1, v1, v0}, Lol4;->o(ILb3;)V

    :cond_3
    iget v0, p0, Lode;->F:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lode;->K:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lode;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lode;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lol4;->o(ILb3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lode;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lode;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lol4;->o(ILb3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lode;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
