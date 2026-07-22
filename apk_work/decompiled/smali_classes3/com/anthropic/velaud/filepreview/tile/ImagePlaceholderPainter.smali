.class final Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;
.super Lj7d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;",
        "Lj7d;",
        "Velaud:filepreview"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:J

.field public final K:Lj7d;

.field public final L:F

.field public final M:J

.field public final N:Lcx1;


# direct methods
.method public constructor <init>(JLj7d;J)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lj7d;-><init>()V

    iput-wide p1, p0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->J:J

    iput-object p3, p0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->K:Lj7d;

    const/high16 p1, 0x42000000    # 32.0f

    iput p1, p0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->L:F

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->M:J

    new-instance p1, Lcx1;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p5, p2}, Lcx1;-><init>(JI)V

    iput-object p1, p0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->N:Lcx1;

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->M:J

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    iget-wide v2, v0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->J:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    iget v2, v0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->L:F

    invoke-virtual {v1, v2}, Lb8a;->p0(F)F

    move-result v2

    iget-object v6, v1, Lb8a;->E:Loi2;

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    div-float v8, v3, v4

    iget-object v3, v6, Loi2;->F:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    invoke-virtual {v3, v7, v8}, Lxs5;->M(FF)V

    :try_start_0
    iget-object v3, v0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->K:Lj7d;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long v4, v12, v5

    and-long v9, v14, v10

    or-long/2addr v4, v9

    iget-object v0, v0, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;->N:Lcx1;

    move-wide/from16 v16, v4

    move-object v4, v0

    move-object v0, v3

    move-wide/from16 v2, v16

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lj7d;->h(Lj7d;Lb8a;JLcx1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v7

    neg-float v2, v8

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v6, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v7

    neg-float v3, v8

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0
.end method
