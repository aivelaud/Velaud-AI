.class public final synthetic Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Laz7;

.field public final synthetic F:Lghh;

.field public final synthetic G:J

.field public final synthetic H:Lh50;


# direct methods
.method public synthetic constructor <init>(Laz7;Lghh;JLh50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->E:Laz7;

    iput-object p2, p0, Lfie;->F:Lghh;

    iput-wide p3, p0, Lfie;->G:J

    iput-object p5, p0, Lfie;->H:Lh50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lfie;->G:J

    iget-object v12, v0, Lfie;->H:Lh50;

    move-object/from16 v3, p1

    check-cast v3, Ljn6;

    iget-object v4, v0, Lfie;->E:Laz7;

    invoke-interface {v4}, Laz7;->a()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v6, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v8, v9}, Lylk;->v(FFF)F

    move-result v4

    float-to-double v10, v4

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v8, v10

    sub-float/2addr v4, v8

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v6

    const/high16 v10, -0x41800000    # -0.25f

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    add-float/2addr v7, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v14, v7, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v15, v14, v4

    add-float/2addr v8, v14

    mul-float v16, v8, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v17

    new-instance v6, Lsr0;

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lsr0;-><init>(FFFFI)V

    iget-object v0, v0, Lfie;->F:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v13}, Lsr0;->d()F

    move-result v0

    invoke-interface {v3}, Ljn6;->P0()J

    move-result-wide v6

    invoke-interface {v3}, Ljn6;->A0()Lhk0;

    move-result-object v14

    invoke-virtual {v14}, Lhk0;->y()J

    move-result-wide v10

    invoke-virtual {v14}, Lhk0;->o()Lmi2;

    move-result-object v4

    invoke-interface {v4}, Lmi2;->g()V

    :try_start_0
    iget-object v4, v14, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Lxs5;

    invoke-virtual {v4, v0, v6, v7}, Lxs5;->J(FJ)V

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-interface {v3, v0}, Ld76;->p0(F)F

    move-result v0

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v3, v4}, Ld76;->p0(F)F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v6, v0

    invoke-interface {v3}, Ljn6;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb12;->u(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lp8;->h(FJ)Lqwe;

    move-result-object v15

    invoke-virtual {v13}, Lsr0;->f()F

    move-result v0

    invoke-virtual {v13}, Lsr0;->c()F

    move-result v6

    invoke-virtual {v13}, Lsr0;->f()F

    move-result v7

    sub-float/2addr v6, v7

    move v9, v5

    move v7, v6

    invoke-virtual {v15}, Lqwe;->h()J

    move-result-wide v5

    move/from16 v16, v7

    invoke-virtual {v15}, Lqwe;->g()J

    move-result-wide v7

    new-instance v17, Lknh;

    invoke-interface {v3, v4}, Ld76;->p0(F)F

    move-result v18

    const/16 v22, 0x0

    const/16 v23, 0x1a

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lknh;-><init>(FFIILi50;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v10

    const/16 v11, 0x300

    move-object/from16 p1, v3

    move v3, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v12

    move-object/from16 p1, v13

    move/from16 v4, v16

    move-object/from16 v10, v17

    move-wide/from16 v12, v18

    :try_start_1
    invoke-static/range {v0 .. v11}, Ljn6;->O(Ljn6;JFFJJFLknh;I)V

    move-object/from16 v6, p1

    move-wide v3, v1

    move v5, v9

    move-object v2, v15

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v6}, Lgie;->c(Ljn6;Lh50;Lqwe;JFLsr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v12, v13}, Lwsg;->y(Lhk0;J)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v12, v10

    :goto_0
    invoke-static {v14, v12, v13}, Lwsg;->y(Lhk0;J)V

    throw v0
.end method
