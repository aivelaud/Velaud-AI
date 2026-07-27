.class public final Lpx9;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final K:Lpx9;

.field public static final L:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:I

.field public H:I

.field public I:B

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lpx9;->L:Lnx9;

    new-instance v0, Lpx9;

    invoke-direct {v0}, Lpx9;-><init>()V

    sput-object v0, Lpx9;->K:Lpx9;

    iput v1, v0, Lpx9;->G:I

    iput v1, v0, Lpx9;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 131
    iput-byte v0, p0, Lpx9;->I:B

    .line 132
    iput v0, p0, Lpx9;->J:I

    .line 133
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lpx9;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpx9;->I:B

    iput v0, p0, Lpx9;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lpx9;->G:I

    iput v0, p0, Lpx9;->H:I

    new-instance v1, Ll92;

    invoke-direct {v1}, Ll92;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lml4;->q(ILol4;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget v4, p0, Lpx9;->F:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpx9;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Lpx9;->H:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lpx9;->F:I

    or-int/2addr v4, v2

    iput v4, p0, Lpx9;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Lpx9;->G:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, Lpx9;->E:Ln92;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lpx9;->E:Ln92;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lpx9;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Lpx9;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lox9;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput-byte v0, p0, Lpx9;->I:B

    .line 136
    iput v0, p0, Lpx9;->J:I

    .line 137
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 138
    iput-object p1, p0, Lpx9;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lpx9;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lpx9;->I:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lpx9;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpx9;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpx9;->G:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpx9;->F:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpx9;->H:I

    invoke-static {v2, v1}, Lol4;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lpx9;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpx9;->J:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lox9;->f()Lox9;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lox9;->f()Lox9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lox9;->i(Lpx9;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 2

    invoke-virtual {p0}, Lpx9;->c()I

    iget v0, p0, Lpx9;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpx9;->G:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_0
    iget v0, p0, Lpx9;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpx9;->H:I

    invoke-virtual {p1, v1, v0}, Lol4;->m(II)V

    :cond_1
    iget-object p0, p0, Lpx9;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
