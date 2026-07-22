.class public final Luce;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final T:Luce;

.field public static final U:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:Ltce;

.field public H:J

.field public I:F

.field public J:D

.field public K:I

.field public L:I

.field public M:I

.field public N:Lxce;

.field public O:Ljava/util/List;

.field public P:I

.field public Q:I

.field public R:B

.field public S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Luce;->U:Lnx9;

    new-instance v0, Luce;

    invoke-direct {v0}, Luce;-><init>()V

    sput-object v0, Luce;->T:Luce;

    invoke-virtual {v0}, Luce;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 359
    iput-byte v0, p0, Luce;->R:B

    .line 360
    iput v0, p0, Luce;->S:I

    .line 361
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Luce;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luce;->R:B

    iput v0, p0, Luce;->S:I

    invoke-virtual {p0}, Luce;->i()V

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x100

    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {p1, v7, v2}, Lml4;->q(ILol4;)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v7, p0, Luce;->F:I

    or-int/2addr v7, v6

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v7

    iput v7, p0, Luce;->P:I

    goto :goto_0

    :sswitch_2
    iget v7, p0, Luce;->F:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v7

    iput v7, p0, Luce;->Q:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v7, v5, 0x100

    if-eq v7, v6, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Luce;->O:Ljava/util/List;

    move v5, v6

    :cond_1
    iget-object v7, p0, Luce;->O:Ljava/util/List;

    sget-object v8, Luce;->U:Lnx9;

    invoke-virtual {p1, v8, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v7, p0, Luce;->F:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Luce;->N:Lxce;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lwce;

    invoke-direct {v9, v3}, Lwce;-><init>(I)V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v10, v9, Lwce;->H:Ljava/util/List;

    invoke-virtual {v9, v7}, Lwce;->j(Lxce;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    sget-object v7, Lxce;->L:Lnx9;

    invoke-virtual {p1, v7, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v7

    check-cast v7, Lxce;

    iput-object v7, p0, Luce;->N:Lxce;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Lwce;->j(Lxce;)V

    invoke-virtual {v9}, Lwce;->f()Lxce;

    move-result-object v7

    iput-object v7, p0, Luce;->N:Lxce;

    :cond_3
    iget v7, p0, Luce;->F:I

    or-int/2addr v7, v8

    iput v7, p0, Luce;->F:I

    goto/16 :goto_0

    :sswitch_5
    iget v7, p0, Luce;->F:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v7

    iput v7, p0, Luce;->M:I

    goto/16 :goto_0

    :sswitch_6
    iget v7, p0, Luce;->F:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v7

    iput v7, p0, Luce;->L:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Luce;->F:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v7

    iput v7, p0, Luce;->K:I

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Luce;->F:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    iput-wide v7, p0, Luce;->J:D

    goto/16 :goto_0

    :sswitch_9
    iget v7, p0, Luce;->F:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iput v7, p0, Luce;->I:F

    goto/16 :goto_0

    :sswitch_a
    iget v7, p0, Luce;->F:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Luce;->F:I

    invoke-virtual {p1}, Lml4;->l()J

    move-result-wide v7

    ushr-long v9, v7, v1

    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    neg-long v7, v7

    xor-long/2addr v7, v9

    iput-wide v7, p0, Luce;->H:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    invoke-static {v8}, Ltce;->b(I)Ltce;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v2, v7}, Lol4;->v(I)V

    invoke-virtual {v2, v8}, Lol4;->v(I)V

    goto/16 :goto_0

    :cond_4
    iget v7, p0, Luce;->F:I

    or-int/2addr v7, v1

    iput v7, p0, Luce;->F:I

    iput-object v9, p0, Luce;->G:Ltce;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v5, 0x100

    if-ne p2, v6, :cond_5

    iget-object p2, p0, Luce;->O:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luce;->O:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Luce;->E:Ln92;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Luce;->E:Ln92;

    throw p1

    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v5, 0x100

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Luce;->O:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luce;->O:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Luce;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Luce;->E:Ln92;

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lsce;)V
    .locals 1

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 363
    iput-byte v0, p0, Luce;->R:B

    .line 364
    iput v0, p0, Luce;->S:I

    .line 365
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 366
    iput-object p1, p0, Luce;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Luce;->R:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Luce;->F:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Luce;->N:Lxce;

    invoke-virtual {v0}, Lxce;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Luce;->R:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Luce;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Luce;->O:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luce;

    invoke-virtual {v3}, Luce;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Luce;->R:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Luce;->R:B

    return v1
.end method

.method public final c()I
    .locals 9

    iget v0, p0, Luce;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Luce;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luce;->G:Ltce;

    iget v0, v0, Ltce;->E:I

    invoke-static {v1, v0}, Lol4;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Luce;->F:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Luce;->H:J

    invoke-static {v4}, Lol4;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lol4;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luce;->F:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lol4;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luce;->F:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lol4;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luce;->F:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Luce;->K:I

    invoke-static {v1, v3}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luce;->F:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Luce;->L:I

    invoke-static {v1, v3}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Luce;->F:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Luce;->M:I

    invoke-static {v1, v3}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Luce;->F:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Luce;->N:Lxce;

    invoke-static {v4, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Luce;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Luce;->O:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Luce;->F:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Luce;->Q:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Luce;->F:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Luce;->P:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Luce;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Luce;->S:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lsce;->g()Lsce;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lsce;->g()Lsce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsce;->i(Luce;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 8

    invoke-virtual {p0}, Luce;->c()I

    iget v0, p0, Luce;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luce;->G:Ltce;

    iget v0, v0, Ltce;->E:I

    invoke-virtual {p1, v1, v0}, Lol4;->l(II)V

    :cond_0
    iget v0, p0, Luce;->F:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Luce;->H:J

    invoke-virtual {p1, v2, v3}, Lol4;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lol4;->w(J)V

    :cond_1
    iget v0, p0, Luce;->F:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Luce;->I:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lol4;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lol4;->t(I)V

    :cond_2
    iget v0, p0, Luce;->F:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Luce;->J:D

    invoke-virtual {p1, v2, v1}, Lol4;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lol4;->u(J)V

    :cond_3
    iget v0, p0, Luce;->F:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Luce;->K:I

    invoke-virtual {p1, v4, v0}, Lol4;->m(II)V

    :cond_4
    iget v0, p0, Luce;->F:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Luce;->L:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_5
    iget v0, p0, Luce;->F:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Luce;->M:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_6
    iget v0, p0, Luce;->F:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Luce;->N:Lxce;

    invoke-virtual {p1, v5, v0}, Lol4;->o(ILb3;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Luce;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Luce;->O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lol4;->o(ILb3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Luce;->F:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Luce;->Q:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_9
    iget v0, p0, Luce;->F:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Luce;->P:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_a
    iget-object p0, p0, Luce;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Ltce;->F:Ltce;

    iput-object v0, p0, Luce;->G:Ltce;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luce;->H:J

    const/4 v0, 0x0

    iput v0, p0, Luce;->I:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luce;->J:D

    const/4 v0, 0x0

    iput v0, p0, Luce;->K:I

    iput v0, p0, Luce;->L:I

    iput v0, p0, Luce;->M:I

    sget-object v1, Lxce;->K:Lxce;

    iput-object v1, p0, Luce;->N:Lxce;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Luce;->O:Ljava/util/List;

    iput v0, p0, Luce;->P:I

    iput v0, p0, Luce;->Q:I

    return-void
.end method
