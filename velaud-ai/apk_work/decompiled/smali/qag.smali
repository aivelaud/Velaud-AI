.class public final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lfw6;

.field public final c:Loj9;

.field public final d:Lddc;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lfw6;Llcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqag;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Lqag;->b:Lfw6;

    iput-object p3, p0, Lqag;->c:Loj9;

    new-instance p1, Lddc;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lddc;-><init>(I)V

    iput-object p1, p0, Lqag;->d:Lddc;

    return-void
.end method


# virtual methods
.method public final a()Lnag;
    .locals 4

    new-instance v0, Lhag;

    invoke-direct {v0}, Lhag;-><init>()V

    new-instance v1, Lnag;

    const/4 v2, 0x0

    iget-object v3, p0, Lqag;->b:Lfw6;

    iget-object p0, p0, Lqag;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v3, v2, p0, v0}, Lnag;-><init>(Ls7c;ZLandroidx/compose/ui/node/LayoutNode;Lhag;)V

    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Lhag;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lqag;->d:Lddc;

    iget-object v2, v0, Lddc;->a:[Ljava/lang/Object;

    iget v0, v0, Lddc;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1b

    aget-object v5, v2, v4

    check-cast v5, Li00;

    iget-object v6, v5, Li00;->E:Ld3f;

    iget-object v7, v6, Ld3f;->E:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    iget-object v8, v5, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v9

    move-object/from16 v10, p1

    iget v11, v10, Landroidx/compose/ui/node/LayoutNode;->F:I

    if-eqz v1, :cond_1

    sget-object v13, Lrag;->F:Luag;

    iget-object v14, v1, Lhag;->E:Lrdc;

    invoke-virtual {v14, v13}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    check-cast v13, Lkd0;

    if-eqz v13, :cond_1

    iget-object v13, v13, Lkd0;->F:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v14, Lrag;->F:Luag;

    iget-object v15, v9, Lhag;->E:Lrdc;

    invoke-virtual {v15, v14}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    check-cast v14, Lkd0;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lkd0;->F:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    if-eq v13, v14, :cond_6

    if-nez v13, :cond_4

    invoke-virtual {v6, v8, v11, v15}, Ld3f;->z(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_4
    if-nez v14, :cond_5

    invoke-virtual {v6, v8, v11, v3}, Ld3f;->z(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_5
    sget-object v13, Lrag;->s:Luag;

    invoke-static {v9, v13}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld20;

    sget-object v12, Luwa;->V:Ld20;

    invoke-static {v13, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v14}, Lss6;->X0(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    sget-object v12, Lrag;->L:Luag;

    iget-object v13, v1, Lhag;->E:Lrdc;

    invoke-virtual {v13, v12}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    check-cast v12, Lzhi;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_a

    sget-object v13, Lrag;->L:Luag;

    iget-object v14, v9, Lhag;->E:Lrdc;

    invoke-virtual {v14, v13}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    :cond_9
    check-cast v13, Lzhi;

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    if-eq v12, v13, :cond_f

    if-nez v12, :cond_b

    invoke-virtual {v6, v8, v11, v15}, Ld3f;->z(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_b
    if-nez v13, :cond_c

    invoke-virtual {v6, v8, v11, v3}, Ld3f;->z(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_c
    sget-object v12, Lrag;->s:Luag;

    invoke-static {v9, v12}, Lao9;->P(Lhag;Luag;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld20;

    sget-object v14, Luwa;->W:Ld20;

    invoke-static {v12, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v15, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Lss6;->Y0(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    sget-object v12, Lrag;->t:Luag;

    iget-object v13, v1, Lhag;->E:Lrdc;

    invoke-virtual {v13, v12}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    const/4 v12, 0x0

    :cond_10
    check-cast v12, Lh30;

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-eqz v9, :cond_13

    sget-object v13, Lrag;->t:Luag;

    iget-object v14, v9, Lhag;->E:Lrdc;

    invoke-virtual {v14, v13}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    check-cast v13, Lh30;

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    :goto_9
    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    if-nez v12, :cond_14

    invoke-virtual {v6, v8, v11, v15}, Ld3f;->z(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual {v6, v8, v11, v3}, Ld3f;->z(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_15
    iget-object v6, v13, Lh30;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    iget-object v6, v1, Lhag;->E:Lrdc;

    sget-object v7, Lrag;->r:Luag;

    invoke-virtual {v6, v7}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v15, :cond_17

    move v6, v15

    goto :goto_b

    :cond_17
    move v6, v3

    :goto_b
    if-eqz v9, :cond_18

    iget-object v7, v9, Lhag;->E:Lrdc;

    sget-object v8, Lrag;->r:Luag;

    invoke-virtual {v7, v8}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v15, :cond_18

    goto :goto_c

    :cond_18
    move v15, v3

    :goto_c
    if-eq v6, v15, :cond_1a

    iget-object v5, v5, Li00;->L:Lmcc;

    if-eqz v15, :cond_19

    invoke-virtual {v5, v11}, Lmcc;->a(I)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v5, v11}, Lmcc;->f(I)Z

    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1b
    return-void
.end method
