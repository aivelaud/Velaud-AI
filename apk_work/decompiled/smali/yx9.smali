.class public final Lyx9;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final K:Lyx9;

.field public static final L:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:I

.field public I:B

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lyx9;->L:Lnx9;

    new-instance v0, Lyx9;

    invoke-direct {v0}, Lyx9;-><init>()V

    sput-object v0, Lyx9;->K:Lyx9;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lyx9;->F:Ljava/util/List;

    iput-object v1, v0, Lyx9;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 270
    iput v0, p0, Lyx9;->H:I

    .line 271
    iput-byte v0, p0, Lyx9;->I:B

    .line 272
    iput v0, p0, Lyx9;->J:I

    .line 273
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lyx9;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyx9;->H:I

    iput-byte v0, p0, Lyx9;->I:B

    iput v0, p0, Lyx9;->J:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lyx9;->F:Ljava/util/List;

    iput-object v0, p0, Lyx9;->G:Ljava/util/List;

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v2}, Lml4;->q(ILol4;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    invoke-virtual {p1, v6}, Lml4;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    invoke-virtual {p1}, Lml4;->b()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyx9;->G:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lml4;->b()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lyx9;->G:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Lml4;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lyx9;->G:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_6
    iget-object v6, p0, Lyx9;->G:Ljava/util/List;

    invoke-virtual {p1}, Lml4;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lyx9;->F:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_8
    iget-object v6, p0, Lyx9;->F:Ljava/util/List;

    sget-object v7, Lxx9;->R:Lnx9;

    invoke-virtual {p1, v7, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lyx9;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyx9;->F:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lyx9;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyx9;->G:Ljava/util/List;

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lyx9;->E:Ln92;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lyx9;->E:Ln92;

    throw p1

    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lyx9;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyx9;->F:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lyx9;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyx9;->G:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lyx9;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lyx9;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lux9;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 275
    iput v0, p0, Lyx9;->H:I

    .line 276
    iput-byte v0, p0, Lyx9;->I:B

    .line 277
    iput v0, p0, Lyx9;->J:I

    .line 278
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 279
    iput-object p1, p0, Lyx9;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lyx9;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lyx9;->I:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lyx9;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyx9;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lyx9;->F:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lol4;->d(ILb3;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lyx9;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lyx9;->G:Ljava/util/List;

    if-ge v0, v3, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lol4;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lol4;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lyx9;->H:I

    iget-object v0, p0, Lyx9;->E:Ln92;

    invoke-virtual {v0}, Ln92;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lyx9;->J:I

    return v0
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lux9;->f()Lux9;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lux9;->f()Lux9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lux9;->i(Lyx9;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 4

    invoke-virtual {p0}, Lyx9;->c()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyx9;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyx9;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lol4;->o(ILb3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyx9;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lol4;->v(I)V

    iget v1, p0, Lyx9;->H:I

    invoke-virtual {p1, v1}, Lol4;->v(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lyx9;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lyx9;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lol4;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lyx9;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
