.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lm20;->E:I

    iput p1, p0, Lm20;->F:F

    iput-object p2, p0, Lm20;->G:Ljava/lang/Object;

    iput-object p3, p0, Lm20;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lemd;Lxei;F)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm20;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->G:Ljava/lang/Object;

    iput-object p2, p0, Lm20;->H:Ljava/lang/Object;

    iput p3, p0, Lm20;->F:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lm20;->E:I

    iput-object p1, p0, Lm20;->G:Ljava/lang/Object;

    iput p2, p0, Lm20;->F:F

    iput-object p3, p0, Lm20;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lm20;->E:I

    const-wide/16 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lm20;->H:Ljava/lang/Object;

    iget v9, v0, Lm20;->F:F

    iget-object v0, v0, Lm20;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw5j;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lw5j;->b:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v3, v10

    if-nez v3, :cond_0

    iput-wide v1, v0, Lw5j;->b:J

    :cond_0
    new-instance v13, Lzc0;

    iget v3, v0, Lw5j;->e:F

    invoke-direct {v13, v3}, Lzc0;-><init>(F)V

    cmpg-float v4, v9, v6

    sget-object v14, Lw5j;->f:Lzc0;

    if-nez v4, :cond_1

    iget-object v4, v0, Lw5j;->a:Lzgj;

    new-instance v5, Lzc0;

    invoke-direct {v5, v3}, Lzc0;-><init>(F)V

    iget-object v3, v0, Lw5j;->c:Lzc0;

    invoke-interface {v4, v5, v14, v3}, Lzgj;->c(Ldd0;Ldd0;Ldd0;)J

    move-result-wide v3

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lw5j;->b:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Llab;->D(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lw5j;->a:Lzgj;

    iget-object v15, v0, Lw5j;->c:Lzc0;

    invoke-interface/range {v10 .. v15}, Lzgj;->p(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object v3

    check-cast v3, Lzc0;

    iget v3, v3, Lzc0;->a:F

    iget-object v10, v0, Lw5j;->a:Lzgj;

    iget-object v15, v0, Lw5j;->c:Lzc0;

    invoke-interface/range {v10 .. v15}, Lzgj;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object v4

    check-cast v4, Lzc0;

    iput-object v4, v0, Lw5j;->c:Lzc0;

    iput-wide v1, v0, Lw5j;->b:J

    iget v1, v0, Lw5j;->e:F

    sub-float/2addr v1, v3

    iput v3, v0, Lw5j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_0
    check-cast v0, Lemd;

    check-cast v8, Lxei;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    iget-object v2, v8, Lxei;->W:Lk90;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_2
    float-to-int v2, v9

    :goto_2
    invoke-static {v1, v0, v2, v5}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v7

    :pswitch_1
    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast v8, Lvlb;

    move-object/from16 v1, p1

    check-cast v1, Ln9b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln9b;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ll9b;

    invoke-virtual {v2, v3}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "timer"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ln9b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;

    if-eqz v0, :cond_4

    invoke-static {v0, v9, v8}, Lfue;->b(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ln9b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_2
    check-cast v0, Lfxe;

    check-cast v8, Lpda;

    move-object/from16 v1, p1

    check-cast v1, Lwc0;

    cmpl-float v2, v9, v6

    if-lez v2, :cond_6

    iget-object v2, v1, Lwc0;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v9

    if-lez v3, :cond_5

    :goto_4
    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v2

    goto :goto_5

    :cond_6
    cmpg-float v2, v9, v6

    if-gez v2, :cond_7

    iget-object v2, v1, Lwc0;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v9

    if-gez v3, :cond_5

    goto :goto_4

    :cond_7
    :goto_5
    iget v2, v0, Lfxe;->E:F

    sub-float v2, v6, v2

    invoke-interface {v8, v2}, Ld0g;->b(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lwc0;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v6, v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lwc0;->a()V

    :goto_6
    iget v1, v0, Lfxe;->E:F

    add-float/2addr v1, v2

    iput v1, v0, Lfxe;->E:F

    return-object v7

    :pswitch_3
    check-cast v0, Lghh;

    check-cast v8, Lpad;

    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Lpad;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v9, v4

    div-float/2addr v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-static {v2, v6, v3}, Lylk;->v(FFF)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lqgf;->b(F)V

    return-object v7

    :pswitch_4
    check-cast v0, Lyj9;

    check-cast v8, Loyg;

    move-object/from16 v1, p1

    check-cast v1, Lpm6;

    sget-object v2, Luyg;->E:Luyg;

    invoke-virtual {v1, v2, v9}, Lpm6;->a(Ljava/lang/Object;F)V

    iget-wide v2, v0, Lyj9;->a:J

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v2, v2

    int-to-float v2, v2

    div-float v3, v9, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    iget-boolean v2, v8, Loyg;->a:Z

    if-nez v2, :cond_9

    sget-object v2, Luyg;->G:Luyg;

    invoke-virtual {v1, v2, v3}, Lpm6;->a(Ljava/lang/Object;F)V

    :cond_9
    iget-wide v2, v0, Lyj9;->a:J

    and-long/2addr v2, v10

    long-to-int v0, v2

    if-eqz v0, :cond_a

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v2, Luyg;->F:Luyg;

    invoke-virtual {v1, v2, v0}, Lpm6;->a(Ljava/lang/Object;F)V

    :cond_a
    return-object v7

    :pswitch_5
    check-cast v0, Lemd;

    check-cast v8, Lca0;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v4

    if-eqz v4, :cond_c

    cmpl-float v4, v9, v6

    if-lez v4, :cond_b

    :goto_7
    move-wide v10, v2

    goto :goto_8

    :cond_b
    iget-wide v2, v8, Lca0;->V:J

    iget-wide v10, v8, Lca0;->W:J

    invoke-static {v2, v3, v10, v11}, Lqj9;->c(JJ)J

    move-result-wide v2

    goto :goto_7

    :goto_8
    new-instance v12, Lba0;

    invoke-direct {v12, v5, v9}, Lba0;-><init>(IF)V

    const/4 v13, 0x2

    move-object v9, v0

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Ldmd;->o(Ldmd;Lemd;JLba0;I)V

    :cond_c
    return-object v7

    :pswitch_6
    move-object v15, v0

    check-cast v15, Lu30;

    move-object/from16 v19, v8

    check-cast v19, Lcx1;

    move-object/from16 v14, p1

    check-cast v14, Lb8a;

    invoke-virtual {v14}, Lb8a;->a()V

    iget-object v0, v14, Lb8a;->E:Loi2;

    iget-object v1, v0, Loi2;->F:Lhk0;

    invoke-virtual {v1}, Lhk0;->y()J

    move-result-wide v4

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v9, v6}, Lxs5;->M(FF)V

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual {v0, v6, v2, v3}, Lxs5;->J(FJ)V

    const/16 v20, 0x0

    const/16 v21, 0x2e

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Ljn6;->d0(Ljn6;Lu30;JFLcx1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v5}, Lwsg;->y(Lhk0;J)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v5}, Lwsg;->y(Lhk0;J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
