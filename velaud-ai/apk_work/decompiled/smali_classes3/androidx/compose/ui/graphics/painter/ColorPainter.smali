.class public final Landroidx/compose/ui/graphics/painter/ColorPainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/ColorPainter;",
        "Lj7d;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:J

.field public K:F

.field public L:Lcx1;

.field public final M:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lj7d;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->K:F

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->M:J

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->K:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->L:Lcx1;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    iget-wide p0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    invoke-static {p0, p1, v3, v4}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->M:J

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 12

    iget v7, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->K:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->L:Lcx1;

    const/4 v10, 0x0

    const/16 v11, 0x56

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
