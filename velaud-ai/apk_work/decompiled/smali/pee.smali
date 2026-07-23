.class public final Lpee;
.super Lyc8;
.source "SourceFile"


# static fields
.field public static final K:Lpee;

.field public static final L:Lnx9;


# instance fields
.field public final E:Ln92;

.field public F:I

.field public G:Ljava/util/List;

.field public H:I

.field public I:B

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnx9;-><init>(I)V

    sput-object v0, Lpee;->L:Lnx9;

    new-instance v0, Lpee;

    invoke-direct {v0}, Lpee;-><init>()V

    sput-object v0, Lpee;->K:Lpee;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpee;->G:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lpee;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 163
    iput-byte v0, p0, Lpee;->I:B

    .line 164
    iput v0, p0, Lpee;->J:I

    .line 165
    sget-object v0, Ln92;->E:Lsoa;

    iput-object v0, p0, Lpee;->E:Ln92;

    return-void
.end method

.method public constructor <init>(Lml4;Ljm7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lpee;->I:B

    iput v0, p0, Lpee;->J:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lpee;->G:Ljava/util/List;

    iput v0, p0, Lpee;->H:I

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lml4;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

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
    iget v5, p0, Lpee;->F:I

    or-int/2addr v5, v1

    iput v5, p0, Lpee;->F:I

    invoke-virtual {p1}, Lml4;->k()I

    move-result v5

    iput v5, p0, Lpee;->H:I

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lpee;->G:Ljava/util/List;

    move v4, v1

    :cond_4
    iget-object v5, p0, Lpee;->G:Ljava/util/List;

    sget-object v6, Ljee;->Y:Lnx9;

    invoke-virtual {p1, v6, p2}, Lml4;->g(Li3;Ljm7;)Lb3;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    if-ne v4, v1, :cond_5

    iget-object p2, p0, Lpee;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpee;->G:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lpee;->E:Ln92;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lpee;->E:Ln92;

    throw p1

    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    iget-object p1, p0, Lpee;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpee;->G:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lol4;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p1

    iput-object p1, p0, Lpee;->E:Ln92;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ll92;->e()Ln92;

    move-result-object p2

    iput-object p2, p0, Lpee;->E:Ln92;

    throw p1
.end method

.method public constructor <init>(Lwce;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput-byte v0, p0, Lpee;->I:B

    .line 168
    iput v0, p0, Lpee;->J:I

    .line 169
    iget-object p1, p1, Lnc8;->E:Ln92;

    .line 170
    iput-object p1, p0, Lpee;->E:Ln92;

    return-void
.end method

.method public static i(Lpee;)Lwce;
    .locals 1

    invoke-static {}, Lwce;->i()Lwce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwce;->l(Lpee;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lpee;->I:B

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
    iget-object v3, p0, Lpee;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lpee;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-virtual {v3}, Ljee;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lpee;->I:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lpee;->I:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lpee;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpee;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lpee;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3;

    invoke-static {v3, v2}, Lol4;->d(ILb3;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lpee;->F:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lpee;->H:I

    invoke-static {v0, v2}, Lol4;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lpee;->E:Ln92;

    invoke-virtual {v0}, Ln92;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lpee;->J:I

    return v0
.end method

.method public final d()Lnc8;
    .locals 0

    invoke-static {}, Lwce;->i()Lwce;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnc8;
    .locals 0

    invoke-static {p0}, Lpee;->i(Lpee;)Lwce;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lol4;)V
    .locals 3

    invoke-virtual {p0}, Lpee;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpee;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpee;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    invoke-virtual {p1, v2, v1}, Lol4;->o(ILb3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpee;->F:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lpee;->H:I

    invoke-virtual {p1, v0, v1}, Lol4;->m(II)V

    :cond_1
    iget-object p0, p0, Lpee;->E:Ln92;

    invoke-virtual {p1, p0}, Lol4;->r(Ln92;)V

    return-void
.end method

.method public final j()Lwce;
    .locals 0

    invoke-static {p0}, Lpee;->i(Lpee;)Lwce;

    move-result-object p0

    return-object p0
.end method
