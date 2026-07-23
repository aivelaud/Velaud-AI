.class public final synthetic Le4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lx4i;

.field public final synthetic H:Lc98;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Liai;

.field public final synthetic L:Lj2a;

.field public final synthetic M:Lh2a;

.field public final synthetic N:Z

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Lhoj;

.field public final synthetic R:Lncc;

.field public final synthetic S:Lq98;

.field public final synthetic T:Lq98;

.field public final synthetic U:Lq98;

.field public final synthetic V:Lq98;

.field public final synthetic W:Lysg;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lq98;ZLx4i;Ls8i;Lc98;ZLiai;Lj2a;Lh2a;ZIILhoj;Lncc;Lq98;Lq98;Lq98;Lysg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4d;->F:Lt7c;

    iput-object p2, p0, Le4d;->S:Lq98;

    iput-boolean p3, p0, Le4d;->I:Z

    iput-object p4, p0, Le4d;->G:Lx4i;

    iput-object p5, p0, Le4d;->X:Ljava/lang/Object;

    iput-object p6, p0, Le4d;->H:Lc98;

    iput-boolean p7, p0, Le4d;->J:Z

    iput-object p8, p0, Le4d;->K:Liai;

    iput-object p9, p0, Le4d;->L:Lj2a;

    iput-object p10, p0, Le4d;->M:Lh2a;

    iput-boolean p11, p0, Le4d;->N:Z

    iput p12, p0, Le4d;->O:I

    iput p13, p0, Le4d;->P:I

    iput-object p14, p0, Le4d;->Q:Lhoj;

    move-object/from16 p1, p15

    iput-object p1, p0, Le4d;->R:Lncc;

    move-object/from16 p1, p16

    iput-object p1, p0, Le4d;->T:Lq98;

    move-object/from16 p1, p17

    iput-object p1, p0, Le4d;->U:Lq98;

    move-object/from16 p1, p18

    iput-object p1, p0, Le4d;->V:Lq98;

    move-object/from16 p1, p19

    iput-object p1, p0, Le4d;->W:Lysg;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lx4i;Ljava/lang/String;Lc98;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;)V
    .locals 1

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Le4d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4d;->F:Lt7c;

    iput-object p2, p0, Le4d;->G:Lx4i;

    iput-object p3, p0, Le4d;->X:Ljava/lang/Object;

    iput-object p4, p0, Le4d;->H:Lc98;

    iput-boolean p5, p0, Le4d;->I:Z

    iput-boolean p6, p0, Le4d;->J:Z

    iput-object p7, p0, Le4d;->K:Liai;

    iput-object p8, p0, Le4d;->L:Lj2a;

    iput-object p9, p0, Le4d;->M:Lh2a;

    iput-boolean p10, p0, Le4d;->N:Z

    iput p11, p0, Le4d;->O:I

    iput p12, p0, Le4d;->P:I

    iput-object p13, p0, Le4d;->Q:Lhoj;

    iput-object p14, p0, Le4d;->R:Lncc;

    move-object/from16 p1, p15

    iput-object p1, p0, Le4d;->S:Lq98;

    move-object/from16 p1, p16

    iput-object p1, p0, Le4d;->T:Lq98;

    move-object/from16 p1, p17

    iput-object p1, p0, Le4d;->U:Lq98;

    move-object/from16 p1, p18

    iput-object p1, p0, Le4d;->V:Lq98;

    move-object/from16 p1, p19

    iput-object p1, p0, Le4d;->W:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Le4d;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x438c0000    # 280.0f

    const v5, 0x7f12050d

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Le4d;->X:Ljava/lang/Object;

    iget-object v10, v0, Le4d;->F:Lt7c;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v12, v9, 0x3

    if-eq v12, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v6, v9, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v8}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    invoke-static {v10, v4, v3}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v3

    new-instance v4, Ll8h;

    iget-object v5, v0, Le4d;->G:Lx4i;

    iget-wide v6, v5, Lx4i;->i:J

    invoke-direct {v4, v6, v7}, Ll8h;-><init>(J)V

    move-object v12, v11

    new-instance v11, Li6i;

    iget-boolean v13, v0, Le4d;->I:Z

    iget-boolean v14, v0, Le4d;->N:Z

    iget-object v15, v0, Le4d;->Q:Lhoj;

    iget-object v6, v0, Le4d;->R:Lncc;

    iget-object v7, v0, Le4d;->S:Lq98;

    iget-object v8, v0, Le4d;->T:Lq98;

    iget-object v9, v0, Le4d;->U:Lq98;

    iget-object v10, v0, Le4d;->V:Lq98;

    move-object/from16 v30, v2

    iget-object v2, v0, Le4d;->W:Lysg;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v22}, Li6i;-><init>(Ljava/lang/String;ZZLhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;Lx4i;)V

    const v2, 0x568400e5

    invoke-static {v2, v11, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x1000

    move-object v11, v12

    iget-object v12, v0, Le4d;->H:Lc98;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Le4d;->J:Z

    iget-object v2, v0, Le4d;->K:Liai;

    iget-object v5, v0, Le4d;->L:Lj2a;

    iget-object v6, v0, Le4d;->M:Lh2a;

    iget v7, v0, Le4d;->O:I

    iget v0, v0, Le4d;->P:I

    const/16 v23, 0x0

    move/from16 v21, v0

    move-object/from16 v27, v1

    move-object/from16 v25, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v20, v7

    move/from16 v19, v14

    move-object/from16 v24, v16

    move-object/from16 v16, v2

    move v14, v13

    move-object v13, v3

    invoke-static/range {v11 .. v29}, Llk1;->c(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v27, v1

    move-object/from16 v30, v2

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_0
    return-object v30

    :pswitch_0
    move-object/from16 v30, v2

    move-object v2, v9

    check-cast v2, Ls8i;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    and-int/2addr v9, v7

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v9, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lq7c;->E:Lq7c;

    iget-object v6, v0, Le4d;->S:Lq98;

    if-eqz v6, :cond_4

    const v9, -0x715731da

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v9, v11, :cond_3

    new-instance v9, Lnoc;

    const/16 v11, 0xd

    invoke-direct {v9, v11}, Lnoc;-><init>(I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lc98;

    invoke-static {v9, v1, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v16

    invoke-static {v15}, Lckf;->R(Lzu4;)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    const v7, -0x71515713

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    :goto_2
    invoke-interface {v10, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-static {v5, v15}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Le4d;->I:Z

    invoke-static {v1, v5, v7}, Lckf;->H(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v14

    new-instance v1, Ll8h;

    iget-object v12, v0, Le4d;->G:Lx4i;

    if-eqz v7, :cond_5

    iget-wide v3, v12, Lx4i;->j:J

    goto :goto_3

    :cond_5
    iget-wide v3, v12, Lx4i;->i:J

    :goto_3
    invoke-direct {v1, v3, v4}, Ll8h;-><init>(J)V

    move-object v13, v1

    new-instance v1, Ly3d;

    iget-boolean v3, v0, Le4d;->J:Z

    iget-boolean v4, v0, Le4d;->N:Z

    iget-object v5, v0, Le4d;->Q:Lhoj;

    move-object v8, v6

    iget-object v6, v0, Le4d;->R:Lncc;

    iget-object v9, v0, Le4d;->T:Lq98;

    iget-object v10, v0, Le4d;->U:Lq98;

    iget-object v11, v0, Le4d;->V:Lq98;

    move-object/from16 v16, v13

    iget-object v13, v0, Le4d;->W:Lysg;

    invoke-direct/range {v1 .. v13}, Ly3d;-><init>(Ls8i;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lx4i;Lysg;)V

    const v7, 0x2834ae32

    invoke-static {v7, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/high16 v17, 0x30000

    const/16 v18, 0x1000

    move-object v9, v2

    move-object v2, v14

    move-object v14, v1

    iget-object v1, v0, Le4d;->H:Lc98;

    move v7, v4

    iget-object v4, v0, Le4d;->K:Liai;

    move-object v10, v5

    iget-object v5, v0, Le4d;->L:Lj2a;

    move-object v12, v6

    iget-object v6, v0, Le4d;->M:Lh2a;

    iget v8, v0, Le4d;->O:I

    iget v0, v0, Le4d;->P:I

    const/4 v11, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v31, v9

    move v9, v0

    move-object/from16 v0, v31

    invoke-static/range {v0 .. v18}, Llk1;->b(Ls8i;Lc98;Lt7c;ZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;III)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4
    return-object v30

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
