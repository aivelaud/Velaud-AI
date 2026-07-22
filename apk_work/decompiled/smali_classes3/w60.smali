.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(La98;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lw60;->E:I

    iput-object p1, p0, Lw60;->F:La98;

    iput-boolean p2, p0, Lw60;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw60;->G:Z

    iput-object p2, p0, Lw60;->F:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lw60;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/4 v4, 0x1

    iget-object v5, v0, Lw60;->F:La98;

    iget-boolean v6, v0, Lw60;->G:Z

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v7, v1, v5, v0, v6}, Lkol;->f(ILzu4;La98;Lt7c;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v3, :cond_2

    move v7, v4

    :cond_2
    and-int/lit8 v1, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120376

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    const v19, 0x1b0180

    const/16 v20, 0x98

    iget-boolean v9, v0, Lw60;->G:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Li72;->a:Li72;

    sget-object v14, Lb72;->a:Lb72;

    const-wide/16 v15, 0x0

    iget-object v0, v0, Lw60;->F:La98;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v8 .. v20}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0xbba9706

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Ldai;->a:Lnw4;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcai;

    iget-wide v2, v2, Lcai;->a:J

    invoke-virtual {v1, v2, v3}, Leb8;->e(J)Z

    move-result v4

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1, v6}, Leb8;->g(Z)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v8, v4, :cond_5

    :cond_4
    new-instance v8, Lx60;

    invoke-direct {v8, v2, v3, v5, v6}, Lx60;-><init>(JLa98;Z)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lc98;

    invoke-static {v0, v8}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
