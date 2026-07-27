.class public final synthetic Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lx06;

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lknh;

.field public final synthetic M:Lh50;


# direct methods
.method public synthetic constructor <init>(Lx06;ZFJJJJLknh;Lh50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqh;->E:Lx06;

    iput-boolean p2, p0, Lqqh;->F:Z

    iput p3, p0, Lqqh;->G:F

    iput-wide p4, p0, Lqqh;->H:J

    iput-wide p6, p0, Lqqh;->I:J

    iput-wide p8, p0, Lqqh;->J:J

    iput-wide p10, p0, Lqqh;->K:J

    iput-object p12, p0, Lqqh;->L:Lknh;

    iput-object p13, p0, Lqqh;->M:Lh50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lqqh;->H:J

    iget-wide v5, v0, Lqqh;->I:J

    iget-wide v7, v0, Lqqh;->J:J

    iget-wide v12, v0, Lqqh;->K:J

    move-wide v13, v12

    iget-object v12, v0, Lqqh;->L:Lknh;

    iget-object v15, v0, Lqqh;->M:Lh50;

    move-object/from16 v3, p1

    check-cast v3, Lb8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqqh;->E:Lx06;

    iget-object v4, v4, Lx6d;->d:Lr6d;

    iget-object v9, v4, Lr6d;->G:Ljava/lang/Object;

    check-cast v9, Lqad;

    invoke-virtual {v9}, Lqad;->h()I

    move-result v9

    int-to-float v9, v9

    iget-object v4, v4, Lr6d;->H:Ljava/lang/Object;

    check-cast v4, Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    add-float/2addr v4, v9

    iget-boolean v9, v0, Lqqh;->F:Z

    if-eqz v9, :cond_0

    sget-object v9, Llnd;->G:Lrz6;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    sub-float v4, v9, v4

    :cond_0
    iget v0, v0, Lqqh;->G:F

    mul-float v9, v4, v0

    iget-object v10, v3, Lb8a;->E:Loi2;

    iget-object v11, v10, Loi2;->F:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Lxs5;

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lxs5;->M(FF)V

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/16 v11, 0xf2

    const/high16 v13, -0x80000000

    move/from16 v19, v0

    move-object v0, v3

    move/from16 v18, v4

    const-wide/16 v3, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {v0 .. v11}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move v1, v13

    const/4 v13, 0x0

    move-object v11, v14

    const/16 v14, 0xe2

    move-object v2, v11

    move-wide v10, v7

    move-wide v8, v5

    const-wide/16 v6, 0x0

    move-object v3, v0

    move-wide/from16 v4, v16

    move/from16 v0, v18

    const/4 v1, 0x0

    :try_start_1
    invoke-static/range {v3 .. v14}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    iget-object v4, v2, Loi2;->F:Lhk0;

    invoke-virtual {v4}, Lhk0;->y()J

    move-result-wide v5

    invoke-virtual {v4}, Lhk0;->o()Lmi2;

    move-result-object v7

    invoke-interface {v7}, Lmi2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v7, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Lxs5;

    invoke-virtual {v7, v15}, Lxs5;->l(Lh50;)V

    neg-float v0, v0

    mul-float v7, v0, v19

    iget-object v0, v2, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v7, v1}, Lxs5;->M(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Lb8a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    neg-float v1, v7

    const/high16 v3, -0x80000000

    :try_start_5
    invoke-virtual {v0, v1, v3}, Lxs5;->M(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->p()V

    invoke-virtual {v4, v5, v6}, Lhk0;->M(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v2, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    move/from16 v1, v20

    neg-float v1, v1

    invoke-virtual {v0, v1, v3}, Lxs5;->M(FF)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move/from16 v1, v20

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v1, v20

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v1, v20

    const/high16 v3, -0x80000000

    goto :goto_1

    :catchall_3
    move-exception v0

    move/from16 v1, v20

    const/high16 v3, -0x80000000

    :try_start_7
    iget-object v8, v2, Loi2;->F:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Lxs5;

    neg-float v7, v7

    invoke-virtual {v8, v7, v3}, Lxs5;->M(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Lhk0;->o()Lmi2;

    move-result-object v7

    invoke-interface {v7}, Lmi2;->p()V

    invoke-virtual {v4, v5, v6}, Lhk0;->M(J)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    move/from16 v1, v20

    const/high16 v3, -0x80000000

    goto :goto_2

    :catchall_7
    move-exception v0

    move v3, v13

    move-object v2, v14

    goto :goto_0

    :goto_2
    iget-object v2, v2, Loi2;->F:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    neg-float v1, v1

    invoke-virtual {v2, v1, v3}, Lxs5;->M(FF)V

    throw v0
.end method
