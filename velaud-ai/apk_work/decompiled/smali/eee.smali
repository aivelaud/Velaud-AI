.class public final Leee;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final I:Leee;

.field public static final J:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:Loea;

.field public G:B

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Leee;->J:Lnx9;

    new-instance v0, Leee;

    invoke-direct {v0}, Leee;-><init>()V

    sput-object v0, Leee;->I:Leee;

    sget-object v1, Liea;->F:Lx3j;

    iput-object v1, v0, Leee;->F:Loea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 143
    iput-byte v0, p0, Leee;->G:B

    .line 144
    iput v0, p0, Leee;->H:I

    .line 145
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Leee;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Leee;->G:B

    iput v0, p0, Leee;->H:I

    sget-object v0, Liea;->F:Lx3j;

    iput-object v0, p0, Leee;->F:Loea;

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lml4;->q(ILol4;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    invoke-virtual {p1}, Lml4;->e()Lsoa;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, Liea;

    invoke-direct {v6}, Liea;-><init>()V

    iput-object v6, p0, Leee;->F:Loea;

    move v4, v1

    :cond_3
    iget-object v6, p0, Leee;->F:Loea;

    invoke-interface {v6, v5}, Loea;->m0(Lsoa;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw v3

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    iget-object v1, p0, Leee;->F:Loea;

    invoke-interface {v1}, Loea;->j()Lx3j;

    move-result-object v1

    iput-object v1, p0, Leee;->F:Loea;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Leee;->E:Ln92;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Leee;->E:Ln92;

    throw p1

    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Leee;->F:Loea;

    invoke-interface {p1}, Loea;->j()Lx3j;

    move-result-object p1

    iput-object p1, p0, Leee;->F:Loea;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Leee;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object v0

    iput-object v0, p0, Leee;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lzde;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 147
    iput-byte v0, p0, Leee;->G:B

    .line 148
    iput v0, p0, Leee;->H:I

    .line 149
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 150
    iput-object p1, p0, Leee;->E:Ln92;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Leee;->G:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Leee;->G:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Leee;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Leee;->F:Loea;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Leee;->F:Loea;

    if-ge v0, v2, :cond_1

    invoke-interface {v3, v0}, Loea;->i0(I)Ln92;

    move-result-object v2

    invoke-virtual {v2}, Ln92;->size()I

    move-result v3

    invoke-static {v3}, Lol4;->f(I)I

    move-result v3

    invoke-virtual {v2}, Ln92;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Leee;->E:Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Leee;->H:I

    return v1
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lzde;->f()Lzde;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 1

    invoke-static {}, Lzde;->f()Lzde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzde;->m(Leee;)V

    return-object v0
.end method

.method public final f(Lol4;)V
    .locals 4

    invoke-virtual {p0}, Leee;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leee;->F:Loea;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leee;->F:Loea;

    invoke-interface {v1, v0}, Loea;->i0(I)Ln92;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lol4;->x(II)V

    invoke-virtual {v1}, Ln92;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lol4;->v(I)V

    invoke-virtual {p1, v1}, Lol4;->r(Ln92;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leee;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method
