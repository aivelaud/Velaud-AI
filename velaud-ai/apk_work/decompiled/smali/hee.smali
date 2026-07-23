.class public final Lhee;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final L:Lhee;

.field public static final M:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:Lgee;

.field public H:Ljee;

.field public I:I

.field public J:B

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lhee;->M:Lnx9;

    new-instance v0, Lhee;

    invoke-direct {v0}, Lhee;-><init>()V

    sput-object v0, Lhee;->L:Lhee;

    sget-object v1, Lgee;->H:Lgee;

    iput-object v1, v0, Lhee;->G:Lgee;

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, v0, Lhee;->H:Ljee;

    const/4 v1, 0x0

    iput v1, v0, Lhee;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 216
    iput-byte v0, p0, Lhee;->J:B

    .line 217
    iput v0, p0, Lhee;->K:I

    .line 218
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lhee;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lfee;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 220
    iput-byte v0, p0, Lhee;->J:B

    .line 221
    iput v0, p0, Lhee;->K:I

    .line 222
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 223
    iput-object p1, p0, Lhee;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhee;->J:B

    iput v0, p0, Lhee;->K:I

    sget-object v0, Lgee;->H:Lgee;

    iput-object v0, p0, Lhee;->G:Lgee;

    sget-object v1, Ljee;->X:Ljee;

    iput-object v1, p0, Lhee;->H:Ljee;

    const/4 v1, 0x0

    iput v1, p0, Lhee;->I:I

    new-instance v2, Ll92;

    invoke-direct {v2}, Ll92;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, Lml4;->q(ILol4;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

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
    iget v5, p0, Lhee;->F:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lhee;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v5

    iput v5, p0, Lhee;->I:I

    goto :goto_0

    :cond_3
    iget v5, p0, Lhee;->F:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lhee;->H:Ljee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljee;->r(Ljee;)Liee;

    move-result-object v7

    :cond_4
    sget-object v5, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v5, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v5

    check-cast v5, Ljee;

    iput-object v5, p0, Lhee;->H:Ljee;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Liee;->j(Ljee;)Liee;

    invoke-virtual {v7}, Liee;->g()Ljee;

    move-result-object v5

    iput-object v5, p0, Lhee;->H:Ljee;

    :cond_5
    iget v5, p0, Lhee;->F:I

    or-int/2addr v5, v8

    iput v5, p0, Lhee;->F:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lml4;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lgee;->I:Lgee;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, Lgee;->G:Lgee;

    goto :goto_1

    :cond_a
    sget-object v7, Lgee;->F:Lgee;

    :goto_1
    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, Lol4;->v(I)V

    invoke-virtual {v4, v6}, Lol4;->v(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, Lhee;->F:I

    or-int/2addr v5, v3

    iput v5, p0, Lhee;->F:I

    iput-object v7, p0, Lhee;->G:Lgee;
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
    :try_start_2
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lhee;->E:Ln92;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lhee;->E:Ln92;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lhee;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lhee;->E:Ln92;

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lhee;->J:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhee;->F:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhee;->H:Ljee;

    invoke-virtual {v0}, Ljee;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lhee;->J:B

    return v2

    :cond_2
    iput-byte v1, p0, Lhee;->J:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lhee;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhee;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhee;->G:Lgee;

    iget v0, v0, Lgee;->E:I

    invoke-static {v1, v0}, Lol4;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhee;->F:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhee;->H:Ljee;

    invoke-static {v2, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhee;->F:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lhee;->I:I

    invoke-static {v1, v2}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhee;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhee;->K:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lfee;->f()Lfee;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lfee;->f()Lfee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfee;->i(Lhee;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 2

    invoke-virtual {p0}, Lhee;->c()I

    iget v0, p0, Lhee;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhee;->G:Lgee;

    iget v0, v0, Lgee;->E:I

    invoke-virtual {p1, v1, v0}, Lol4;->l(II)V

    :cond_0
    iget v0, p0, Lhee;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhee;->H:Ljee;

    invoke-virtual {p1, v1, v0}, Lol4;->o(ILb3;)V

    :cond_1
    iget v0, p0, Lhee;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lhee;->I:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_2
    iget-object p0, p0, Lhee;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
