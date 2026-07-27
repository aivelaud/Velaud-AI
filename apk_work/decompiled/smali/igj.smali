.class public final Ligj;
.super Lkfj;
.source "SourceFile"


# instance fields
.field public final b:Lom8;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Len6;

.field public f:La98;

.field public final g:Ltad;

.field public h:Lcx1;

.field public final i:Ltad;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lhgj;


# direct methods
.method public constructor <init>(Lom8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligj;->b:Lom8;

    new-instance v0, Lhgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhgj;-><init>(Ligj;I)V

    iput-object v0, p1, Lom8;->i:Lc98;

    const-string p1, ""

    iput-object p1, p0, Ligj;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ligj;->d:Z

    new-instance v0, Len6;

    invoke-direct {v0}, Len6;-><init>()V

    iput-object v0, p0, Ligj;->e:Len6;

    sget-object v0, Lhw4;->f0:Lhw4;

    iput-object v0, p0, Ligj;->f:La98;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ligj;->g:Ltad;

    new-instance v0, Lg2h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg2h;-><init>(J)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ligj;->i:Ltad;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ligj;->j:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ligj;->k:F

    iput v0, p0, Ligj;->l:F

    new-instance v0, Lhgj;

    invoke-direct {v0, p0, p1}, Lhgj;-><init>(Ligj;I)V

    iput-object v0, p0, Ligj;->m:Lhgj;

    return-void
.end method


# virtual methods
.method public final a(Ljn6;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ligj;->e(Ljn6;FLcx1;)V

    return-void
.end method

.method public final e(Ljn6;FLcx1;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ligj;->b:Lom8;

    iget-boolean v3, v2, Lom8;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Ligj;->g:Ltad;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lom8;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx1;

    sget v8, Lwgj;->a:I

    instance-of v8, v3, Lcx1;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iget v3, v3, Lcx1;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lcx1;

    if-eqz v3, :cond_3

    iget v3, v1, Lcx1;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Ligj;->d:Z

    iget-object v9, v0, Ligj;->e:Len6;

    if-nez v8, :cond_6

    iget-wide v10, v0, Ligj;->j:J

    invoke-interface/range {p1 .. p1}, Ljn6;->g()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lg2h;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Len6;->c:Ljava/lang/Object;

    check-cast v8, Lu30;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lu30;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v10, v2, Lom8;->e:J

    sget v2, Lwgj;->a:I

    invoke-static {v10, v11}, Lan4;->d(J)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v10

    :goto_4
    new-instance v2, Lcx1;

    invoke-direct {v2, v10, v11, v4}, Lcx1;-><init>(JI)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Ligj;->h:Lcx1;

    invoke-interface/range {p1 .. p1}, Ljn6;->g()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Ligj;->i:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2h;

    iget-wide v10, v8, Lg2h;->a:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Ligj;->k:F

    invoke-interface/range {p1 .. p1}, Ljn6;->g()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2h;

    iget-wide v10, v6, Lg2h;->a:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Ligj;->l:F

    invoke-interface/range {p1 .. p1}, Ljn6;->g()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Ljn6;->g()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Ljn6;->getLayoutDirection()Lf7a;

    move-result-object v4

    iget-object v6, v9, Len6;->c:Ljava/lang/Object;

    check-cast v6, Lu30;

    iget-object v8, v9, Len6;->d:Ljava/lang/Object;

    check-cast v8, Lk00;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    shr-long v14, v10, v2

    long-to-int v14, v14

    iget-object v15, v6, Lu30;->a:Landroid/graphics/Bitmap;

    move/from16 v16, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-wide/from16 v17, v12

    if-gt v14, v2, :cond_a

    and-long v12, v10, v17

    long-to-int v2, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v2, v12, :cond_a

    iget v2, v9, Len6;->b:I

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v12

    :cond_a
    shr-long v12, v10, v16

    long-to-int v2, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    const/16 v8, 0x18

    invoke-static {v2, v6, v3, v8}, Ltlc;->b(IIII)Lu30;

    move-result-object v6

    invoke-static {v6}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v8

    iput-object v6, v9, Len6;->c:Ljava/lang/Object;

    iput-object v8, v9, Len6;->d:Ljava/lang/Object;

    iput v3, v9, Len6;->b:I

    :goto_6
    iput-wide v10, v9, Len6;->a:J

    iget-object v2, v9, Len6;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Loi2;

    invoke-static {v10, v11}, Lylk;->d0(J)J

    move-result-wide v2

    iget-object v10, v12, Loi2;->E:Lni2;

    iget-object v11, v10, Lni2;->a:Ld76;

    iget-object v13, v10, Lni2;->b:Lf7a;

    iget-object v14, v10, Lni2;->c:Lmi2;

    move-object/from16 v24, v8

    iget-wide v7, v10, Lni2;->d:J

    move-object/from16 v15, p1

    iput-object v15, v10, Lni2;->a:Ld76;

    iput-object v4, v10, Lni2;->b:Lf7a;

    move-object/from16 v4, v24

    iput-object v4, v10, Lni2;->c:Lmi2;

    iput-wide v2, v10, Lni2;->d:J

    invoke-virtual {v4}, Lk00;->g()V

    move-object v2, v13

    move-object v3, v14

    sget-wide v13, Lan4;->b:J

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v23}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    iget-object v10, v0, Ligj;->m:Lhgj;

    invoke-virtual {v10, v12}, Lhgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lk00;->p()V

    iget-object v4, v12, Loi2;->E:Lni2;

    iput-object v11, v4, Lni2;->a:Ld76;

    iput-object v2, v4, Lni2;->b:Lf7a;

    iput-object v3, v4, Lni2;->c:Lmi2;

    iput-wide v7, v4, Lni2;->d:J

    iget-object v2, v6, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ligj;->d:Z

    invoke-interface/range {p1 .. p1}, Ljn6;->g()J

    move-result-wide v2

    iput-wide v2, v0, Ligj;->j:J

    :goto_7
    if-eqz v1, :cond_b

    move-object/from16 v34, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    :goto_8
    move-object/from16 v34, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Ligj;->h:Lcx1;

    goto :goto_8

    :goto_9
    iget-object v0, v9, Len6;->c:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lu30;

    if-eqz v26, :cond_d

    goto :goto_a

    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_a
    iget-wide v0, v9, Len6;->a:J

    const/16 v35, 0x0

    const/16 v36, 0x35a

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v25, p1

    move/from16 v33, p2

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v36}, Ljn6;->Q(Ljn6;Lu30;JJJFLcx1;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ligj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ligj;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2h;

    iget-wide v1, v1, Lg2h;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2h;

    iget-wide v1, p0, Lg2h;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
