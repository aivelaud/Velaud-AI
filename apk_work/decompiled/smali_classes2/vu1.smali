.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()Lyu1;
    .locals 3

    iget-object v0, p0, Lvu1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvu1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu1;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Lyu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvu1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu1;

    iget-object v1, v1, Lwu1;->a:Lv1e;

    invoke-virtual {v1}, Lv1e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lyu1;->a:Z

    iget-object v1, p0, Lvu1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lyu1;->b:Ljava/lang/String;

    iget-object v1, p0, Lvu1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lyu1;->c:Ljava/lang/String;

    iget-object v1, p0, Lvu1;->e:Ljava/lang/Object;

    check-cast v1, Lt;

    invoke-virtual {v1}, Lt;->d()Lxu1;

    move-result-object v1

    iput-object v1, v0, Lyu1;->d:Lxu1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyu1;->f:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lvu1;->a:Z

    iput-boolean v1, v0, Lyu1;->g:Z

    iget-object p0, p0, Lvu1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lsqk;->n(Ljava/util/ArrayList;)Lsqk;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lsqk;->F:Lnpk;

    sget-object p0, Lcsk;->I:Lcsk;

    :goto_2
    iput-object p0, v0, Lyu1;->e:Lsqk;

    return-object v0

    :cond_4
    const-string p0, "Details of the products must be provided."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public b(IIII[II[I)Z
    .locals 14

    move-object/from16 v1, p5

    move/from16 v8, p6

    iget-object v0, p0, Lvu1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iget-boolean v0, p0, Lvu1;->a:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8}, Lvu1;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    aput v10, v1, v10

    aput v10, v1, v11

    return v10

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v10

    aget v4, v1, v11

    move v12, v0

    move v13, v4

    goto :goto_1

    :cond_3
    move v12, v10

    move v13, v12

    :goto_1
    if-nez p7, :cond_5

    iget-object v0, p0, Lvu1;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lvu1;->e:Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lvu1;->e:Ljava/lang/Object;

    check-cast p0, [I

    aput v10, p0, v10

    aput v10, p0, v11

    move-object v9, p0

    goto :goto_2

    :cond_5
    move-object/from16 v9, p7

    :goto_2
    instance-of p0, v2, Luhc;

    if-eqz p0, :cond_6

    check-cast v2, Luhc;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v9}, Luhc;->g(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    goto :goto_3

    :cond_6
    aget p0, v9, v10

    add-int p0, p0, p3

    aput p0, v9, v10

    aget p0, v9, v11

    add-int p0, p0, p4

    aput p0, v9, v11

    instance-of p0, v2, Lthc;

    if-eqz p0, :cond_7

    check-cast v2, Lthc;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lthc;->a(Landroidx/core/widget/NestedScrollView;IIIII)V

    goto :goto_3

    :cond_7
    if-nez p6, :cond_8

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, v1, v10

    sub-int/2addr p0, v12

    aput p0, v1, v10

    aget p0, v1, v11

    sub-int/2addr p0, v13

    aput p0, v1, v11

    :cond_9
    return v11

    :cond_a
    :goto_4
    return v10
.end method

.method public c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Lvu1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewParent;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lvu1;->a:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu1;->b:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvu1;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvu1;->d:Ljava/lang/Object;

    return-void
.end method

.method public h(Lxu1;)V
    .locals 2

    invoke-static {}, Lxu1;->b()Lt;

    move-result-object v0

    iget-object v1, p1, Lxu1;->c:Ljava/lang/String;

    iput-object v1, v0, Lt;->c:Ljava/lang/Object;

    iget p1, p1, Lxu1;->b:I

    iput p1, v0, Lt;->a:I

    iput-object v0, p0, Lvu1;->e:Ljava/lang/Object;

    return-void
.end method

.method public i(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvu1;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0, p1}, Lqad;->i(I)V

    iget-object v0, p0, Lvu1;->e:Ljava/lang/Object;

    check-cast v0, Llca;

    invoke-virtual {v0, p1}, Llca;->a(I)V

    iget-object p0, p0, Lvu1;->c:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0, p2}, Lqad;->i(I)V

    return-void
.end method
