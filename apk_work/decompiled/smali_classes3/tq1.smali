.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ltq1;->E:I

    iput-object p4, p0, Ltq1;->G:Ljava/lang/Object;

    iput-wide p2, p0, Ltq1;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLghh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltq1;->F:J

    iput-object p3, p0, Ltq1;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ltq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-wide v3, v0, Ltq1;->F:J

    iget-object v5, v0, Ltq1;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lxyh;

    move-object/from16 v0, p1

    check-cast v0, Luyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Luyh;->a:Ljava/util/ArrayList;

    iget-object v8, v0, Luyh;->b:Ljava/util/ArrayList;

    iget-object v0, v5, Lxyh;->d:Lan4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lan4;->a:J

    const-wide/16 v9, 0x10

    cmp-long v2, v0, v9

    if-eqz v2, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v3

    :goto_0
    iget-object v0, v5, Lxyh;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    new-instance v6, Lryh;

    invoke-direct/range {v6 .. v11}, Lryh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v6}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lf0g;

    move-object/from16 v6, p1

    check-cast v6, Lb8a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lb8a;->E:Loi2;

    invoke-virtual {v6}, Lb8a;->a()V

    iget-object v1, v5, Lf0g;->e:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    const v7, 0x7fffffff

    if-eq v1, v7, :cond_2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v6, v1}, Lb8a;->p0(F)F

    move-result v1

    invoke-virtual {v5}, Lf0g;->d()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    if-eqz v7, :cond_1

    invoke-static {v9, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v10

    new-instance v7, Lan4;

    invoke-direct {v7, v10, v11}, Lan4;-><init>(J)V

    new-instance v10, Lan4;

    invoke-direct {v10, v3, v4}, Lan4;-><init>(J)V

    filled-new-array {v7, v10}, [Lan4;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v10

    and-long v10, v10, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v1

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v11

    and-long v11, v11, v18

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7, v10, v11, v8}, Loo8;->w(Ljava/util/List;FFI)Lgja;

    move-result-object v7

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v10

    and-long v10, v10, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    shl-long v10, v11, v17

    and-long v12, v13, v18

    or-long/2addr v10, v12

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v12

    shr-long v12, v12, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v12, v12, v17

    and-long v14, v14, v18

    or-long/2addr v12, v14

    const/4 v15, 0x0

    const/16 v16, 0x78

    move v14, v9

    move-wide/from16 v22, v12

    move v13, v8

    move-wide v8, v10

    move-wide/from16 v10, v22

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v21

    invoke-static/range {v6 .. v16}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    goto :goto_1

    :cond_1
    move-object/from16 p0, v0

    move v0, v9

    :goto_1
    invoke-virtual {v5}, Lf0g;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-static {v0, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v3

    new-instance v7, Lan4;

    invoke-direct {v7, v3, v4}, Lan4;-><init>(J)V

    filled-new-array {v5, v7}, [Lan4;

    move-result-object v3

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v13, 0x8

    invoke-static {v3, v0, v1, v13}, Loo8;->w(Ljava/util/List;FFI)Lgja;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Ljn6;->g()J

    move-result-wide v3

    shr-long v3, v3, v17

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v3, v17

    and-long v0, v0, v18

    or-long v10, v3, v0

    const/4 v15, 0x0

    const/16 v16, 0x7a

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast v5, Lxba;

    move-object/from16 v0, p1

    check-cast v0, Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj9;

    iget-wide v0, v0, Lqj9;->a:J

    invoke-static {v0, v1, v3, v4}, Lqj9;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lxba;->g(J)V

    iget-object v0, v5, Lxba;->c:Lcq7;

    invoke-virtual {v0}, Lcq7;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast v5, Lghh;

    move-object/from16 v6, p1

    check-cast v6, Ljn6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x76

    iget-wide v7, v0, Ltq1;->F:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
