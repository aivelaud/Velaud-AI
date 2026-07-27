.class public final synthetic Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lk90;

.field public final synthetic F:Ltwa;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lh50;

.field public final synthetic K:Lh50;

.field public final synthetic L:J

.field public final synthetic M:J


# direct methods
.method public synthetic constructor <init>(Lk90;Ltwa;FFFLh50;Lh50;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwa;->E:Lk90;

    iput-object p2, p0, Lrwa;->F:Ltwa;

    iput p3, p0, Lrwa;->G:F

    iput p4, p0, Lrwa;->H:F

    iput p5, p0, Lrwa;->I:F

    iput-object p6, p0, Lrwa;->J:Lh50;

    iput-object p7, p0, Lrwa;->K:Lh50;

    iput-wide p8, p0, Lrwa;->L:J

    iput-wide p10, p0, Lrwa;->M:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrwa;->E:Lk90;

    invoke-virtual {v2}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lrwa;->F:Ltwa;

    iget v4, v3, Ltwa;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lylk;->w(III)I

    move-result v2

    iget-object v8, v0, Lrwa;->J:Lh50;

    invoke-virtual {v8}, Lh50;->i()V

    move v4, v2

    iget-object v2, v0, Lrwa;->K:Lh50;

    invoke-virtual {v2}, Lh50;->i()V

    iget-object v7, v3, Ltwa;->c:[I

    aget v9, v7, v4

    add-int/2addr v4, v5

    aget v4, v7, v4

    :goto_0
    if-ge v9, v4, :cond_4

    iget-object v7, v3, Ltwa;->d:[B

    aget-byte v7, v7, v9

    if-nez v7, :cond_0

    move-object v10, v8

    goto :goto_1

    :cond_0
    move-object v10, v2

    :goto_1
    iget-object v7, v3, Ltwa;->f:[I

    aget v7, v7, v9

    if-nez v7, :cond_1

    move-object/from16 v24, v1

    move-object/from16 v19, v2

    move/from16 v22, v4

    goto/16 :goto_3

    :cond_1
    iget-object v11, v3, Ltwa;->g:[I

    aget v11, v11, v9

    mul-int/lit8 v11, v11, 0x6

    iget v12, v0, Lrwa;->G:F

    iget v13, v0, Lrwa;->H:F

    invoke-static {v3, v12, v13, v11, v6}, Ltwa;->a(Ltwa;FFII)F

    move-result v14

    iget v15, v0, Lrwa;->I:F

    invoke-static {v3, v12, v15, v11, v5}, Ltwa;->b(Ltwa;FFII)F

    move-result v6

    const/4 v5, 0x4

    invoke-static {v3, v12, v13, v11, v5}, Ltwa;->a(Ltwa;FFII)F

    move-result v18

    const/4 v5, 0x5

    invoke-static {v3, v12, v15, v11, v5}, Ltwa;->b(Ltwa;FFII)F

    move-result v20

    invoke-virtual {v10, v14, v6}, Lh50;->g(FF)V

    const/4 v5, 0x2

    invoke-static {v3, v12, v13, v11, v5}, Ltwa;->a(Ltwa;FFII)F

    move-result v16

    const/4 v5, 0x3

    invoke-static {v3, v12, v15, v11, v5}, Ltwa;->b(Ltwa;FFII)F

    move-result v22

    add-int/lit8 v7, v7, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v24, v1

    const/4 v1, 0x4

    invoke-static {v3, v12, v13, v11, v1}, Ltwa;->a(Ltwa;FFII)F

    move-result v19

    move/from16 v21, v14

    const/4 v1, 0x5

    invoke-static {v3, v12, v15, v11, v1}, Ltwa;->b(Ltwa;FFII)F

    move-result v14

    const/4 v1, 0x0

    invoke-static {v3, v12, v13, v11, v1}, Ltwa;->a(Ltwa;FFII)F

    move-result v25

    move/from16 v17, v16

    const/4 v1, 0x1

    invoke-static {v3, v12, v15, v11, v1}, Ltwa;->b(Ltwa;FFII)F

    move-result v16

    move/from16 v1, v19

    move-object/from16 v19, v2

    move v2, v12

    move/from16 v12, v22

    move/from16 v22, v4

    move v4, v13

    move v13, v1

    move/from16 v1, v25

    move/from16 v25, v5

    move v5, v15

    move v15, v1

    move v1, v11

    move/from16 v11, v17

    invoke-virtual/range {v10 .. v16}, Lh50;->d(FFFFFF)V

    const/4 v11, 0x2

    invoke-static {v3, v2, v4, v1, v11}, Ltwa;->a(Ltwa;FFII)F

    move-result v16

    const/4 v12, 0x3

    invoke-static {v3, v2, v5, v1, v12}, Ltwa;->b(Ltwa;FFII)F

    move-result v13

    add-int/lit8 v14, v25, 0x1

    move v11, v13

    move v13, v4

    move/from16 v4, v22

    move/from16 v22, v11

    move v11, v1

    move v12, v2

    move v15, v5

    move v5, v14

    move-object/from16 v2, v19

    move/from16 v14, v21

    move-object/from16 v1, v24

    goto :goto_2

    :cond_2
    move-object/from16 v24, v1

    move-object/from16 v19, v2

    move/from16 v21, v14

    move/from16 v12, v22

    move/from16 v22, v4

    iget-object v1, v3, Ltwa;->e:[B

    aget-byte v1, v1, v9

    if-eqz v1, :cond_3

    move/from16 v11, v16

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Lh50;->d(FFFFFF)V

    iget-object v1, v10, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v22

    move-object/from16 v1, v24

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v24, v1

    move-object/from16 v19, v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-wide v3, v0, Lrwa;->L:J

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    iget-wide v2, v0, Lrwa;->M:J

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
