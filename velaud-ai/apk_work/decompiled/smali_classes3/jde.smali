.class public final Ljde;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final M:Ljde;

.field public static final N:Lfde;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:Lhde;

.field public H:Ljava/util/List;

.field public I:Lode;

.field public J:Lide;

.field public K:B

.field public L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfde;-><init>(I)V

    sput-object v0, Ljde;->N:Lfde;

    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    sput-object v0, Ljde;->M:Ljde;

    sget-object v1, Lhde;->F:Lhde;

    iput-object v1, v0, Ljde;->G:Lhde;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ljde;->H:Ljava/util/List;

    sget-object v1, Lode;->P:Lode;

    iput-object v1, v0, Ljde;->I:Lode;

    sget-object v1, Lide;->F:Lide;

    iput-object v1, v0, Ljde;->J:Lide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 298
    iput-byte v0, p0, Ljde;->K:B

    .line 299
    iput v0, p0, Ljde;->L:I

    .line 300
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Ljde;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lgde;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 302
    iput-byte v0, p0, Ljde;->K:B

    .line 303
    iput v0, p0, Ljde;->L:I

    .line 304
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 305
    iput-object p1, p0, Ljde;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ljde;->K:B

    iput v0, p0, Ljde;->L:I

    sget-object v0, Lhde;->F:Lhde;

    iput-object v0, p0, Ljde;->G:Lhde;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Ljde;->H:Ljava/util/List;

    sget-object v1, Lode;->P:Lode;

    iput-object v1, p0, Ljde;->I:Lode;

    sget-object v1, Lide;->F:Lide;

    iput-object v1, p0, Ljde;->J:Lide;

    new-instance v2, Ll92;

    invoke-direct {v2}, Ll92;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lml4;->q(ILol4;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lide;->H:Lide;

    goto :goto_1

    :cond_4
    sget-object v10, Lide;->G:Lide;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, Lol4;->v(I)V

    invoke-virtual {v4, v9}, Lol4;->v(I)V

    goto :goto_0

    :cond_6
    iget v8, p0, Ljde;->F:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ljde;->F:I

    iput-object v10, p0, Ljde;->J:Lide;

    goto :goto_0

    :cond_7
    iget v8, p0, Ljde;->F:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, p0, Ljde;->I:Lode;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmde;->g()Lmde;

    move-result-object v10

    invoke-virtual {v10, v8}, Lmde;->i(Lode;)V

    :cond_8
    sget-object v8, Lode;->Q:Lfde;

    invoke-virtual {p1, v8, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v8

    check-cast v8, Lode;

    iput-object v8, p0, Ljde;->I:Lode;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Lmde;->i(Lode;)V

    invoke-virtual {v10}, Lmde;->f()Lode;

    move-result-object v8

    iput-object v8, p0, Ljde;->I:Lode;

    :cond_9
    iget v8, p0, Ljde;->F:I

    or-int/2addr v8, v7

    iput v8, p0, Ljde;->F:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljde;->H:Ljava/util/List;

    move v6, v7

    :cond_b
    iget-object v8, p0, Ljde;->H:Ljava/util/List;

    sget-object v9, Lode;->Q:Lfde;

    invoke-virtual {p1, v9, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lml4;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v10, Lhde;->H:Lhde;

    goto :goto_2

    :cond_e
    sget-object v10, Lhde;->G:Lhde;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, Lol4;->v(I)V

    invoke-virtual {v4, v9}, Lol4;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, Ljde;->F:I

    or-int/2addr v8, v3

    iput v8, p0, Ljde;->F:I

    iput-object v10, p0, Ljde;->G:Lhde;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p2

    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Ljde;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljde;->H:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ljde;->E:Ln92;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ljde;->E:Ln92;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Ljde;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljde;->H:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Ljde;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ljde;->E:Ln92;

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Ljde;->K:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljde;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ljde;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lode;

    invoke-virtual {v3}, Lode;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ljde;->K:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ljde;->F:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ljde;->I:Lode;

    invoke-virtual {v0}, Lode;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ljde;->K:B

    return v2

    :cond_4
    iput-byte v1, p0, Ljde;->K:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Ljde;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljde;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljde;->G:Lhde;

    iget v0, v0, Lhde;->E:I

    invoke-static {v1, v0}, Lol4;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Ljde;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ljde;->H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    invoke-static {v3, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ljde;->F:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Ljde;->I:Lode;

    invoke-static {v1, v2}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljde;->F:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ljde;->J:Lide;

    iget v1, v1, Lide;->E:I

    invoke-static {v2, v1}, Lol4;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ljde;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljde;->L:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lgde;->g()Lgde;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lgde;->g()Lgde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgde;->i(Ljde;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 3

    invoke-virtual {p0}, Ljde;->c()I

    iget v0, p0, Ljde;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljde;->G:Lhde;

    iget v0, v0, Lhde;->E:I

    invoke-virtual {p1, v1, v0}, Lol4;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljde;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljde;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    invoke-virtual {p1, v2, v1}, Lol4;->o(ILb3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljde;->F:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljde;->I:Lode;

    invoke-virtual {p1, v0, v1}, Lol4;->o(ILb3;)V

    :cond_2
    iget v0, p0, Ljde;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljde;->J:Lide;

    iget v0, v0, Lide;->E:I

    invoke-virtual {p1, v1, v0}, Lol4;->l(II)V

    :cond_3
    iget-object p0, p0, Ljde;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
