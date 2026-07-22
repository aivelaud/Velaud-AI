.class public final Llde;
.super Lvc8;
.source "SourceFile"


# static fields
.field public static final K:Llde;

.field public static final L:Lnx9;


# instance fields
.field public final F:Ln92;

.field public G:I

.field public H:I

.field public I:B

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Llde;->L:Lnx9;

    new-instance v0, Llde;

    invoke-direct {v0}, Llde;-><init>()V

    sput-object v0, Llde;->K:Llde;

    const/4 v1, 0x0

    iput v1, v0, Llde;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    .line 119
    iput-byte v0, p0, Llde;->I:B

    .line 120
    iput v0, p0, Llde;->J:I

    .line 121
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Llde;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lkde;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Lvc8;-><init>(Luc8;)V

    const/4 v0, -0x1

    .line 123
    iput-byte v0, p0, Llde;->I:B

    .line 124
    iput v0, p0, Llde;->J:I

    .line 125
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 126
    iput-object p1, p0, Llde;->F:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 6

    invoke-direct {p0}, Lvc8;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Llde;->I:B

    iput v0, p0, Llde;->J:I

    const/4 v0, 0x0

    iput v0, p0, Llde;->H:I

    new-instance v1, Ll92;

    invoke-direct {v1}, Ll92;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lvc8;->n(Lml4;Lol4;Ljm7;I)Z

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
    iget v4, p0, Llde;->G:I

    or-int/2addr v4, v2

    iput v4, p0, Llde;->G:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v4

    iput v4, p0, Llde;->H:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    iput-object p2, p0, Llde;->F:Ln92;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Llde;->F:Ln92;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lvc8;->m()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Llde;->F:Ln92;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Llde;->F:Ln92;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lvc8;->m()V

    return-void
.end method


# virtual methods
.method public final a()Lb3;
    .locals 0

    sget-object p0, Llde;->K:Llde;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-byte v0, p0, Llde;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lvc8;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Llde;->I:B

    return v2

    :cond_2
    iput-byte v1, p0, Llde;->I:B

    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Llde;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Llde;->G:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Llde;->H:I

    invoke-static {v1, v0}, Lol4;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvc8;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Llde;->F:Ln92;

    invoke-virtual {v0}, Ln92;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Llde;->J:I

    return v0
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lkde;->g()Lkde;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lkde;->g()Lkde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkde;->i(Llde;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 3

    invoke-virtual {p0}, Llde;->c()I

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Lvc8;)V

    iget v1, p0, Llde;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Llde;->H:I

    invoke-virtual {p1, v2, v1}, Lol4;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li47;->V(ILol4;)V

    iget-object p0, p0, Llde;->F:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
