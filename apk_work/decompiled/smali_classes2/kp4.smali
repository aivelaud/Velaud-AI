.class public final synthetic Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Le9g;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Le9g;Ljs4;II)V
    .locals 0

    .line 11
    iput p4, p0, Lkp4;->E:I

    iput-object p1, p0, Lkp4;->F:Le9g;

    iput-object p2, p0, Lkp4;->G:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs4;Le9g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkp4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp4;->G:Ljs4;

    iput-object p2, p0, Lkp4;->F:Le9g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkp4;->E:I

    const/16 v2, 0x31

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lkp4;->F:Le9g;

    iget-object v0, v0, Lkp4;->G:Ljs4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Le9g;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Le9g;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Le9g;->j()Lh8g;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lh8g;->a:Lg8g;

    iget-object v0, v0, Lh8g;->b:Lg8g;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_12

    const v0, -0x677cad36

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v4}, Le9g;->j()Lh8g;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x77e70677

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    move v12, v8

    goto/16 :goto_8

    :cond_2
    const v2, 0x77e70678

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const v2, -0x677ca73e

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v5}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1, v10}, Leb8;->g(Z)Z

    move-result v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v9, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, Ld9g;

    invoke-direct {v11, v10, v4}, Ld9g;-><init>(ZLe9g;)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lr4i;

    invoke-virtual {v1, v10}, Leb8;->g(Z)Z

    move-result v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_5

    if-ne v13, v12, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    new-instance v9, Lk8g;

    invoke-direct {v9, v4, v8}, Lk8g;-><init>(Le9g;I)V

    :goto_3
    move-object v13, v9

    goto :goto_4

    :cond_6
    new-instance v9, Lk8g;

    invoke-direct {v9, v4, v7}, Lk8g;-><init>(Le9g;I)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, La98;

    if-eqz v10, :cond_8

    iget-object v9, v0, Lh8g;->a:Lg8g;

    iget-object v9, v9, Lg8g;->a:Lacf;

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lh8g;->b:Lg8g;

    iget-object v9, v9, Lg8g;->a:Lacf;

    :goto_5
    const/4 v14, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Le9g;->j()Lh8g;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    iget-object v15, v15, Lh8g;->a:Lg8g;

    invoke-virtual {v4, v15}, Le9g;->c(Lg8g;)Lmbc;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    iget v15, v15, Lg8g;->b:I

    iget-object v7, v7, Lmbc;->c:Lp8g;

    invoke-virtual {v7}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9i;

    if-eqz v7, :cond_b

    invoke-static {v7, v15}, Ljnl;->k(Ln9i;I)F

    move-result v14

    :cond_b
    :goto_6
    move-object v7, v9

    move v15, v14

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Le9g;->j()Lh8g;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v7, v7, Lh8g;->b:Lg8g;

    invoke-virtual {v4, v7}, Le9g;->c(Lg8g;)Lmbc;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_6

    :cond_e
    iget v7, v7, Lg8g;->b:I

    iget-object v15, v15, Lmbc;->c:Lp8g;

    invoke-virtual {v15}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln9i;

    if-eqz v15, :cond_b

    invoke-static {v15, v7}, Ljnl;->k(Ln9i;I)F

    move-result v14

    goto :goto_6

    :goto_7
    new-instance v9, Lo8g;

    invoke-direct {v9, v13}, Lo8g;-><init>(La98;)V

    iget-boolean v13, v0, Lh8g;->c:Z

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_f

    if-ne v8, v12, :cond_10

    :cond_f
    new-instance v8, Ln8g;

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12}, Ln8g;-><init>(Lr4i;I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v11, v8}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x10

    move v12, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v1

    move-object v11, v7

    invoke-static/range {v9 .. v19}, Lehl;->c(Lduc;ZLacf;ZJFLt7c;Lzu4;II)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    move v12, v8

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_12
    move v12, v8

    const v0, 0x7805236b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, Lb12;->c(Le9g;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, Lao9;->a(Le9g;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
