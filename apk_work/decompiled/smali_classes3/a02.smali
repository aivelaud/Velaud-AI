.class public final synthetic La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lqwe;

.field public final synthetic F:Ln3d;

.field public final synthetic G:Lj42;

.field public final synthetic H:F

.field public final synthetic I:Lh50;


# direct methods
.method public synthetic constructor <init>(Lqwe;Ln3d;Lj42;FLh50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02;->E:Lqwe;

    iput-object p2, p0, La02;->F:Ln3d;

    iput-object p3, p0, La02;->G:Lj42;

    iput p4, p0, La02;->H:F

    iput-object p5, p0, La02;->I:Lh50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La02;->F:Ln3d;

    iget-object v4, v0, La02;->G:Lj42;

    iget v2, v0, La02;->H:F

    iget-object v10, v0, La02;->I:Lh50;

    move-object/from16 v3, p1

    check-cast v3, Ljn6;

    iget-object v0, v0, La02;->E:Lqwe;

    iget v5, v0, Lqwe;->a:F

    neg-float v11, v5

    iget v0, v0, Lqwe;->b:F

    neg-float v12, v0

    invoke-interface {v3}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v11, v12}, Lxs5;->M(FF)V

    :try_start_0
    iget-object v0, v1, Ln3d;->g:Lh50;

    new-instance v6, Lknh;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v14, v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lknh;-><init>(FFIILi50;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v0

    :try_start_1
    invoke-static/range {v2 .. v9}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v0, v3

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v3, v1

    invoke-interface {v2}, Ljn6;->P0()J

    move-result-wide v5

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v1

    invoke-virtual {v1}, Lhk0;->y()J

    move-result-wide v13

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v7

    invoke-interface {v7}, Lmi2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Lxs5;

    invoke-virtual {v7, v5, v6, v0, v3}, Lxs5;->K(JFF)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->p()V

    invoke-virtual {v1, v13, v14}, Lhk0;->M(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v11

    neg-float v2, v12

    invoke-virtual {v0, v1, v2}, Lxs5;->M(FF)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v3

    invoke-interface {v3}, Lmi2;->p()V

    invoke-virtual {v1, v13, v14}, Lhk0;->M(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v11

    neg-float v3, v12

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0
.end method
