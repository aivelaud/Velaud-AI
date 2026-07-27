.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmnd;Lwz0;Ljava/util/List;ZLa98;La98;Lc98;Lc98;Lc98;Ls98;Lt7c;Lc98;La98;Ljava/lang/String;ZI)V
    .locals 1

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Ljf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->I:Ljava/lang/Object;

    iput-object p2, p0, Ljf;->J:Ljava/lang/Object;

    iput-object p3, p0, Ljf;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Ljf;->F:Z

    iput-object p5, p0, Ljf;->L:Ljava/lang/Object;

    iput-object p6, p0, Ljf;->M:Ljava/lang/Object;

    iput-object p7, p0, Ljf;->N:Ljava/lang/Object;

    iput-object p8, p0, Ljf;->O:Ljava/lang/Object;

    iput-object p9, p0, Ljf;->P:Ljava/lang/Object;

    iput-object p10, p0, Ljf;->Q:Ljava/lang/Object;

    iput-object p11, p0, Ljf;->R:Ljava/lang/Object;

    iput-object p12, p0, Ljf;->S:Ljava/lang/Object;

    iput-object p13, p0, Ljf;->T:Ljava/lang/Object;

    iput-object p14, p0, Ljf;->G:Ljava/lang/String;

    move/from16 p1, p15

    iput-boolean p1, p0, Ljf;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqad;Lsti;Laec;ZLjava/lang/String;Lzjb;Laec;Ljava/lang/String;Laec;ZLjava/lang/String;Laec;Laec;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->I:Ljava/lang/Object;

    iput-object p2, p0, Ljf;->J:Ljava/lang/Object;

    iput-object p3, p0, Ljf;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Ljf;->F:Z

    iput-object p5, p0, Ljf;->G:Ljava/lang/String;

    iput-object p6, p0, Ljf;->T:Ljava/lang/Object;

    iput-object p7, p0, Ljf;->L:Ljava/lang/Object;

    iput-object p8, p0, Ljf;->R:Ljava/lang/Object;

    iput-object p9, p0, Ljf;->M:Ljava/lang/Object;

    iput-boolean p10, p0, Ljf;->H:Z

    iput-object p11, p0, Ljf;->S:Ljava/lang/Object;

    iput-object p12, p0, Ljf;->N:Ljava/lang/Object;

    iput-object p13, p0, Ljf;->O:Ljava/lang/Object;

    iput-object p14, p0, Ljf;->P:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljf;->Q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ljf;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Ljf;->T:Ljava/lang/Object;

    iget-object v4, v0, Ljf;->S:Ljava/lang/Object;

    iget-object v5, v0, Ljf;->R:Ljava/lang/Object;

    iget-object v6, v0, Ljf;->Q:Ljava/lang/Object;

    iget-object v7, v0, Ljf;->P:Ljava/lang/Object;

    iget-object v8, v0, Ljf;->O:Ljava/lang/Object;

    iget-object v9, v0, Ljf;->N:Ljava/lang/Object;

    iget-object v10, v0, Ljf;->M:Ljava/lang/Object;

    iget-object v11, v0, Ljf;->L:Ljava/lang/Object;

    iget-object v12, v0, Ljf;->K:Ljava/lang/Object;

    iget-object v13, v0, Ljf;->J:Ljava/lang/Object;

    iget-object v14, v0, Ljf;->I:Ljava/lang/Object;

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v14

    check-cast v16, Lmnd;

    move-object/from16 v17, v13

    check-cast v17, Lwz0;

    move-object/from16 v18, v12

    check-cast v18, Ljava/util/List;

    move-object/from16 v20, v11

    check-cast v20, La98;

    move-object/from16 v21, v10

    check-cast v21, La98;

    move-object/from16 v22, v9

    check-cast v22, Lc98;

    move-object/from16 v23, v8

    check-cast v23, Lc98;

    move-object/from16 v24, v7

    check-cast v24, Lc98;

    move-object/from16 v25, v6

    check-cast v25, Ls98;

    move-object/from16 v26, v5

    check-cast v26, Lt7c;

    move-object/from16 v27, v4

    check-cast v27, Lc98;

    move-object/from16 v28, v3

    check-cast v28, La98;

    move-object/from16 v31, p1

    check-cast v31, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v32

    iget-boolean v1, v0, Ljf;->F:Z

    iget-object v3, v0, Ljf;->G:Ljava/lang/String;

    iget-boolean v0, v0, Ljf;->H:Z

    move/from16 v30, v0

    move/from16 v19, v1

    move-object/from16 v29, v3

    invoke-static/range {v16 .. v32}, Lhkk;->e(Lmnd;Lwz0;Ljava/util/List;ZLa98;La98;Lc98;Lc98;Lc98;Ls98;Lt7c;Lc98;La98;Ljava/lang/String;ZLzu4;I)V

    return-object v2

    :pswitch_0
    check-cast v14, Lqad;

    move-object/from16 v16, v13

    check-cast v16, Lsti;

    move-object/from16 v29, v12

    check-cast v29, Laec;

    move-object/from16 v20, v3

    check-cast v20, Lzjb;

    move-object/from16 v21, v11

    check-cast v21, Laec;

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v10

    check-cast v23, Laec;

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v9

    check-cast v26, Laec;

    move-object/from16 v27, v8

    check-cast v27, Laec;

    move-object/from16 v28, v7

    check-cast v28, Laec;

    move-object/from16 v30, v6

    check-cast v30, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v3, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v1}, Lskk;->g(ILzu4;)V

    invoke-virtual {v14}, Lqad;->h()I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-static/range {v29 .. v29}, Licl;->b(Laec;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, Lbf;

    invoke-direct {v6, v14, v15}, Lbf;-><init>(Lqad;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, La98;

    invoke-static {v5, v5, v1, v6, v3}, Lzcj;->a(IILzu4;La98;Z)V

    new-instance v17, Lcf;

    iget-boolean v3, v0, Ljf;->F:Z

    iget-object v4, v0, Ljf;->G:Ljava/lang/String;

    iget-boolean v0, v0, Ljf;->H:Z

    move/from16 v24, v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v30}, Lcf;-><init>(ZLjava/lang/String;Lzjb;Laec;Ljava/lang/String;Laec;ZLjava/lang/String;Laec;Laec;Laec;Laec;Laec;)V

    move-object/from16 v0, v17

    const v3, 0x2f50eb87

    invoke-static {v3, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v22, 0x6000

    const/16 v23, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Llab;->d(Lsti;Lt7c;Lnv7;Lc98;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
