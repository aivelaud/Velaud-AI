.class public final Lree;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final P:Lree;

.field public static final Q:Lnx9;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljee;

.field public K:I

.field public L:Ljee;

.field public M:I

.field public N:B

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnx9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lree;->Q:Lnx9;

    new-instance v0, Lree;

    invoke-direct {v0}, Lree;-><init>()V

    sput-object v0, Lree;->P:Lree;

    const/4 v1, 0x0

    iput v1, v0, Lree;->H:I

    iput v1, v0, Lree;->I:I

    sget-object v2, Ljee;->X:Ljee;

    iput-object v2, v0, Lree;->J:Ljee;

    iput v1, v0, Lree;->K:I

    iput-object v2, v0, Lree;->L:Ljee;

    iput v1, v0, Lree;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 279
    iput-byte v0, p0, Lree;->N:B

    .line 280
    iput v0, p0, Lree;->O:I

    .line 281
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lree;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 9

    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lree;->N:B

    iput v0, p0, Lree;->O:I

    const/4 v0, 0x0

    iput v0, p0, Lree;->H:I

    iput v0, p0, Lree;->I:I

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, p0, Lree;->J:Ljee;

    iput v0, p0, Lree;->K:I

    iput-object v1, p0, Lree;->L:Ljee;

    iput v0, p0, Lree;->M:I

    new-instance v1, Ll92;

    invoke-direct {v1}, Ll92;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lree;->G:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lree;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Lree;->M:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lree;->G:I

    or-int/2addr v4, v5

    iput v4, p0, Lree;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Lree;->K:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lree;->G:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lree;->L:Ljee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljee;->r(Ljee;)Liee;

    move-result-object v8

    :cond_5
    sget-object v4, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Ljee;

    iput-object v4, p0, Lree;->L:Ljee;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v8}, Liee;->g()Ljee;

    move-result-object v4

    iput-object v4, p0, Lree;->L:Ljee;

    :cond_6
    iget v4, p0, Lree;->G:I

    or-int/2addr v4, v6

    iput v4, p0, Lree;->G:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lree;->G:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lree;->J:Ljee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljee;->r(Ljee;)Liee;

    move-result-object v8

    :cond_8
    sget-object v4, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Ljee;

    iput-object v4, p0, Lree;->J:Ljee;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v8}, Liee;->g()Ljee;

    move-result-object v4

    iput-object v4, p0, Lree;->J:Ljee;

    :cond_9
    iget v4, p0, Lree;->G:I

    or-int/2addr v4, v5

    iput v4, p0, Lree;->G:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lree;->G:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lree;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Lree;->I:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lree;->G:I

    or-int/2addr v4, v2

    iput v4, p0, Lree;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Lree;->H:I
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
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lree;->F:Ln92;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lree;->F:Ln92;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lvc8;->m()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lree;->F:Ln92;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lree;->F:Ln92;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lvc8;->m()V

    return-void
.end method

.method public constructor <init>(Lqee;)V
    .locals 1

    .line 282
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 283
    iput-byte v0, p0, Lree;->N:B

    .line 284
    iput v0, p0, Lree;->O:I

    .line 285
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 286
    iput-object p1, p0, Lree;->F:Ln92;

    return-void
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Lree;->P:Lree;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, Lree;->N:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lree;->G:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lree;->J:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lree;->N:B

    return v2

    :cond_2
    iget v0, p0, Lree;->G:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lree;->L:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lree;->N:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lree;->N:B

    return v2

    :cond_4
    iput-byte v1, p0, Lree;->N:B

    return v1

    :cond_5
    iput-byte v2, p0, Lree;->N:B

    return v2
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lree;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lree;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lree;->H:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lree;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lree;->I:I

    invoke-static {v2, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lree;->G:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lree;->J:Ljee;

    invoke-static {v1, v3}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lree;->G:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lree;->L:Ljee;

    invoke-static {v2, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lree;->G:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lree;->K:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lree;->G:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lree;->M:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lvc8;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lree;->F:Ln92;

    invoke-virtual {v0}, Ln92;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lree;->O:I

    return v0
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lqee;->g()Lqee;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lqee;->g()Lqee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqee;->j(Lree;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 4

    invoke-virtual {p0}, Lree;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Lree;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lree;->H:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_0
    iget v1, p0, Lree;->G:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lree;->I:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_1
    iget v1, p0, Lree;->G:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lree;->J:Ljee;

    invoke-virtual {p1, v1, v3}, Lol4;->o(ILb3;)V

    :cond_2
    iget v1, p0, Lree;->G:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lree;->L:Ljee;

    invoke-virtual {p1, v2, v1}, Lol4;->o(ILb3;)V

    :cond_3
    iget v1, p0, Lree;->G:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lree;->K:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_4
    iget v1, p0, Lree;->G:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lree;->M:I

    invoke-virtual {p1, v1, v2}, Lol4;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Lree;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
