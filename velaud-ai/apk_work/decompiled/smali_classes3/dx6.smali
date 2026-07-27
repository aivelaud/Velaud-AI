.class public final synthetic Ldx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcx6;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lcx6;Laec;I)V
    .locals 0

    iput p3, p0, Ldx6;->E:I

    iput-object p1, p0, Ldx6;->F:Lcx6;

    iput-object p2, p0, Ldx6;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ldx6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x3

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v5, 0x2

    iget-object v6, v0, Ldx6;->G:Laec;

    iget-object v0, v0, Ldx6;->F:Lcx6;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lrl7;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_2

    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_0

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v5, 0x4

    :cond_1
    or-int/2addr v10, v5

    :cond_2
    and-int/lit8 v5, v10, 0x13

    const/16 v11, 0x12

    if-eq v5, v11, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    and-int/lit8 v11, v10, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v11, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcx6;->O()Lag0;

    move-result-object v5

    sget-object v11, Lyf0;->g:Lyf0;

    invoke-static {v5, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v5, "Production"

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_4
    sget-object v11, Lzf0;->g:Lzf0;

    invoke-static {v5, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v5, "Staging"

    goto :goto_2

    :cond_5
    sget-object v11, Lvf0;->g:Lvf0;

    invoke-static {v5, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Localhost"

    goto :goto_2

    :cond_6
    const-string v5, "Custom"

    goto :goto_2

    :goto_3
    sget-object v5, Lq7c;->E:Lq7c;

    const-string v11, "PrimaryEditable"

    invoke-virtual {v9, v5, v11, v7}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    new-instance v5, Lgb6;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lgb6;-><init>(I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v5

    check-cast v13, Lc98;

    new-instance v5, Ler2;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v6}, Ler2;-><init>(ILaec;)V

    const v7, 0x59367623

    invoke-static {v7, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v32, 0x0

    const v33, 0x7ffde8

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30006030

    move-object/from16 v30, v1

    invoke-static/range {v12 .. v33}, Ltll;->l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    new-instance v7, Le25;

    const/16 v4, 0xe

    invoke-direct {v7, v4, v6}, Le25;-><init>(ILaec;)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v7

    check-cast v11, La98;

    new-instance v4, Ldx6;

    invoke-direct {v4, v0, v6, v8}, Ldx6;-><init>(Lcx6;Laec;I)V

    const v0, -0x2b88f442

    invoke-static {v0, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int v22, v3, v0

    const/16 v23, 0x3fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v1

    move v10, v5

    invoke-virtual/range {v9 .. v23}, Lrl7;->a(ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;Lzu4;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    const/16 v11, 0x10

    if-eq v1, v11, :cond_a

    move v1, v7

    goto :goto_5

    :cond_a
    move v1, v8

    :goto_5
    and-int/2addr v10, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v10, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    if-ne v10, v4, :cond_c

    :cond_b
    new-instance v10, Lex6;

    invoke-direct {v10, v0, v6, v8}, Lex6;-><init>(Lcx6;Laec;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v10

    check-cast v12, La98;

    const/16 v20, 0x6

    const/16 v21, 0x1fc

    sget-object v11, Lxbl;->a:Ljs4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_d

    if-ne v8, v4, :cond_e

    :cond_d
    new-instance v8, Lex6;

    invoke-direct {v8, v0, v6, v7}, Lex6;-><init>(Lcx6;Laec;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v8

    check-cast v12, La98;

    const/16 v20, 0x6

    const/16 v21, 0x1fc

    sget-object v11, Lxbl;->b:Ljs4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    new-instance v7, Lex6;

    invoke-direct {v7, v0, v6, v5}, Lex6;-><init>(Lcx6;Laec;I)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v7

    check-cast v12, La98;

    const/16 v20, 0x6

    const/16 v21, 0x1fc

    sget-object v11, Lxbl;->c:Ljs4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lex6;

    invoke-direct {v5, v0, v6, v3}, Lex6;-><init>(Lcx6;Laec;I)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v5

    check-cast v12, La98;

    const/16 v20, 0x6

    const/16 v21, 0x1fc

    sget-object v11, Lxbl;->d:Ljs4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_6

    :cond_13
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
