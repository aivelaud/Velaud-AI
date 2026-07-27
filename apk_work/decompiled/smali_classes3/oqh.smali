.class public final synthetic Loqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lx06;

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(Lx06;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqh;->E:Lx06;

    iput-wide p2, p0, Loqh;->F:J

    iput-wide p4, p0, Loqh;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, Llnd;->G:Lrz6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v2, v3

    iget-object v2, v1, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->g()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v4

    and-long/2addr v2, v5

    or-long v11, v9, v2

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v4

    and-long/2addr v2, v5

    or-long v13, v9, v2

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v11, v12}, Lp8;->i(JJ)Lqwe;

    move-result-object v3

    shr-long v9, v13, v4

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v9, v13, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget v10, v3, Lqwe;->a:F

    iget v15, v3, Lqwe;->b:F

    move/from16 p1, v4

    iget v4, v3, Lqwe;->c:F

    iget v3, v3, Lqwe;->d:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v16, v5

    int-to-long v5, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v19, v3

    move/from16 v18, v4

    int-to-long v3, v7

    shl-long v5, v5, p1

    and-long v3, v3, v16

    or-long v20, v5, v3

    move/from16 v17, v15

    new-instance v15, Lqkf;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v16, v10

    invoke-direct/range {v15 .. v27}, Lqkf;-><init>(FFFFJJJJ)V

    invoke-static {v2, v15}, Lh50;->c(Lh50;Lqkf;)V

    new-instance v16, Lknh;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lknh;-><init>(FFIILi50;I)V

    iget-object v3, v1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->getLayoutDirection()Lf7a;

    move-result-object v3

    sget-object v4, Lf7a;->F:Lf7a;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lqqh;

    iget-object v6, v0, Loqh;->E:Lx06;

    iget-wide v9, v0, Loqh;->F:J

    iget-wide v3, v0, Loqh;->G:J

    move-object/from16 v18, v2

    move-object/from16 v17, v16

    move-wide v15, v3

    invoke-direct/range {v5 .. v18}, Lqqh;-><init>(Lx06;ZFJJJJLknh;Lh50;)V

    invoke-virtual {v1, v5}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0
.end method
