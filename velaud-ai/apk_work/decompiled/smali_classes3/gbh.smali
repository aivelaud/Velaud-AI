.class public final synthetic Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FFLjava/util/List;FFJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgbh;->E:F

    iput p2, p0, Lgbh;->F:F

    iput-object p3, p0, Lgbh;->G:Ljava/util/List;

    iput p4, p0, Lgbh;->H:F

    iput p5, p0, Lgbh;->I:F

    iput-wide p6, p0, Lgbh;->J:J

    iput-object p8, p0, Lgbh;->K:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lgbh;->E:F

    invoke-interface {v1, v2}, Ld76;->p0(F)F

    move-result v13

    iget v2, v0, Lgbh;->F:F

    invoke-interface {v1, v2}, Ld76;->p0(F)F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float v2, v13, v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v16, 0x20

    shl-long v2, v3, v16

    const-wide v17, 0xffffffffL

    and-long v4, v5, v17

    or-long v8, v2, v4

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lgbh;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpad;

    invoke-virtual {v3}, Lpad;->h()F

    move-result v3

    iget v4, v0, Lgbh;->I:F

    iget v5, v0, Lgbh;->H:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    mul-float/2addr v4, v13

    int-to-float v3, v2

    add-float v5, v13, v14

    mul-float/2addr v5, v3

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v15

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v5, v5, v16

    and-long v10, v10, v17

    or-long/2addr v5, v10

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v10, v10, v16

    and-long v3, v3, v17

    or-long/2addr v3, v10

    iget-object v7, v0, Lgbh;->K:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpad;

    invoke-virtual {v7}, Lpad;->h()F

    move-result v11

    const/16 v12, 0xd0

    move-wide/from16 v19, v5

    move-wide v6, v3

    move v4, v2

    iget-wide v2, v0, Lgbh;->J:J

    const/4 v10, 0x0

    move-wide/from16 v21, v19

    move/from16 v19, v4

    move-wide/from16 v4, v21

    invoke-static/range {v1 .. v12}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    add-int/lit8 v2, v19, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
