.class public final synthetic Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmkd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkd;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lmkd;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lmkd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmkd;->F:Z

    iput-object p2, p0, Lmkd;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmkd;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lmkd;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v6, p2

    check-cast v6, Luj6;

    move-object/from16 v6, p3

    check-cast v6, Lzu4;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v7, 0x81

    const/16 v8, 0x80

    if-eq v1, v8, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v3, v7

    check-cast v6, Leb8;

    invoke-virtual {v6, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lmkd;->F:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v1, v6, v0, v5}, Ltcl;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lz5d;

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v1, v6}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_4

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v1, v8

    :cond_4
    and-int/lit16 v8, v1, 0x91

    const/16 v9, 0x90

    if-eq v8, v9, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    and-int/2addr v1, v3

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v1, v8, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x558102e3

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Lue;

    const/16 v9, 0x1a

    invoke-direct {v10, v5, v1, v9}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, La98;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    new-instance v5, Lykc;

    const/16 v9, 0x8

    invoke-direct {v5, v9, v1}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, La98;

    const/16 v9, 0x30

    invoke-static {v10, v5, v7, v9}, Lokd;->a(La98;La98;Lzu4;I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    const v5, 0x55841374

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    :goto_5
    const v4, 0x7f120893

    invoke-static {v4, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    new-instance v3, Lykc;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/high16 v20, 0x6030000

    const/16 v21, 0xd8

    iget-boolean v10, v0, Lmkd;->F:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lg72;->a:Lg72;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v9 .. v21}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
