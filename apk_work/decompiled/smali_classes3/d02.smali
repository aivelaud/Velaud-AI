.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lr90;

.field public final synthetic F:F

.field public final synthetic G:Ln3d;

.field public final synthetic H:Lj42;

.field public final synthetic I:La98;

.field public final synthetic J:Lqwe;

.field public final synthetic K:J

.field public final synthetic L:Lh50;


# direct methods
.method public synthetic constructor <init>(Lr90;FLn3d;Lj42;La98;Lqwe;JLh50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->E:Lr90;

    iput p2, p0, Ld02;->F:F

    iput-object p3, p0, Ld02;->G:Ln3d;

    iput-object p4, p0, Ld02;->H:Lj42;

    iput-object p5, p0, Ld02;->I:La98;

    iput-object p6, p0, Ld02;->J:Lqwe;

    iput-wide p7, p0, Ld02;->K:J

    iput-object p9, p0, Ld02;->L:Lh50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Ld02;->K:J

    iget-object v8, v0, Ld02;->L:Lh50;

    move-object/from16 v9, p1

    check-cast v9, Ljn6;

    iget-object v3, v0, Ld02;->E:Lr90;

    iget-object v3, v3, Lr90;->F:Ljava/lang/Object;

    check-cast v3, Liph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Liph;->E:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    iget v4, v0, Ld02;->F:F

    cmpl-float v3, v3, v4

    iget-object v5, v0, Ld02;->G:Ln3d;

    iget-object v6, v0, Ld02;->H:Lj42;

    if-lez v3, :cond_1

    iget-object v10, v5, Ln3d;->g:Lh50;

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    invoke-static/range {v9 .. v16}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    goto :goto_2

    :cond_1
    iget-object v3, v0, Ld02;->I:La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lql8;

    iget-object v3, v10, Lql8;->a:Lsl8;

    invoke-interface {v3}, Lsl8;->n()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v11}, Lsl8;->G(I)V

    :goto_1
    iget-object v4, v0, Ld02;->J:Lqwe;

    iget v11, v4, Lqwe;->a:F

    iget v12, v4, Lqwe;->b:F

    invoke-interface {v9}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v11, v12}, Lxs5;->M(FF)V

    :try_start_0
    new-instance v3, La02;

    invoke-direct/range {v3 .. v8}, La02;-><init>(Lqwe;Ln3d;Lj42;FLh50;)V

    invoke-interface {v9, v1, v2, v3, v10}, Ljn6;->u(JLc98;Lql8;)V

    invoke-static {v9, v10}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v11

    neg-float v2, v12

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v11

    neg-float v3, v12

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0
.end method
