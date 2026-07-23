.class public final Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh68;Lh68;IILf81;Lh81;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxx5;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lxx5;->d:Ljava/lang/Object;

    .line 19
    iput p3, p0, Lxx5;->a:I

    .line 20
    iput p4, p0, Lxx5;->b:I

    .line 21
    iput-object p5, p0, Lxx5;->e:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lxx5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug9;IILx9a;Leaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxx5;->c:Ljava/lang/Object;

    iput p2, p0, Lxx5;->a:I

    iput p3, p0, Lxx5;->b:I

    iput-object p4, p0, Lxx5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxx5;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lxx5;)Z
    .locals 1

    iget-object p0, p0, Lxx5;->c:Ljava/lang/Object;

    check-cast p0, Lh68;

    iget-object p0, p0, Lh68;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(II)J
    .locals 2

    iget-object p0, p0, Lxx5;->c:Ljava/lang/Object;

    check-cast p0, Lug9;

    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, [I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lff9;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lk35;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(I)Lbaa;
    .locals 12

    iget-object v0, p0, Lxx5;->e:Ljava/lang/Object;

    check-cast v0, Leaa;

    invoke-virtual {v0, p1}, Leaa;->b(I)Lk58;

    move-result-object v0

    iget v1, v0, Lk58;->a:I

    iget-object v2, v0, Lk58;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int v4, v1, v2

    iget v5, p0, Lxx5;->a:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lxx5;->b:I

    move v10, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v3

    :goto_1
    new-array v4, v2, [Laaa;

    move v9, v3

    :goto_2
    iget-object v5, v0, Lk58;->b:Ljava/util/List;

    if-ge v3, v2, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm8;

    iget-wide v5, v5, Lmm8;->a:J

    long-to-int v5, v5

    invoke-virtual {p0, v9, v5}, Lxx5;->b(II)J

    move-result-wide v6

    iget-object v8, p0, Lxx5;->d:Ljava/lang/Object;

    check-cast v8, Lx9a;

    move v11, v10

    move v10, v5

    move-object v5, v8

    add-int v8, v1, v3

    invoke-virtual/range {v5 .. v11}, Lx9a;->L0(JIIII)Laaa;

    move-result-object v5

    add-int/2addr v9, v10

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_2

    :cond_2
    move v11, v10

    new-instance v0, Lbaa;

    iget-object p0, p0, Lxx5;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lug9;

    move v6, p1

    move-object v7, v4

    move-object v9, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lbaa;-><init>(I[Laaa;Lug9;Ljava/util/List;I)V

    return-object v5
.end method
