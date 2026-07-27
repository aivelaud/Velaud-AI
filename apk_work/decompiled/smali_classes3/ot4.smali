.class public final synthetic Lot4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lot4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v0, v0, Lot4;->E:I

    sget-object v1, Lxu4;->a:Lmx8;

    const-string v2, "jappleseed/logisim-studio"

    const/4 v3, 0x6

    const/16 v4, 0x36

    const-string v5, "jappleseed/code/apps"

    const/16 v6, 0xa

    const/4 v7, 0x0

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v0, v7, v5, v11}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2

    move v11, v10

    :cond_2
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v0, v7, v5, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_4

    move v11, v10

    :cond_4
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v7, v0, v3}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_6

    move v11, v10

    :cond_6
    and-int/2addr v2, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v2

    check-cast v15, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v2

    check-cast v16, La98;

    const/16 v25, 0x0

    const/16 v26, 0x7a0

    const-string v12, "Refresh dependency pins"

    sget-object v13, Lith;->I:Lith;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v18, "2m"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186db6

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v26}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v2

    check-cast v15, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v2

    check-cast v16, La98;

    new-instance v2, Lkd0;

    const-string v3, "Review the diff and confirm the mutex placement"

    invoke-direct {v2, v3}, Lkd0;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x6a0

    const-string v12, "Fix auth token refresh race"

    sget-object v13, Lith;->E:Lith;

    const/4 v14, 0x1

    const/16 v17, 0x0

    const-string v18, "2m"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x6186db6

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v26}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v2

    check-cast v15, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v2

    check-cast v16, La98;

    new-instance v2, Lkd0;

    const-string v3, "Should I keep the legacy fallback path or remove it entirely?"

    invoke-direct {v2, v3}, Lkd0;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x6a0

    const-string v12, "Migrate to new payments SDK"

    sget-object v13, Lith;->F:Lith;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v18, "2m"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x6186db6

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v26}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v2

    check-cast v15, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v2

    check-cast v16, La98;

    new-instance v2, Lkd0;

    const-string v3, "Velaud wants to use Npi Lookup"

    invoke-direct {v2, v3}, Lkd0;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x6a0

    const-string v12, "Add retry logic to upload flow"

    sget-object v13, Lith;->G:Lith;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v18, "2m"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x6186db6

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v26}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v2

    check-cast v15, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v2

    check-cast v16, La98;

    const/16 v25, 0x0

    const/16 v26, 0x5a0

    const-string v12, "Investigate flaky session list test"

    sget-object v13, Lith;->H:Lith;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v18, "2m"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "Running snapshot tests"

    const/16 v22, 0x0

    const v24, 0x30186db6

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v26}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v2

    check-cast v15, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v2

    check-cast v16, La98;

    const/16 v25, 0x0

    const/16 v26, 0x7a0

    const-string v12, "Draft release notes"

    sget-object v13, Lith;->J:Lith;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v18, "2m"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186db6

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v26}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v2

    check-cast v15, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v2

    check-cast v16, La98;

    const/16 v25, 0x6

    const/16 v26, 0x3a0

    const-string v12, "Tune onboarding copy"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v18, "2m"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lmkl;->c:Ljs4;

    const v24, 0x186db6

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v26}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    goto :goto_4

    :cond_15
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_4
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_16

    move v11, v10

    :cond_16
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "Onboarding redesign"

    invoke-static {v1, v7, v0, v3}, Lhgg;->h(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_18

    move v11, v10

    :cond_18
    and-int/2addr v2, v10

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    new-instance v0, Lw6c;

    invoke-direct {v0, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v0

    check-cast v14, La98;

    const/4 v15, 0x0

    const/16 v12, 0x1b6

    const-string v16, "Velaud wants to use a bash command."

    const-string v17, "git commit -m \"add pizza maker loading state\""

    invoke-static/range {v12 .. v17}, Lhgg;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1b

    move v11, v10

    :cond_1b
    and-int/2addr v2, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    new-instance v2, Lw6c;

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v15, v2

    check-cast v15, La98;

    const/16 v24, 0x0

    const/16 v25, 0x6e0

    const-string v12, "Fix race condition in session polling"

    sget-object v13, Ljmg;->E:Ljmg;

    const/4 v14, 0x0

    sget-object v16, Lmkl;->b:Ljs4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "2m"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x6006db6

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v25}, Lhgg;->b(Ljava/lang/String;Ljmg;ZLa98;Lq98;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Lq98;Lzu4;III)V

    goto :goto_7

    :cond_1d
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_7
    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1e

    move v11, v10

    :cond_1e
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_20

    move v11, v10

    :cond_20
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v4, v0, v7, v5, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_21
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_22

    move v11, v10

    :cond_22
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2, v7, v0, v3}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_a

    :cond_23
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_24

    move v11, v10

    :cond_24
    and-int/2addr v2, v10

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v16, Lhgg;->b:Ljava/lang/String;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    new-instance v0, Lw6c;

    invoke-direct {v0, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object v14, v0

    check-cast v14, La98;

    const/4 v15, 0x0

    const/16 v12, 0x1b6

    const-string v17, "git commit -m \"add pizza maker loading state\""

    invoke-static/range {v12 .. v17}, Lhgg;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_26
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_b
    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_27

    move v11, v10

    :cond_27
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2, v7, v0, v3}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_c

    :cond_28
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_c
    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_29

    move v2, v10

    goto :goto_d

    :cond_29
    move v2, v11

    :goto_d
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v4, v0, v7, v5, v11}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_e
    return-object v8

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2b

    move v11, v10

    :cond_2b
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v4, v0, v7, v5, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_2c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_f
    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2d

    move v11, v10

    :cond_2d
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lhgg;->a:Lkd0;

    invoke-static {v1, v7, v0, v3}, Lhgg;->c(Lkd0;Lt7c;Lzu4;I)V

    goto :goto_10

    :cond_2e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_10
    return-object v8

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_2f

    move v11, v10

    :cond_2f
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v2, v7, v0, v3}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_30
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_31

    move v2, v10

    goto :goto_12

    :cond_31
    move v2, v11

    :goto_12
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v4, v0, v7, v5, v11}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_32
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_13
    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_33

    move v11, v10

    :cond_33
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "acme-corp/internal-tooling"

    invoke-static {v1, v7, v0, v3}, Lhgg;->e(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_14

    :cond_34
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_14
    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_35

    move v11, v10

    :cond_35
    and-int/2addr v2, v10

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    new-instance v0, Lw6c;

    invoke-direct {v0, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    move-object v14, v0

    check-cast v14, La98;

    const/4 v15, 0x0

    const/16 v12, 0x1b6

    const-string v16, "Velaud wants to use a bash command."

    const-string v17, "git commit -m \"add pizza maker loading state\""

    invoke-static/range {v12 .. v17}, Lhgg;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_15
    return-object v8

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_38

    move v2, v10

    goto :goto_16

    :cond_38
    move v2, v11

    :goto_16
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v4, v0, v7, v5, v11}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_39
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_17
    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3a

    move v11, v10

    :cond_3a
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Lkd0;

    const-string v2, "Waiting for your approval on the polling interval change"

    invoke-direct {v1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v0, v3}, Lhgg;->c(Lkd0;Lt7c;Lzu4;I)V

    goto :goto_18

    :cond_3b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_18
    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3c

    move v2, v10

    goto :goto_19

    :cond_3c
    move v2, v11

    :goto_19
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v4, v0, v7, v5, v11}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_3d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1a
    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3e

    move v2, v10

    goto :goto_1b

    :cond_3e
    move v2, v11

    :goto_1b
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v4, v0, v7, v5, v11}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_3f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1c
    return-object v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_40

    move v11, v10

    :cond_40
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v4, v0, v7, v5, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_41
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1d
    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_42

    move v11, v10

    :cond_42
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v2, v7, v0, v3}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1e

    :cond_43
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1e
    return-object v8

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_44

    move v11, v10

    :cond_44
    and-int/2addr v2, v10

    move-object v13, v0

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    new-instance v0, Lw6c;

    invoke-direct {v0, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    move-object v14, v0

    check-cast v14, La98;

    const/4 v15, 0x0

    const/16 v12, 0x1b6

    const-string v16, "Velaud wants to use a bash command."

    const-string v17, "git commit -m \"add pizza maker loading state\""

    invoke-static/range {v12 .. v17}, Lhgg;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_46
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_1f
    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_47

    move v11, v10

    :cond_47
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v2, v7, v0, v3}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_20

    :cond_48
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_20
    return-object v8

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_49

    move v2, v10

    goto :goto_21

    :cond_49
    move v2, v11

    :goto_21
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x7f1202b3

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3, v11, v0, v2, v1}, Lhgg;->k(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_22

    :cond_4a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_22
    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_4b

    move v11, v10

    :cond_4b
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x7f1209c3

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v14, v1, Lgw3;->M:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_23

    :cond_4c
    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_23
    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_4d

    move v11, v10

    :cond_4d
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x7f080220

    invoke-static {v1, v0}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v12

    sget-wide v15, Lan4;->h:J

    const/16 v18, 0xc38

    const/16 v19, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_24

    :cond_4e
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_24
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
