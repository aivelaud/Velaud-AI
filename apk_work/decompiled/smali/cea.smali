.class public final Lcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuf;
.implements Lwuf;


# instance fields
.field public final E:Lavf;

.field public final F:Lwuf;

.field public final G:Lsdc;


# direct methods
.method public constructor <init>(Lzuf;Ljava/util/Map;Lwuf;)V
    .locals 2

    new-instance v0, Lpca;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lpca;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lbvf;->a:Lfih;

    new-instance p1, Lavf;

    invoke-direct {p1, p2, v0}, Lavf;-><init>(Ljava/util/Map;Lc98;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->E:Lavf;

    iput-object p3, p0, Lcea;->F:Lwuf;

    sget-object p1, Lpwf;->a:Lsdc;

    new-instance p1, Lsdc;

    invoke-direct {p1}, Lsdc;-><init>()V

    iput-object p1, p0, Lcea;->G:Lsdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljs4;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, -0x33289084    # -1.1295024E8f

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lcea;->F:Lwuf;

    invoke-interface {v1, p1, p2, p3, v0}, Lwuf;->a(Ljava/lang/Object;Ljs4;Lzu4;I)V

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Le95;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0, p1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lc98;

    invoke-static {p1, v1, p3}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lqc0;

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public final b(La98;Ljava/lang/String;)Lyuf;
    .locals 0

    iget-object p0, p0, Lcea;->E:Lavf;

    invoke-virtual {p0, p1, p2}, Lavf;->b(La98;Ljava/lang/String;)Lyuf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcea;->F:Lwuf;

    invoke-interface {p0, p1}, Lwuf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcea;->E:Lavf;

    invoke-virtual {p0, p1}, Lavf;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Lcea;->G:Lsdc;

    iget-object v1, v0, Lsdc;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lsdc;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Lcea;->F:Lwuf;

    invoke-interface {v11, v10}, Lwuf;->c(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcea;->E:Lavf;

    invoke-virtual {p0}, Lavf;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcea;->E:Lavf;

    invoke-virtual {p0, p1}, Lavf;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
