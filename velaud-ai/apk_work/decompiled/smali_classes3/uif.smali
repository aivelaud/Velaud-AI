.class public final Luif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[D

.field public final c:I

.field public final d:[F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2j;

    iget-wide v4, v4, Lf2j;->a:D

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Luif;->a:[D

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2j;

    iget-wide v4, v4, Lf2j;->b:D

    float-to-double v6, p2

    mul-double/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Luif;->b:[D

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Luif;->c:I

    sget p2, Lh2j;->d:I

    mul-int/lit8 p2, p2, 0x4

    new-array p2, p2, [F

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    mul-int/lit8 v1, v2, 0x4

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2j;

    iget-wide v4, v4, Lf2j;->c:D

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double/2addr v6, v4

    iget-object v4, p0, Luif;->b:[D

    aget-wide v8, v4, v2

    div-double/2addr v6, v8

    double-to-float v4, v6

    aput v4, p2, v3

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2j;

    iget-wide v3, v3, Lf2j;->c:D

    const-wide v5, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v3, v5

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, p2, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lh2j;->d:I

    :goto_3
    if-ge p1, v0, :cond_3

    mul-int/lit8 v1, p1, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iput-object p2, p0, Luif;->d:[F

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 9

    iget-object v0, p0, Luif;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x4

    aget-wide v4, v0, v2

    sub-double v4, p1, v4

    iget-object v6, p0, Luif;->b:[D

    aget-wide v7, v6, v2

    mul-double/2addr v4, v7

    double-to-float v4, v4

    iget-object v5, p0, Luif;->d:[F

    aput v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
