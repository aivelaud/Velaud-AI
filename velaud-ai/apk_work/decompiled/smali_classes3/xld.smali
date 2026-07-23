.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(FFLjava/util/List;FJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxld;->E:F

    iput p2, p0, Lxld;->F:F

    iput-object p3, p0, Lxld;->G:Ljava/util/List;

    iput p4, p0, Lxld;->H:F

    iput-wide p5, p0, Lxld;->I:J

    iput p7, p0, Lxld;->J:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ljn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge p1, v1, :cond_0

    iget v7, p0, Lxld;->E:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v7, v1

    int-to-float v3, p1

    iget v4, p0, Lxld;->F:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lxld;->G:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v4

    const v4, 0x3e19999a    # 0.15f

    add-float/2addr v2, v4

    sget-object v4, Lywe;->b:[F

    aget v4, v4, p1

    mul-float/2addr v2, v4

    iget v4, p0, Lxld;->H:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    iget v1, p0, Lxld;->J:F

    sub-float v4, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    add-float/2addr v1, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v4

    and-long v3, v8, v10

    or-long/2addr v1, v3

    const/4 v8, 0x1

    const/16 v9, 0x1e0

    move-wide v3, v5

    move-wide v5, v1

    iget-wide v1, p0, Lxld;->I:J

    invoke-static/range {v0 .. v9}, Ljn6;->J0(Ljn6;JJJFII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
