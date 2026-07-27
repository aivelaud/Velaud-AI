.class public final Lvee;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final O:Lvee;

.field public static final P:Lfde;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:I

.field public H:I

.field public I:Ltee;

.field public J:I

.field public K:I

.field public L:Luee;

.field public M:B

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfde;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfde;-><init>(I)V

    sput-object v0, Lvee;->P:Lfde;

    new-instance v0, Lvee;

    invoke-direct {v0}, Lvee;-><init>()V

    sput-object v0, Lvee;->O:Lvee;

    const/4 v1, 0x0

    iput v1, v0, Lvee;->G:I

    iput v1, v0, Lvee;->H:I

    sget-object v2, Ltee;->G:Ltee;

    iput-object v2, v0, Lvee;->I:Ltee;

    iput v1, v0, Lvee;->J:I

    iput v1, v0, Lvee;->K:I

    sget-object v1, Luee;->F:Luee;

    iput-object v1, v0, Lvee;->L:Luee;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 262
    iput-byte v0, p0, Lvee;->M:B

    .line 263
    iput v0, p0, Lvee;->N:I

    .line 264
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lvee;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvee;->M:B

    iput v0, p0, Lvee;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lvee;->G:I

    iput v0, p0, Lvee;->H:I

    sget-object v1, Ltee;->G:Ltee;

    iput-object v1, p0, Lvee;->I:Ltee;

    iput v0, p0, Lvee;->J:I

    iput v0, p0, Lvee;->K:I

    sget-object v2, Luee;->F:Luee;

    iput-object v2, p0, Lvee;->L:Luee;

    new-instance v3, Ll92;

    invoke-direct {v3}, Ll92;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v5}, Lml4;->q(ILol4;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

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

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Luee;->H:Luee;

    goto :goto_1

    :cond_4
    sget-object v11, Luee;->G:Luee;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v5, v6}, Lol4;->v(I)V

    invoke-virtual {v5, v7}, Lol4;->v(I)V

    goto :goto_0

    :cond_6
    iget v6, p0, Lvee;->F:I

    or-int/2addr v6, v10

    iput v6, p0, Lvee;->F:I

    iput-object v11, p0, Lvee;->L:Luee;

    goto :goto_0

    :cond_7
    iget v6, p0, Lvee;->F:I

    or-int/2addr v6, v9

    iput v6, p0, Lvee;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Lvee;->K:I

    goto :goto_0

    :cond_8
    iget v6, p0, Lvee;->F:I

    or-int/2addr v6, v7

    iput v6, p0, Lvee;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Lvee;->J:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lml4;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Ltee;->H:Ltee;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    sget-object v11, Ltee;->F:Ltee;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v5, v6}, Lol4;->v(I)V

    invoke-virtual {v5, v7}, Lol4;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lvee;->F:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lvee;->F:I

    iput-object v11, p0, Lvee;->I:Ltee;

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lvee;->F:I

    or-int/2addr v6, v8

    iput v6, p0, Lvee;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Lvee;->H:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lvee;->F:I

    or-int/2addr v6, v4

    iput v6, p0, Lvee;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    iput v6, p0, Lvee;->G:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v0

    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lvee;->E:Ln92;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lvee;->E:Ln92;

    throw p1

    :goto_6
    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lvee;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lvee;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lsee;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 266
    iput-byte v0, p0, Lvee;->M:B

    .line 267
    iput v0, p0, Lvee;->N:I

    .line 268
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 269
    iput-object p1, p0, Lvee;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lvee;->M:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lvee;->M:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lvee;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvee;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvee;->G:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvee;->F:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lvee;->H:I

    invoke-static {v2, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvee;->F:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvee;->I:Ltee;

    iget v1, v1, Ltee;->E:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lol4;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvee;->F:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lvee;->J:I

    invoke-static {v2, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lvee;->F:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lvee;->K:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lvee;->F:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lvee;->L:Luee;

    iget v1, v1, Luee;->E:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lol4;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lvee;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvee;->N:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lsee;->g()Lsee;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lsee;->g()Lsee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsee;->i(Lvee;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 3

    invoke-virtual {p0}, Lvee;->c()I

    iget v0, p0, Lvee;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvee;->G:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_0
    iget v0, p0, Lvee;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvee;->H:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_1
    iget v0, p0, Lvee;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvee;->I:Ltee;

    iget v0, v0, Ltee;->E:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lol4;->l(II)V

    :cond_2
    iget v0, p0, Lvee;->F:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lvee;->J:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_3
    iget v0, p0, Lvee;->F:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lvee;->K:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_4
    iget v0, p0, Lvee;->F:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lvee;->L:Luee;

    iget v0, v0, Luee;->E:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lol4;->l(II)V

    :cond_5
    iget-object p0, p0, Lvee;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
