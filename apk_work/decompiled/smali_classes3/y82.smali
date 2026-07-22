.class public final Ly82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final G:I

.field public final synthetic H:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lanl;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Ly82;->F:I

    invoke-virtual {p1}, Lanl;->h()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Lg92;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly82;->E:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    .line 25
    iput v0, p0, Ly82;->F:I

    .line 26
    invoke-virtual {p1}, Lg92;->size()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Lh92;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly82;->E:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ly82;->F:I

    .line 30
    invoke-virtual {p1}, Lh92;->size()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Li92;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly82;->E:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ly82;->F:I

    .line 38
    invoke-virtual {p1}, Li92;->size()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Lj92;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly82;->E:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ly82;->F:I

    .line 42
    invoke-virtual {p1}, Lj92;->size()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Lk92;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly82;->E:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ly82;->F:I

    .line 34
    invoke-virtual {p1}, Lk92;->size()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Lo3l;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly82;->E:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Ly82;->F:I

    invoke-virtual {p1}, Lo3l;->c()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Lsoa;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly82;->E:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ly82;->F:I

    .line 45
    iget-object p1, p1, Lsoa;->F:[B

    array-length p1, p1

    .line 46
    iput p1, p0, Ly82;->G:I

    return-void
.end method

.method public constructor <init>(Lual;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly82;->E:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ly82;->H:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Ly82;->F:I

    invoke-virtual {p1}, Lual;->g()I

    move-result p1

    iput p1, p0, Ly82;->G:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 4

    iget v0, p0, Ly82;->E:I

    iget v1, p0, Ly82;->G:I

    const/4 v2, 0x0

    iget-object v3, p0, Ly82;->H:Ljava/lang/Iterable;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v3, Lsoa;

    iget-object v0, v3, Lsoa;->F:[B

    iget v1, p0, Ly82;->F:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ly82;->F:I

    aget-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, Ly82;->F:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v3, Lk92;

    invoke-virtual {v3, v0}, Lk92;->i(I)B

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lgdg;->d()V

    :goto_1
    return v2

    :pswitch_1
    iget v0, p0, Ly82;->F:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v3, Lj92;

    invoke-virtual {v3, v0}, Lj92;->h(I)B

    move-result v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ly82;->E:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_5
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_6
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_7
    iget v0, p0, Ly82;->F:I

    iget p0, p0, Ly82;->G:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly82;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly82;->H:Ljava/lang/Iterable;

    iget v3, p0, Ly82;->G:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly82;->F:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v2, Lanl;

    invoke-virtual {v2, v0}, Lanl;->g(I)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ly82;->F:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v2, Lual;

    invoke-virtual {v2, v0}, Lual;->b(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Ly82;->F:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v2, Lo3l;

    invoke-virtual {v2, v0}, Lo3l;->a(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lgdg;->d()V

    :goto_2
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Ly82;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ly82;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ly82;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget v0, p0, Ly82;->F:I

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v2, Li92;

    invoke-virtual {v2, v0}, Li92;->k(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lgdg;->d()V

    :goto_3
    return-object v1

    :pswitch_6
    iget v0, p0, Ly82;->F:I

    if-ge v0, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v2, Lh92;

    invoke-virtual {v2, v0}, Lh92;->h(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lgdg;->d()V

    :goto_4
    return-object v1

    :pswitch_7
    iget v0, p0, Ly82;->F:I

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly82;->F:I

    check-cast v2, Lg92;

    invoke-virtual {v2, v0}, Lg92;->h(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-static {}, Lgdg;->d()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Ly82;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
