.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhrd;ZZLc98;Ljava/lang/String;Lqad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxi2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi2;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lxi2;->F:Z

    iput-boolean p3, p0, Lxi2;->G:Z

    iput-object p4, p0, Lxi2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lxi2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lxi2;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p7, p0, Lxi2;->E:I

    iput-boolean p1, p0, Lxi2;->F:Z

    iput-boolean p2, p0, Lxi2;->G:Z

    iput-object p3, p0, Lxi2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lxi2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lxi2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lxi2;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxi2;->E:I

    const/4 v2, 0x2

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lxi2;->K:Ljava/lang/Object;

    iget-object v5, v0, Lxi2;->J:Ljava/lang/Object;

    iget-object v6, v0, Lxi2;->I:Ljava/lang/Object;

    iget-boolean v7, v0, Lxi2;->G:Z

    iget-boolean v8, v0, Lxi2;->F:Z

    iget-object v0, v0, Lxi2;->H:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhrd;

    check-cast v6, Lc98;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lqad;

    move-object/from16 v1, p1

    check-cast v1, Lstc;

    move-object v10, v0

    check-cast v10, Lhvh;

    iget-wide v10, v10, Lhvh;->c0:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    check-cast v0, Lhvh;

    iget-wide v13, v0, Lhvh;->c0:J

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    long-to-int v11, v13

    iget-wide v13, v1, Lstc;->a:J

    shr-long v12, v13, v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-wide v13, v1, Lstc;->a:J

    and-long/2addr v13, v15

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v13, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    int-to-float v11, v11

    div-float/2addr v11, v14

    const/high16 v14, 0x42700000    # 60.0f

    invoke-virtual {v0}, Lhvh;->getDensity()F

    move-result v0

    mul-float/2addr v0, v14

    sub-float v13, v12, v13

    mul-float/2addr v13, v13

    sub-float/2addr v1, v11

    mul-float/2addr v1, v1

    add-float/2addr v1, v13

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v1, v13

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/2addr v10, v2

    int-to-float v0, v10

    cmpg-float v0, v12, v0

    if-gez v0, :cond_1

    if-nez v8, :cond_2

    invoke-virtual {v4}, Lqad;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lqad;->i(I)V

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    invoke-interface {v6, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, Lqad;->i(I)V

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    check-cast v0, Laec;

    check-cast v6, Laec;

    check-cast v5, Ljava/util/List;

    check-cast v4, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lte;

    const/4 v10, 0x4

    invoke-direct {v2, v8, v10}, Lte;-><init>(ZI)V

    new-instance v8, Ljs4;

    const v10, 0x154a1026

    invoke-direct {v8, v10, v9, v2}, Ljs4;-><init>(IZLr98;)V

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-static {v1, v2, v2, v8, v10}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v8, Lrx;

    const/4 v11, 0x6

    invoke-direct {v8, v7, v0, v6, v11}, Lrx;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    const v6, 0x1662bd1d

    invoke-direct {v0, v6, v9, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v2, v2, v0, v10}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v0, Lre6;

    invoke-direct {v0, v5, v4, v9}, Lre6;-><init>(Ljava/util/List;Laec;I)V

    new-instance v4, Ljs4;

    const v5, -0x61a66a2

    invoke-direct {v4, v5, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v2, v2, v4, v10}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    return-object v3

    :pswitch_1
    move-object v12, v0

    check-cast v12, Lwi2;

    move-object v13, v6

    check-cast v13, Lag0;

    move-object v14, v5

    check-cast v14, La98;

    move-object v15, v4

    check-cast v15, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lkna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyi2;

    const/4 v4, 0x0

    invoke-direct {v1, v12, v4}, Lyi2;-><init>(Lwi2;I)V

    new-instance v5, Ljs4;

    const v6, -0x268e5cf

    invoke-direct {v5, v6, v9, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v0, v8, v5, v2}, Lkna;->a(Lkna;ZLjs4;I)V

    new-instance v11, Lbx;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljs4;

    const v5, 0x3d2808a8

    invoke-direct {v1, v5, v9, v11}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v0, v7, v1, v2}, Lkna;->a(Lkna;ZLjs4;I)V

    iget-object v1, v12, Lwi2;->j:Ltoi;

    iget-object v1, v1, Ltoi;->N:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v12, Lwi2;->j:Ltoi;

    iget-object v1, v1, Ltoi;->O:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->getModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lyv6;->E:Lyv6;

    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v4, v9

    :cond_5
    new-instance v1, Lyi2;

    invoke-direct {v1, v12, v9}, Lyi2;-><init>(Lwi2;I)V

    new-instance v5, Ljs4;

    const v6, 0xea7e69

    invoke-direct {v5, v6, v9, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v0, v4, v5, v2}, Lkna;->a(Lkna;ZLjs4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
