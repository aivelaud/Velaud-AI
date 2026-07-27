.class public final Ltx9;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final N:Ltx9;

.field public static final O:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:Lpx9;

.field public H:Lrx9;

.field public I:Lrx9;

.field public J:Lrx9;

.field public K:Lrx9;

.field public L:B

.field public M:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Ltx9;->O:Lnx9;

    new-instance v0, Ltx9;

    invoke-direct {v0}, Ltx9;-><init>()V

    sput-object v0, Ltx9;->N:Ltx9;

    sget-object v1, Lpx9;->K:Lpx9;

    iput-object v1, v0, Ltx9;->G:Lpx9;

    sget-object v1, Lrx9;->K:Lrx9;

    iput-object v1, v0, Ltx9;->H:Lrx9;

    iput-object v1, v0, Ltx9;->I:Lrx9;

    iput-object v1, v0, Ltx9;->J:Lrx9;

    iput-object v1, v0, Ltx9;->K:Lrx9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 350
    iput-byte v0, p0, Ltx9;->L:B

    .line 351
    iput v0, p0, Ltx9;->M:I

    .line 352
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Ltx9;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ltx9;->L:B

    iput v0, p0, Ltx9;->M:I

    sget-object v0, Lpx9;->K:Lpx9;

    iput-object v0, p0, Ltx9;->G:Lpx9;

    sget-object v0, Lrx9;->K:Lrx9;

    iput-object v0, p0, Ltx9;->H:Lrx9;

    iput-object v0, p0, Ltx9;->I:Lrx9;

    iput-object v0, p0, Ltx9;->J:Lrx9;

    iput-object v0, p0, Ltx9;->K:Lrx9;

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, Lml4;->q(ILol4;)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, Ltx9;->F:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ltx9;->K:Lrx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v6

    :cond_3
    sget-object v4, Lrx9;->L:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lrx9;

    iput-object v4, p0, Ltx9;->K:Lrx9;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v6}, Lqx9;->f()Lrx9;

    move-result-object v4

    iput-object v4, p0, Ltx9;->K:Lrx9;

    :cond_4
    iget v4, p0, Ltx9;->F:I

    or-int/2addr v4, v5

    iput v4, p0, Ltx9;->F:I

    goto :goto_0

    :cond_5
    iget v4, p0, Ltx9;->F:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Ltx9;->J:Lrx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v6

    :cond_6
    sget-object v4, Lrx9;->L:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lrx9;

    iput-object v4, p0, Ltx9;->J:Lrx9;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v6}, Lqx9;->f()Lrx9;

    move-result-object v4

    iput-object v4, p0, Ltx9;->J:Lrx9;

    :cond_7
    iget v4, p0, Ltx9;->F:I

    or-int/2addr v4, v5

    iput v4, p0, Ltx9;->F:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Ltx9;->F:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Ltx9;->I:Lrx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v6

    :cond_9
    sget-object v4, Lrx9;->L:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lrx9;

    iput-object v4, p0, Ltx9;->I:Lrx9;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v6}, Lqx9;->f()Lrx9;

    move-result-object v4

    iput-object v4, p0, Ltx9;->I:Lrx9;

    :cond_a
    iget v4, p0, Ltx9;->F:I

    or-int/2addr v4, v5

    iput v4, p0, Ltx9;->F:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Ltx9;->F:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Ltx9;->H:Lrx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrx9;->i(Lrx9;)Lqx9;

    move-result-object v6

    :cond_c
    sget-object v4, Lrx9;->L:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lrx9;

    iput-object v4, p0, Ltx9;->H:Lrx9;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Lqx9;->g(Lrx9;)V

    invoke-virtual {v6}, Lqx9;->f()Lrx9;

    move-result-object v4

    iput-object v4, p0, Ltx9;->H:Lrx9;

    :cond_d
    iget v4, p0, Ltx9;->F:I

    or-int/2addr v4, v5

    iput v4, p0, Ltx9;->F:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Ltx9;->F:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Ltx9;->G:Lpx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lox9;->f()Lox9;

    move-result-object v6

    invoke-virtual {v6, v4}, Lox9;->i(Lpx9;)V

    :cond_f
    sget-object v4, Lpx9;->L:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Lpx9;

    iput-object v4, p0, Ltx9;->G:Lpx9;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lox9;->i(Lpx9;)V

    invoke-virtual {v6}, Lox9;->g()Lpx9;

    move-result-object v4

    iput-object v4, p0, Ltx9;->G:Lpx9;

    :cond_10
    iget v4, p0, Ltx9;->F:I

    or-int/2addr v4, v1

    iput v4, p0, Ltx9;->F:I
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
    :try_start_2
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ltx9;->E:Ln92;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ltx9;->E:Ln92;

    throw p1

    :goto_4
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Ltx9;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Ltx9;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lsx9;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 354
    iput-byte v0, p0, Ltx9;->L:B

    .line 355
    iput v0, p0, Ltx9;->M:I

    .line 356
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 357
    iput-object p1, p0, Ltx9;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Ltx9;->L:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Ltx9;->L:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Ltx9;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ltx9;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltx9;->G:Lpx9;

    invoke-static {v1, v0}, Lol4;->d(ILb3;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ltx9;->F:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ltx9;->H:Lrx9;

    invoke-static {v2, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltx9;->F:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Ltx9;->I:Lrx9;

    invoke-static {v1, v3}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltx9;->F:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ltx9;->J:Lrx9;

    invoke-static {v2, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ltx9;->F:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Ltx9;->K:Lrx9;

    invoke-static {v1, v2}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ltx9;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ltx9;->M:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lsx9;->g()Lsx9;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lsx9;->g()Lsx9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsx9;->i(Ltx9;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 3

    invoke-virtual {p0}, Ltx9;->c()I

    iget v0, p0, Ltx9;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltx9;->G:Lpx9;

    invoke-virtual {p1, v1, v0}, Lol4;->o(ILb3;)V

    :cond_0
    iget v0, p0, Ltx9;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltx9;->H:Lrx9;

    invoke-virtual {p1, v1, v0}, Lol4;->o(ILb3;)V

    :cond_1
    iget v0, p0, Ltx9;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Ltx9;->I:Lrx9;

    invoke-virtual {p1, v0, v2}, Lol4;->o(ILb3;)V

    :cond_2
    iget v0, p0, Ltx9;->F:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ltx9;->J:Lrx9;

    invoke-virtual {p1, v1, v0}, Lol4;->o(ILb3;)V

    :cond_3
    iget v0, p0, Ltx9;->F:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ltx9;->K:Lrx9;

    invoke-virtual {p1, v0, v1}, Lol4;->o(ILb3;)V

    :cond_4
    iget-object p0, p0, Ltx9;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
