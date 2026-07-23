.class public final Lvce;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final K:Lvce;

.field public static final L:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:I

.field public H:Luce;

.field public I:B

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lvce;->L:Lnx9;

    new-instance v0, Lvce;

    invoke-direct {v0}, Lvce;-><init>()V

    sput-object v0, Lvce;->K:Lvce;

    const/4 v1, 0x0

    iput v1, v0, Lvce;->G:I

    sget-object v1, Luce;->T:Luce;

    iput-object v1, v0, Lvce;->H:Luce;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput-byte v0, p0, Lvce;->I:B

    .line 168
    iput v0, p0, Lvce;->J:I

    .line 169
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lvce;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvce;->I:B

    iput v0, p0, Lvce;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lvce;->G:I

    sget-object v1, Luce;->T:Luce;

    iput-object v1, p0, Lvce;->H:Luce;

    new-instance v1, Ll92;

    invoke-direct {v1}, Ll92;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lml4;->q(ILol4;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget v4, p0, Lvce;->F:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lvce;->H:Luce;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsce;->g()Lsce;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsce;->i(Luce;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Luce;->U:Lnx9;

    invoke-virtual {p1, v4, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v4

    check-cast v4, Luce;

    iput-object v4, p0, Lvce;->H:Luce;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lsce;->i(Luce;)V

    invoke-virtual {v6}, Lsce;->f()Luce;

    move-result-object v4

    iput-object v4, p0, Lvce;->H:Luce;

    :cond_4
    iget v4, p0, Lvce;->F:I

    or-int/2addr v4, v5

    iput v4, p0, Lvce;->F:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lvce;->F:I

    or-int/2addr v4, v2

    iput v4, p0, Lvce;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Lvce;->G:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lvce;->E:Ln92;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lvce;->E:Ln92;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lvce;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lvce;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lrce;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput-byte v0, p0, Lvce;->I:B

    .line 172
    iput v0, p0, Lvce;->J:I

    .line 173
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 174
    iput-object p1, p0, Lvce;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lvce;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvce;->F:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lvce;->H:Luce;

    invoke-virtual {v0}, Luce;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lvce;->I:B

    return v2

    :cond_2
    iput-byte v1, p0, Lvce;->I:B

    return v1

    :cond_3
    iput-byte v2, p0, Lvce;->I:B

    return v2

    :cond_4
    iput-byte v2, p0, Lvce;->I:B

    return v2
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lvce;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvce;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvce;->G:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvce;->F:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvce;->H:Luce;

    invoke-static {v2, v1}, Lol4;->d(ILb3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lvce;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvce;->J:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lrce;->f()Lrce;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lrce;->f()Lrce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrce;->i(Lvce;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 2

    invoke-virtual {p0}, Lvce;->c()I

    iget v0, p0, Lvce;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvce;->G:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_0
    iget v0, p0, Lvce;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvce;->H:Luce;

    invoke-virtual {p1, v1, v0}, Lol4;->o(ILb3;)V

    :cond_1
    iget-object p0, p0, Lvce;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
