.class public abstract Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b(Lxrc;)Landroid/health/connect/datatypes/NutritionRecord;
    .locals 3

    invoke-static {}, Lzve;->m()V

    iget-object v0, p0, Lxrc;->e:Le1c;

    invoke-static {v0}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    iget-object v1, p0, Lxrc;->a:Ljava/time/Instant;

    iget-object v2, p0, Lxrc;->c:Ljava/time/Instant;

    invoke-static {v0, v1, v2}, Lzve;->b(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object v0

    iget v1, p0, Lxrc;->W:I

    sget-object v2, Ljj9;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lnve;->e(Landroid/health/connect/datatypes/NutritionRecord$Builder;I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object v0

    iget-object v1, p0, Lxrc;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lrve;->r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_1
    iget-object v1, p0, Lxrc;->d:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lvve;->s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_2
    iget-object v1, p0, Lxrc;->f:Le9b;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lzve;->n(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_3
    iget-object v1, p0, Lxrc;->g:Le9b;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->l(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_4
    iget-object v1, p0, Lxrc;->h:Le9b;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_5
    iget-object v1, p0, Lxrc;->k:Le9b;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->n(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_6
    iget-object v1, p0, Lxrc;->l:Le9b;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->o(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_7
    iget-object v1, p0, Lxrc;->m:Le9b;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->p(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_8
    iget-object v1, p0, Lxrc;->n:Le9b;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_9
    iget-object v1, p0, Lxrc;->o:Le9b;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Love;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_a
    iget-object v1, p0, Lxrc;->i:Lnx6;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ltok;->i(Lnx6;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v0, v1}, Love;->x(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)V

    :cond_b
    iget-object v1, p0, Lxrc;->j:Lnx6;

    if-eqz v1, :cond_c

    invoke-static {v1}, Ltok;->i(Lnx6;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v0, v1}, Love;->D(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)V

    :cond_c
    iget-object v1, p0, Lxrc;->p:Le9b;

    if-eqz v1, :cond_d

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lpve;->s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_d
    iget-object v1, p0, Lxrc;->q:Le9b;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lpve;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_e
    iget-object v1, p0, Lxrc;->r:Le9b;

    if-eqz v1, :cond_f

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lpve;->z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_f
    iget-object v1, p0, Lxrc;->s:Le9b;

    if-eqz v1, :cond_10

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lqve;->t(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_10
    iget-object v1, p0, Lxrc;->t:Le9b;

    if-eqz v1, :cond_11

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lqve;->C(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_11
    iget-object v1, p0, Lxrc;->u:Le9b;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lrve;->q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_12
    iget-object v1, p0, Lxrc;->v:Le9b;

    if-eqz v1, :cond_13

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lrve;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_13
    iget-object v1, p0, Lxrc;->w:Le9b;

    if-eqz v1, :cond_14

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lrve;->z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_14
    iget-object v1, p0, Lxrc;->V:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v0, v1}, Ltve;->w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lxrc;->x:Le9b;

    if-eqz v1, :cond_16

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Ltve;->v(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_16
    iget-object v1, p0, Lxrc;->y:Le9b;

    if-eqz v1, :cond_17

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Luve;->A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_17
    iget-object v1, p0, Lxrc;->z:Le9b;

    if-eqz v1, :cond_18

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Luve;->C(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_18
    iget-object v1, p0, Lxrc;->A:Le9b;

    if-eqz v1, :cond_19

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Luve;->D(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_19
    iget-object v1, p0, Lxrc;->B:Le9b;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lvve;->r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_1a
    iget-object v1, p0, Lxrc;->C:Le9b;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lvve;->z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_1b
    iget-object v1, p0, Lxrc;->D:Le9b;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lvve;->B(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_1c
    iget-object v1, p0, Lxrc;->E:Le9b;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lvve;->C(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_1d
    iget-object v1, p0, Lxrc;->F:Le9b;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lvve;->D(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_1e
    iget-object v1, p0, Lxrc;->G:Le9b;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lxve;->i(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_1f
    iget-object v1, p0, Lxrc;->H:Le9b;

    if-eqz v1, :cond_20

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lxve;->k(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_20
    iget-object v1, p0, Lxrc;->I:Le9b;

    if-eqz v1, :cond_21

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lxve;->l(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_21
    iget-object v1, p0, Lxrc;->J:Le9b;

    if-eqz v1, :cond_22

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lxve;->n(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_22
    iget-object v1, p0, Lxrc;->K:Le9b;

    if-eqz v1, :cond_23

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lxve;->o(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_23
    iget-object v1, p0, Lxrc;->L:Le9b;

    if-eqz v1, :cond_24

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lxve;->q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_24
    iget-object v1, p0, Lxrc;->M:Le9b;

    if-eqz v1, :cond_25

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lxve;->r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_25
    iget-object v1, p0, Lxrc;->N:Le9b;

    if-eqz v1, :cond_26

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lzve;->j(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_26
    iget-object v1, p0, Lxrc;->P:Le9b;

    if-eqz v1, :cond_27

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lzve;->l(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_27
    iget-object v1, p0, Lxrc;->O:Le9b;

    if-eqz v1, :cond_28

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lawe;->f(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_28
    iget-object v1, p0, Lxrc;->Q:Le9b;

    if-eqz v1, :cond_29

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lawe;->h(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_29
    iget-object v1, p0, Lxrc;->R:Le9b;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lawe;->j(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_2a
    iget-object v1, p0, Lxrc;->S:Le9b;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->g(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_2b
    iget-object v1, p0, Lxrc;->T:Le9b;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Lbwe;->i(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_2c
    iget-object p0, p0, Lxrc;->U:Le9b;

    if-eqz p0, :cond_2d

    invoke-static {p0}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    invoke-static {v0, p0}, Lbwe;->k(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    :cond_2d
    invoke-static {v0}, Lbwe;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Leve;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lubl;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ll2c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll2c;

    invoke-static {}, Lygc;->m()V

    iget-object v4, v1, Ll2c;->e:Le1c;

    invoke-static {v4}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v4

    iget-object v5, v1, Ll2c;->a:Ljava/time/Instant;

    iget-object v6, v1, Ll2c;->c:Ljava/time/Instant;

    iget v7, v1, Ll2c;->f:I

    sget-object v8, Ljj9;->H:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    invoke-static {v4, v5, v6, v7}, Lygc;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    move-result-object v4

    iget-object v5, v1, Ll2c;->b:Ljava/time/ZoneOffset;

    if-eqz v5, :cond_3

    invoke-static {v4, v5}, Lygc;->o(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_3
    iget-object v5, v1, Ll2c;->d:Ljava/time/ZoneOffset;

    if-eqz v5, :cond_4

    invoke-static {v4, v5}, Lygc;->v(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_4
    iget-object v5, v1, Ll2c;->g:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v4, v5}, Lygc;->n(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Ll2c;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v4, v1}, Lygc;->u(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lygc;->f(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-nez v1, :cond_9e

    invoke-static {}, Lubl;->i()Z

    move-result v1

    const/16 v4, 0xa

    if-nez v1, :cond_7

    goto/16 :goto_d

    :cond_7
    instance-of v1, v0, Lsnd;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lsnd;

    iget-boolean v3, v1, Lsnd;->f:Z

    iget-object v5, v1, Lsnd;->b:Ljava/time/ZoneOffset;

    iget-object v6, v1, Lsnd;->c:Ljava/time/Instant;

    iget v7, v1, Lsnd;->g:I

    iget-object v8, v1, Lsnd;->e:Le1c;

    iget-object v9, v1, Lsnd;->a:Ljava/time/Instant;

    if-eqz v3, :cond_8

    new-instance v3, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    invoke-static {v8}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v3

    invoke-static {v7}, Ljj9;->b(I)I

    move-result v7

    new-instance v8, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    invoke-direct {v8, v3, v7, v9, v6}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/Instant;Ljava/time/Instant;)V

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    invoke-static {v8}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v3

    invoke-static {v7}, Ljj9;->b(I)I

    move-result v7

    invoke-virtual {v9, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v8

    invoke-static {v9, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v6

    new-instance v9, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    invoke-direct {v9, v3, v7, v8, v6}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/LocalDate;Ljava/time/Duration;)V

    move-object v8, v9

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v8, v5}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    :cond_9
    iget-object v3, v1, Lsnd;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_a

    invoke-virtual {v8, v3}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    :cond_a
    iget-object v3, v1, Lsnd;->j:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v8, v3}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    :cond_b
    iget-object v3, v1, Lsnd;->k:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v8, v3}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    :cond_c
    iget-object v1, v1, Lsnd;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnd;

    new-instance v6, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    iget v6, v5, Lqnd;->a:I

    new-instance v7, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    invoke-direct {v7, v6}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;-><init>(I)V

    iget-object v6, v5, Lqnd;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    iget-object v5, v5, Lqnd;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltnd;

    new-instance v10, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    iget v10, v9, Ltnd;->a:I

    sget-object v11, Ljj9;->F:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_d
    move v10, v2

    :goto_5
    iget v11, v9, Ltnd;->b:I

    sget-object v12, Ljj9;->y:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_e
    move v11, v2

    :goto_6
    iget-object v12, v9, Ltnd;->c:Lncl;

    instance-of v13, v12, Lnf7;

    if-eqz v13, :cond_f

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    check-cast v12, Lnf7;

    iget-object v12, v12, Lnf7;->f:Laga;

    invoke-static {v12}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v12

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    invoke-direct {v13, v12}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;-><init>(Landroid/health/connect/datatypes/units/Length;)V

    goto/16 :goto_7

    :cond_f
    instance-of v13, v12, Lmf7;

    if-eqz v13, :cond_10

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    check-cast v12, Lmf7;

    iget-object v13, v12, Lmf7;->f:Laga;

    invoke-static {v13}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v13

    iget-object v12, v12, Lmf7;->g:Ljava/time/Duration;

    new-instance v14, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    invoke-direct {v14, v13, v12}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;-><init>(Landroid/health/connect/datatypes/units/Length;Ljava/time/Duration;)V

    move-object v13, v14

    goto/16 :goto_7

    :cond_10
    instance-of v13, v12, Lrf7;

    if-eqz v13, :cond_11

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    check-cast v12, Lrf7;

    iget v12, v12, Lrf7;->f:I

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    invoke-direct {v13, v12}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;-><init>(I)V

    goto :goto_7

    :cond_11
    instance-of v13, v12, Lof7;

    if-eqz v13, :cond_12

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    check-cast v12, Lof7;

    iget-object v12, v12, Lof7;->f:Ljava/time/Duration;

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    invoke-direct {v13, v12}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;-><init>(Ljava/time/Duration;)V

    goto :goto_7

    :cond_12
    instance-of v13, v12, Lqf7;

    if-eqz v13, :cond_13

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    check-cast v12, Lqf7;

    iget v12, v12, Lqf7;->f:I

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    invoke-direct {v13, v12}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;-><init>(I)V

    goto :goto_7

    :cond_13
    instance-of v13, v12, Lsf7;

    if-eqz v13, :cond_14

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    check-cast v12, Lsf7;

    iget-object v12, v12, Lsf7;->f:Lnx6;

    invoke-static {v12}, Ltok;->i(Lnx6;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v12

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    invoke-direct {v13, v12}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    goto :goto_7

    :cond_14
    instance-of v13, v12, Llf7;

    if-eqz v13, :cond_15

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    check-cast v12, Llf7;

    iget-object v12, v12, Llf7;->f:Lnx6;

    invoke-static {v12}, Ltok;->i(Lnx6;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v12

    new-instance v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    invoke-direct {v13, v12}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    goto :goto_7

    :cond_15
    instance-of v13, v12, Ltf7;

    if-eqz v13, :cond_16

    sget-object v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_16
    instance-of v13, v12, Lpf7;

    if-eqz v13, :cond_20

    sget-object v13, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    new-instance v12, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    invoke-direct {v12, v10, v11, v13}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;-><init>(IILandroid/health/connect/datatypes/ExerciseCompletionGoal;)V

    iget-object v10, v9, Ltnd;->e:Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    iget-object v9, v9, Ltnd;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldg7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v11, Lyf7;

    if-eqz v13, :cond_17

    new-instance v13, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    check-cast v11, Lyf7;

    iget-object v13, v11, Lyf7;->a:Lltd;

    invoke-virtual {v13}, Lltd;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, Lkff;->n(D)Landroid/health/connect/datatypes/units/Power;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lyf7;->b:Lltd;

    invoke-virtual {v11}, Lltd;->a()D

    move-result-wide v14

    invoke-static {v14, v15}, Lkff;->n(D)Landroid/health/connect/datatypes/units/Power;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    invoke-direct {v14, v13, v11}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;-><init>(Landroid/health/connect/datatypes/units/Power;Landroid/health/connect/datatypes/units/Power;)V

    :goto_9
    move-object/from16 v16, v5

    goto/16 :goto_a

    :cond_17
    instance-of v13, v11, Lag7;

    if-eqz v13, :cond_18

    new-instance v13, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    check-cast v11, Lag7;

    iget-object v13, v11, Lag7;->a:Llhj;

    invoke-virtual {v13}, Llhj;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, La3j;->f(D)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lag7;->b:Llhj;

    invoke-virtual {v11}, Llhj;->a()D

    move-result-wide v14

    invoke-static {v14, v15}, La3j;->f(D)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    invoke-direct {v14, v13, v11}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;-><init>(Landroid/health/connect/datatypes/units/Velocity;Landroid/health/connect/datatypes/units/Velocity;)V

    goto :goto_9

    :cond_18
    instance-of v13, v11, Lwf7;

    if-eqz v13, :cond_19

    new-instance v13, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    check-cast v11, Lwf7;

    iget-wide v13, v11, Lwf7;->a:D

    move-object/from16 v16, v5

    iget-wide v4, v11, Lwf7;->b:D

    new-instance v11, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    invoke-direct {v11, v13, v14, v4, v5}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;-><init>(DD)V

    move-object v14, v11

    goto :goto_a

    :cond_19
    move-object/from16 v16, v5

    instance-of v4, v11, Lxf7;

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    check-cast v11, Lxf7;

    iget-wide v4, v11, Lxf7;->a:D

    invoke-static {v4, v5}, Llab;->B(D)I

    move-result v4

    iget-wide v13, v11, Lxf7;->b:D

    invoke-static {v13, v14}, Llab;->B(D)I

    move-result v5

    new-instance v14, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    invoke-direct {v14, v4, v5}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;-><init>(II)V

    goto :goto_a

    :cond_1a
    instance-of v4, v11, Lcg7;

    if-eqz v4, :cond_1b

    new-instance v4, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    check-cast v11, Lcg7;

    iget-object v4, v11, Lcg7;->a:Le9b;

    invoke-static {v4}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v4

    new-instance v14, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    invoke-direct {v14, v4}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;-><init>(Landroid/health/connect/datatypes/units/Mass;)V

    goto :goto_a

    :cond_1b
    instance-of v4, v11, Lzf7;

    if-eqz v4, :cond_1c

    new-instance v4, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    check-cast v11, Lzf7;

    iget v4, v11, Lzf7;->a:I

    new-instance v14, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    invoke-direct {v14, v4}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;-><init>(I)V

    goto :goto_a

    :cond_1c
    instance-of v4, v11, Lvf7;

    if-eqz v4, :cond_1d

    sget-object v14, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_1d
    instance-of v4, v11, Lbg7;

    if-eqz v4, :cond_1e

    sget-object v14, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/16 v4, 0xa

    goto/16 :goto_8

    :cond_1e
    const-string v0, "Unsupported exercise performance target "

    invoke-static {v0, v11}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1f
    move-object/from16 v16, v5

    invoke-virtual {v12, v10}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->setPerformanceGoals(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    invoke-virtual {v12}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_4

    :cond_20
    const-string v0, "Unsupported exercise completion goal "

    invoke-static {v0, v12}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_21
    invoke-virtual {v7, v6}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->setSteps(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    invoke-virtual {v7}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v8, v3}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setBlocks(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    invoke-virtual {v8}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_23
    instance-of v1, v0, Lc3h;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lc3h;

    new-instance v3, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    iget-object v3, v1, Lc3h;->e:Le1c;

    invoke-static {v3}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v3

    iget-object v4, v1, Lc3h;->a:Ljava/time/Instant;

    iget-object v5, v1, Lc3h;->c:Ljava/time/Instant;

    new-instance v6, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    iget-object v3, v1, Lc3h;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_24

    invoke-virtual {v6, v3}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    :cond_24
    iget-object v3, v1, Lc3h;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_25

    invoke-virtual {v6, v3}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    :cond_25
    iget-object v3, v1, Lc3h;->g:Li2i;

    if-eqz v3, :cond_26

    iget-wide v3, v3, Li2i;->E:D

    invoke-static {v3, v4}, La3j;->e(D)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setBaseline(Landroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    :cond_26
    iget v3, v1, Lc3h;->h:I

    sget-object v4, Ljj9;->w:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_27
    move v3, v2

    :goto_b
    invoke-virtual {v6, v3}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setMeasurementLocation(I)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    iget-object v1, v1, Lc3h;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3h;

    new-instance v5, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    iget-object v5, v4, Lb3h;->b:Ln2i;

    iget-wide v7, v5, Ln2i;->E:D

    invoke-static {v7, v8}, Landroid/health/connect/datatypes/units/TemperatureDelta;->fromCelsius(D)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lb3h;->a:Ljava/time/Instant;

    new-instance v7, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    invoke-direct {v7, v5, v4}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;-><init>(Landroid/health/connect/datatypes/units/TemperatureDelta;Ljava/time/Instant;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    invoke-virtual {v6, v3}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setDeltas(Ljava/util/List;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    invoke-virtual {v6}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    :goto_d
    if-nez v3, :cond_9e

    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_2c

    check-cast v0, Lcc;

    new-instance v1, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    iget-object v1, v0, Lcc;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lcc;->a:Ljava/time/Instant;

    iget-object v3, v0, Lcc;->c:Ljava/time/Instant;

    iget-object v4, v0, Lcc;->e:Lnx6;

    invoke-static {v4}, Ltok;->i(Lnx6;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v4

    new-instance v5, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    iget-object v1, v0, Lcc;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_2a

    invoke-virtual {v5, v1}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    :cond_2a
    iget-object v0, v0, Lcc;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    :cond_2b
    invoke-virtual {v5}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->build()Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2c
    instance-of v1, v0, Ljh1;

    if-eqz v1, :cond_2f

    check-cast v0, Ljh1;

    new-instance v1, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    iget-object v1, v0, Ljh1;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Ljh1;->a:Ljava/time/Instant;

    iget v4, v0, Ljh1;->e:I

    sget-object v5, Ljj9;->m:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2d
    iget-object v4, v0, Ljh1;->d:Li2i;

    iget-wide v4, v4, Li2i;->E:D

    invoke-static {v4, v5}, La3j;->e(D)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    invoke-direct {v5, v1, v3, v2, v4}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    iget-object v0, v0, Ljh1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    :cond_2e
    invoke-virtual {v5}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2f
    instance-of v1, v0, Llh1;

    if-eqz v1, :cond_31

    check-cast v0, Llh1;

    new-instance v1, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    iget-object v1, v0, Llh1;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Llh1;->a:Ljava/time/Instant;

    iget-object v3, v0, Llh1;->c:Lltd;

    invoke-static {v3}, Ltok;->l(Lltd;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v3

    new-instance v4, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    invoke-direct {v4, v1, v2, v3}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)V

    iget-object v0, v0, Llh1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_30

    invoke-virtual {v4, v0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    :cond_30
    invoke-virtual {v4}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->build()Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_31
    instance-of v1, v0, Lky1;

    if-eqz v1, :cond_36

    check-cast v0, Lky1;

    new-instance v1, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    iget-object v1, v0, Lky1;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v4

    iget-object v5, v0, Lky1;->a:Ljava/time/Instant;

    iget v1, v0, Lky1;->e:I

    sget-object v3, Ljj9;->y:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_e

    :cond_32
    move v6, v2

    :goto_e
    iget-object v1, v0, Lky1;->d:Liy1;

    invoke-virtual {v1}, Liy1;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/health/connect/datatypes/units/BloodGlucose;->fromMillimolesPerLiter(D)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lky1;->g:I

    sget-object v3, Ljj9;->A:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_f

    :cond_33
    move v8, v2

    :goto_f
    iget v1, v0, Lky1;->f:I

    sget-object v3, Ljj9;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_34
    move v9, v2

    new-instance v3, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    invoke-direct/range {v3 .. v9}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)V

    iget-object v0, v0, Lky1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_35

    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    :cond_35
    invoke-virtual {v3}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->build()Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_36
    instance-of v1, v0, Lry1;

    if-eqz v1, :cond_3a

    check-cast v0, Lry1;

    new-instance v1, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    iget-object v1, v0, Lry1;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v4

    iget-object v5, v0, Lry1;->a:Ljava/time/Instant;

    iget v1, v0, Lry1;->g:I

    sget-object v3, Ljj9;->o:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_10

    :cond_37
    move v6, v2

    :goto_10
    iget-object v1, v0, Lry1;->d:Lvwd;

    iget-wide v7, v1, Lvwd;->E:D

    invoke-static {v7, v8}, Lkff;->o(D)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lry1;->e:Lvwd;

    iget-wide v8, v1, Lvwd;->E:D

    invoke-static {v8, v9}, Lkff;->o(D)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lry1;->f:I

    sget-object v3, Ljj9;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_38
    move v9, v2

    new-instance v3, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    invoke-direct/range {v3 .. v9}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)V

    iget-object v0, v0, Lry1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_39

    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    :cond_39
    invoke-virtual {v3}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->build()Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3a
    instance-of v1, v0, Laz1;

    if-eqz v1, :cond_3c

    check-cast v0, Laz1;

    new-instance v1, Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    iget-object v1, v0, Laz1;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Laz1;->a:Ljava/time/Instant;

    iget-object v3, v0, Laz1;->c:Lofd;

    iget-wide v3, v3, Lofd;->E:D

    invoke-static {v3, v4}, La3j;->d(D)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    invoke-direct {v4, v1, v2, v3}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)V

    iget-object v0, v0, Laz1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_3b

    invoke-virtual {v4, v0}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    :cond_3b
    invoke-virtual {v4}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->build()Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3c
    instance-of v1, v0, Ldz1;

    if-eqz v1, :cond_3f

    check-cast v0, Ldz1;

    new-instance v1, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    iget-object v1, v0, Ldz1;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Ldz1;->a:Ljava/time/Instant;

    iget v4, v0, Ldz1;->e:I

    sget-object v5, Ljj9;->m:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3d
    iget-object v4, v0, Ldz1;->d:Li2i;

    iget-wide v4, v4, Li2i;->E:D

    invoke-static {v4, v5}, La3j;->e(D)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    invoke-direct {v5, v1, v3, v2, v4}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    iget-object v0, v0, Ldz1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_3e

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    :cond_3e
    invoke-virtual {v5}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3f
    instance-of v1, v0, Lfz1;

    if-eqz v1, :cond_41

    check-cast v0, Lfz1;

    new-instance v1, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    iget-object v1, v0, Lfz1;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lfz1;->a:Ljava/time/Instant;

    iget-object v3, v0, Lfz1;->c:Le9b;

    invoke-static {v3}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    new-instance v4, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    invoke-direct {v4, v1, v2, v3}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    iget-object v0, v0, Lfz1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_40

    invoke-virtual {v4, v0}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    :cond_40
    invoke-virtual {v4}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->build()Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_41
    instance-of v1, v0, Lhz1;

    if-eqz v1, :cond_43

    check-cast v0, Lhz1;

    new-instance v1, Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    iget-object v1, v0, Lhz1;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lhz1;->a:Ljava/time/Instant;

    iget-object v3, v0, Lhz1;->c:Le9b;

    invoke-static {v3}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    new-instance v4, Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    invoke-direct {v4, v1, v2, v3}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    iget-object v0, v0, Lhz1;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_42

    invoke-virtual {v4, v0}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    :cond_42
    invoke-virtual {v4}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->build()Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_43
    instance-of v1, v0, Ldo2;

    if-eqz v1, :cond_47

    check-cast v0, Ldo2;

    new-instance v1, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    iget-object v1, v0, Ldo2;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Ldo2;->a:Ljava/time/Instant;

    iget v4, v0, Ldo2;->e:I

    sget-object v5, Ljj9;->s:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_44
    move v4, v2

    :goto_11
    iget v5, v0, Ldo2;->d:I

    sget-object v6, Ljj9;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_45
    new-instance v5, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    invoke-direct {v5, v1, v3, v4, v2}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)V

    iget-object v0, v0, Ldo2;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_46

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    :cond_46
    invoke-virtual {v5}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->build()Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_47
    instance-of v1, v0, Len5;

    if-eqz v1, :cond_4b

    check-cast v0, Len5;

    iget-object v1, v0, Len5;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Len5;->a:Ljava/time/Instant;

    iget-object v3, v0, Len5;->c:Ljava/time/Instant;

    iget-object v4, v0, Len5;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn5;

    new-instance v7, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    iget-wide v7, v6, Ldn5;->b:D

    iget-object v6, v6, Ldn5;->a:Ljava/time/Instant;

    new-instance v9, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    invoke-direct {v9, v7, v8, v6}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;-><init>(DLjava/time/Instant;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    new-instance v4, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    invoke-direct {v4, v1, v2, v3, v5}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    iget-object v1, v0, Len5;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_49

    invoke-virtual {v4, v1}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    :cond_49
    iget-object v0, v0, Len5;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_4a

    invoke-virtual {v4, v0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    :cond_4a
    invoke-virtual {v4}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->build()Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4b
    instance-of v1, v0, Lei6;

    if-eqz v1, :cond_4e

    check-cast v0, Lei6;

    new-instance v1, Landroid/health/connect/datatypes/DistanceRecord$Builder;

    iget-object v1, v0, Lei6;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lei6;->a:Ljava/time/Instant;

    iget-object v3, v0, Lei6;->c:Ljava/time/Instant;

    iget-object v4, v0, Lei6;->e:Laga;

    invoke-static {v4}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    new-instance v5, Landroid/health/connect/datatypes/DistanceRecord$Builder;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/health/connect/datatypes/DistanceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    iget-object v1, v0, Lei6;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_4c

    invoke-virtual {v5, v1}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    :cond_4c
    iget-object v0, v0, Lei6;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    :cond_4d
    invoke-virtual {v5}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->build()Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4e
    instance-of v1, v0, Lwt6;

    if-eqz v1, :cond_51

    check-cast v0, Lwt6;

    new-instance v1, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    iget-object v1, v0, Lwt6;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lwt6;->a:Ljava/time/Instant;

    iget-object v3, v0, Lwt6;->c:Ljava/time/Instant;

    iget-object v4, v0, Lwt6;->e:Laga;

    invoke-static {v4}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    new-instance v5, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    iget-object v1, v0, Lwt6;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_4f

    invoke-virtual {v5, v1}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    :cond_4f
    iget-object v0, v0, Lwt6;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_50

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    :cond_50
    invoke-virtual {v5}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->build()Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_51
    instance-of v1, v0, Llg7;

    if-eqz v1, :cond_60

    check-cast v0, Llg7;

    new-instance v1, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    iget-object v1, v0, Llg7;->e:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Llg7;->a:Ljava/time/Instant;

    iget-object v4, v0, Llg7;->c:Ljava/time/Instant;

    iget v5, v0, Llg7;->f:I

    invoke-static {v5}, Ljj9;->b(I)I

    move-result v5

    new-instance v6, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    invoke-direct {v6, v1, v3, v4, v5}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)V

    iget-object v1, v0, Llg7;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_52

    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_52
    iget-object v1, v0, Llg7;->d:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_53

    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_53
    iget-object v1, v0, Llg7;->h:Ljava/lang/String;

    if-eqz v1, :cond_54

    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_54
    iget-object v1, v0, Llg7;->g:Ljava/lang/String;

    if-eqz v1, :cond_55

    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_55
    iget-object v1, v0, Llg7;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf7;

    new-instance v5, Landroid/health/connect/datatypes/ExerciseLap$Builder;

    iget-object v5, v4, Luf7;->a:Ljava/time/Instant;

    iget-object v7, v4, Luf7;->b:Ljava/time/Instant;

    new-instance v8, Landroid/health/connect/datatypes/ExerciseLap$Builder;

    invoke-direct {v8, v5, v7}, Landroid/health/connect/datatypes/ExerciseLap$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    iget-object v4, v4, Luf7;->c:Laga;

    if-eqz v4, :cond_56

    invoke-static {v4}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->setLength(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    :cond_56
    invoke-virtual {v8}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->build()Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_57
    invoke-virtual {v6, v3}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setLaps(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    iget-object v1, v0, Llg7;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg7;

    new-instance v5, Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    iget-object v5, v4, Ljg7;->a:Ljava/time/Instant;

    iget-object v7, v4, Ljg7;->b:Ljava/time/Instant;

    iget v8, v4, Ljg7;->c:I

    sget-object v9, Ljj9;->F:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_15

    :cond_58
    move v8, v2

    :goto_15
    new-instance v9, Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    invoke-direct {v9, v5, v7, v8}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    iget v4, v4, Ljg7;->d:I

    invoke-virtual {v9, v4}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->setRepetitionsCount(I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->build()Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_59
    invoke-virtual {v6, v3}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setSegments(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    iget-object v1, v0, Llg7;->k:Locl;

    instance-of v2, v1, Lhg7;

    if-eqz v2, :cond_5e

    check-cast v1, Lhg7;

    iget-object v1, v1, Lhg7;->c:Lfg7;

    iget-object v1, v1, Lfg7;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg7;

    new-instance v4, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    iget-object v8, v3, Leg7;->a:Ljava/time/Instant;

    iget-wide v9, v3, Leg7;->b:D

    iget-wide v11, v3, Leg7;->c:D

    new-instance v7, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    invoke-direct/range {v7 .. v12}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;-><init>(Ljava/time/Instant;DD)V

    iget-object v4, v3, Leg7;->d:Laga;

    if-eqz v4, :cond_5a

    invoke-static {v4}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setHorizontalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    :cond_5a
    iget-object v4, v3, Leg7;->e:Laga;

    if-eqz v4, :cond_5b

    invoke-static {v4}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setVerticalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    :cond_5b
    iget-object v3, v3, Leg7;->f:Laga;

    if-eqz v3, :cond_5c

    invoke-static {v3}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setAltitude(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    :cond_5c
    invoke-virtual {v7}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->build()Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5d
    new-instance v1, Landroid/health/connect/datatypes/ExerciseRoute;

    invoke-direct {v1, v2}, Landroid/health/connect/datatypes/ExerciseRoute;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_5e
    iget-object v0, v0, Llg7;->l:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setPlannedExerciseSessionId(Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_5f
    invoke-virtual {v6}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_60
    instance-of v1, v0, Lpz7;

    if-eqz v1, :cond_63

    check-cast v0, Lpz7;

    new-instance v1, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    iget-object v1, v0, Lpz7;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v3

    iget-object v4, v0, Lpz7;->a:Ljava/time/Instant;

    iget-object v5, v0, Lpz7;->c:Ljava/time/Instant;

    iget-wide v6, v0, Lpz7;->e:D

    new-instance v2, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    invoke-direct/range {v2 .. v7}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)V

    iget-object v1, v0, Lpz7;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_61

    invoke-virtual {v2, v1}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    :cond_61
    iget-object v0, v0, Lpz7;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_62

    invoke-virtual {v2, v0}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    :cond_62
    invoke-virtual {v2}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->build()Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_63
    instance-of v1, v0, Lsx8;

    if-eqz v1, :cond_67

    check-cast v0, Lsx8;

    iget-object v1, v0, Lsx8;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lsx8;->a:Ljava/time/Instant;

    iget-object v3, v0, Lsx8;->c:Ljava/time/Instant;

    iget-object v4, v0, Lsx8;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx8;

    new-instance v7, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    iget-wide v7, v6, Lrx8;->b:J

    iget-object v6, v6, Lrx8;->a:Ljava/time/Instant;

    new-instance v9, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    invoke-direct {v9, v7, v8, v6}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;-><init>(JLjava/time/Instant;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_64
    new-instance v4, Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    invoke-direct {v4, v1, v2, v3, v5}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    iget-object v1, v0, Lsx8;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_65

    invoke-virtual {v4, v1}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    :cond_65
    iget-object v0, v0, Lsx8;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_66

    invoke-virtual {v4, v0}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    :cond_66
    invoke-virtual {v4}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_67
    instance-of v1, v0, Lux8;

    if-eqz v1, :cond_69

    check-cast v0, Lux8;

    new-instance v1, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    iget-object v1, v0, Lux8;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lux8;->a:Ljava/time/Instant;

    iget-wide v3, v0, Lux8;->c:D

    new-instance v5, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    iget-object v0, v0, Lux8;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_68

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    :cond_68
    invoke-virtual {v5}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_69
    instance-of v1, v0, Lfy8;

    if-eqz v1, :cond_6b

    check-cast v0, Lfy8;

    new-instance v1, Landroid/health/connect/datatypes/HeightRecord$Builder;

    iget-object v1, v0, Lfy8;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lfy8;->a:Ljava/time/Instant;

    iget-object v3, v0, Lfy8;->c:Laga;

    invoke-static {v3}, Ltok;->j(Laga;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    new-instance v4, Landroid/health/connect/datatypes/HeightRecord$Builder;

    invoke-direct {v4, v1, v2, v3}, Landroid/health/connect/datatypes/HeightRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    iget-object v0, v0, Lfy8;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_6a

    invoke-virtual {v4, v0}, Landroid/health/connect/datatypes/HeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    :cond_6a
    invoke-virtual {v4}, Landroid/health/connect/datatypes/HeightRecord$Builder;->build()Landroid/health/connect/datatypes/HeightRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6b
    instance-of v1, v0, La49;

    if-eqz v1, :cond_6e

    check-cast v0, La49;

    new-instance v1, Landroid/health/connect/datatypes/HydrationRecord$Builder;

    iget-object v1, v0, La49;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, La49;->a:Ljava/time/Instant;

    iget-object v3, v0, La49;->c:Ljava/time/Instant;

    iget-object v4, v0, La49;->e:Ldxj;

    invoke-virtual {v4}, Ldxj;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/health/connect/datatypes/units/Volume;->fromLiters(D)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/health/connect/datatypes/HydrationRecord$Builder;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/health/connect/datatypes/HydrationRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)V

    iget-object v1, v0, La49;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_6c

    invoke-virtual {v5, v1}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    :cond_6c
    iget-object v0, v0, La49;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_6d

    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    :cond_6d
    invoke-virtual {v5}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->build()Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6e
    instance-of v1, v0, Lyk9;

    if-eqz v1, :cond_70

    check-cast v0, Lyk9;

    new-instance v1, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    iget-object v1, v0, Lyk9;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lyk9;->a:Ljava/time/Instant;

    invoke-static {v1, v2}, Lxve;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Lyk9;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_6f

    invoke-static {v1, v0}, Llve;->x(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_6f
    invoke-static {v1}, Llve;->d(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_70
    instance-of v1, v0, Lwea;

    if-eqz v1, :cond_72

    check-cast v0, Lwea;

    invoke-static {}, Lawe;->g()V

    iget-object v1, v0, Lwea;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lwea;->a:Ljava/time/Instant;

    iget-object v3, v0, Lwea;->c:Le9b;

    invoke-static {v3}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lawe;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Lwea;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_71

    invoke-static {v1, v0}, Ljve;->h(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_71
    invoke-static {v1}, Ljve;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_72
    instance-of v1, v0, Ljub;

    if-eqz v1, :cond_75

    check-cast v0, Ljub;

    invoke-static {}, Lzve;->k()V

    iget-object v1, v0, Ljub;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Ljub;->a:Ljava/time/Instant;

    iget v4, v0, Ljub;->d:I

    sget-object v5, Ljj9;->k:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_73
    invoke-static {v1, v3, v2}, Lzve;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Ljub;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_74

    invoke-static {v1, v0}, Lnve;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_74
    invoke-static {v1}, Lnve;->b(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_75
    instance-of v1, v0, Llub;

    if-eqz v1, :cond_78

    check-cast v0, Llub;

    invoke-static {}, Lzve;->i()V

    iget-object v1, v0, Llub;->e:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Llub;->a:Ljava/time/Instant;

    iget-object v3, v0, Llub;->c:Ljava/time/Instant;

    invoke-static {v1, v2, v3}, Lxve;->b(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    move-result-object v1

    iget-object v2, v0, Llub;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_76

    invoke-static {v1, v2}, Lmve;->f(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_76
    iget-object v0, v0, Llub;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_77

    invoke-static {v1, v0}, Lmve;->i(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_77
    invoke-static {v1}, Lmve;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_78
    instance-of v1, v0, Lxrc;

    if-eqz v1, :cond_79

    check-cast v0, Lxrc;

    invoke-static {v0}, Lqhc;->b(Lxrc;)Landroid/health/connect/datatypes/NutritionRecord;

    return-void

    :cond_79
    instance-of v1, v0, Ly4d;

    if-eqz v1, :cond_7c

    check-cast v0, Ly4d;

    invoke-static {}, Lzve;->q()V

    iget-object v1, v0, Ly4d;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Ly4d;->a:Ljava/time/Instant;

    iget v4, v0, Ly4d;->c:I

    sget-object v5, Ljj9;->q:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7a
    invoke-static {v1, v3, v2}, Lzve;->c(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Ly4d;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_7b

    invoke-static {v1, v0}, Live;->k(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_7b
    invoke-static {v1}, Live;->c(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7c
    instance-of v1, v0, Ld5d;

    if-eqz v1, :cond_7e

    check-cast v0, Ld5d;

    invoke-static {}, Lzve;->s()V

    iget-object v1, v0, Ld5d;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Ld5d;->a:Ljava/time/Instant;

    iget-object v3, v0, Ld5d;->c:Lofd;

    iget-wide v3, v3, Lofd;->E:D

    invoke-static {v3, v4}, La3j;->d(D)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lzve;->d(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Ld5d;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_7d

    invoke-static {v1, v0}, Live;->l(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_7d
    invoke-static {v1}, Live;->d(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7e
    instance-of v1, v0, Lotd;

    if-eqz v1, :cond_82

    check-cast v0, Lotd;

    iget-object v1, v0, Lotd;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lotd;->a:Ljava/time/Instant;

    iget-object v3, v0, Lotd;->c:Ljava/time/Instant;

    iget-object v4, v0, Lotd;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntd;

    invoke-static {}, Lbwe;->j()V

    iget-object v7, v6, Lntd;->b:Lltd;

    invoke-static {v7}, Ltok;->l(Lltd;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v7

    iget-object v6, v6, Lntd;->a:Ljava/time/Instant;

    invoke-static {v7, v6}, Lbwe;->c(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_7f
    invoke-static {v1, v2, v3, v5}, Lbwe;->b(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    move-result-object v1

    iget-object v2, v0, Lotd;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_80

    invoke-static {v1, v2}, Lvve;->t(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_80
    iget-object v0, v0, Lotd;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_81

    invoke-static {v1, v0}, Lxve;->j(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_81
    invoke-static {v1}, Lbwe;->d(Landroid/health/connect/datatypes/PowerRecord$Builder;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_82
    instance-of v1, v0, Ldff;

    if-eqz v1, :cond_84

    check-cast v0, Ldff;

    invoke-static {}, Lawe;->i()V

    iget-object v1, v0, Ldff;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Ldff;->a:Ljava/time/Instant;

    iget-wide v3, v0, Ldff;->c:D

    invoke-static {v1, v2, v3, v4}, Lawe;->b(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Ldff;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_83

    invoke-static {v1, v0}, Ljve;->i(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_83
    invoke-static {v1}, Ljve;->b(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_84
    instance-of v1, v0, Lvff;

    if-eqz v1, :cond_86

    check-cast v0, Lvff;

    invoke-static {}, Lawe;->k()V

    iget-object v1, v0, Lvff;->d:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lvff;->a:Ljava/time/Instant;

    iget-wide v3, v0, Lvff;->c:J

    invoke-static {v1, v2, v3, v4}, Lawe;->c(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Lvff;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_85

    invoke-static {v1, v0}, Ljve;->j(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_85
    invoke-static {v1}, Ljve;->c(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_86
    instance-of v1, v0, Ljsg;

    if-eqz v1, :cond_89

    check-cast v0, Ljsg;

    invoke-static {}, Lzve;->p()V

    iget-object v1, v0, Ljsg;->c:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Ljsg;->a:Ljava/time/Instant;

    iget v4, v0, Ljsg;->d:I

    sget-object v5, Ljj9;->u:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_87

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_87
    invoke-static {v1, v3, v2}, Lzve;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    move-result-object v1

    iget-object v0, v0, Ljsg;->b:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_88

    invoke-static {v1, v0}, Live;->m(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_88
    invoke-static {v1}, Live;->e(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_89
    instance-of v1, v0, Lo3h;

    if-eqz v1, :cond_90

    check-cast v0, Lo3h;

    invoke-static {}, Lxve;->s()V

    iget-object v1, v0, Lo3h;->e:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v3, v0, Lo3h;->a:Ljava/time/Instant;

    iget-object v4, v0, Lo3h;->c:Ljava/time/Instant;

    invoke-static {v1, v3, v4}, Lxve;->c(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object v1

    iget-object v3, v0, Lo3h;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_8a

    invoke-static {v1, v3}, Live;->o(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_8a
    iget-object v3, v0, Lo3h;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_8b

    invoke-static {v1, v3}, Live;->s(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_8b
    iget-object v3, v0, Lo3h;->g:Ljava/lang/String;

    if-eqz v3, :cond_8c

    invoke-static {v1, v3}, Live;->n(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/String;)V

    :cond_8c
    iget-object v3, v0, Lo3h;->f:Ljava/lang/String;

    if-eqz v3, :cond_8d

    invoke-static {v1, v3}, Ljve;->k(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/String;)V

    :cond_8d
    iget-object v0, v0, Lo3h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3h;

    invoke-static {}, Lxve;->m()V

    iget-object v5, v4, Ln3h;->a:Ljava/time/Instant;

    iget-object v6, v4, Ln3h;->b:Ljava/time/Instant;

    iget v4, v4, Ln3h;->c:I

    sget-object v7, Ljj9;->D:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_8e
    move v4, v2

    :goto_1a
    invoke-static {v5, v6, v4}, Lxve;->d(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_8f
    invoke-static {v1, v3}, Ljve;->l(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ljve;->d(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_90
    instance-of v1, v0, Lwch;

    if-eqz v1, :cond_94

    check-cast v0, Lwch;

    iget-object v1, v0, Lwch;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lwch;->a:Ljava/time/Instant;

    iget-object v3, v0, Lwch;->c:Ljava/time/Instant;

    iget-object v4, v0, Lwch;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvch;

    invoke-static {}, Lbwe;->h()V

    iget-object v7, v6, Lvch;->b:Llhj;

    invoke-virtual {v7}, Llhj;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, La3j;->f(D)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lvch;->a:Ljava/time/Instant;

    invoke-static {v7, v6}, Lbwe;->f(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_91
    invoke-static {v1, v2, v3, v5}, Lbwe;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    move-result-object v1

    iget-object v2, v0, Lwch;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_92

    invoke-static {v1, v2}, Lkve;->u(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_92
    iget-object v0, v0, Lwch;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_93

    invoke-static {v1, v0}, Lkve;->y(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_93
    invoke-static {v1}, Lkve;->h(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_94
    instance-of v1, v0, Lvih;

    if-eqz v1, :cond_98

    check-cast v0, Lvih;

    iget-object v1, v0, Lvih;->f:Le1c;

    invoke-static {v1}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    iget-object v2, v0, Lvih;->a:Ljava/time/Instant;

    iget-object v3, v0, Lvih;->c:Ljava/time/Instant;

    iget-object v4, v0, Lvih;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luih;

    invoke-static {}, Lxve;->h()V

    iget-wide v7, v6, Luih;->b:D

    iget-object v6, v6, Luih;->a:Ljava/time/Instant;

    invoke-static {v7, v8, v6}, Lxve;->f(DLjava/time/Instant;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_95
    invoke-static {v1, v2, v3, v5}, Lxve;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    move-result-object v1

    iget-object v2, v0, Lvih;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_96

    invoke-static {v1, v2}, Lgve;->o(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_96
    iget-object v0, v0, Lvih;->d:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_97

    invoke-static {v1, v0}, Lhve;->o(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_97
    invoke-static {v1}, Lhve;->k(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_98
    instance-of v1, v0, Lxih;

    if-eqz v1, :cond_99

    check-cast v0, Lxih;

    invoke-static {v0}, Lqhc;->d(Lxih;)Landroid/health/connect/datatypes/StepsRecord;

    return-void

    :cond_99
    instance-of v1, v0, Ltqi;

    if-eqz v1, :cond_9a

    check-cast v0, Ltqi;

    invoke-static {v0}, Lqhc;->e(Ltqi;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return-void

    :cond_9a
    instance-of v1, v0, Ljpj;

    if-eqz v1, :cond_9b

    check-cast v0, Ljpj;

    invoke-static {v0}, Lqhc;->f(Ljpj;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    return-void

    :cond_9b
    instance-of v1, v0, Lg0k;

    if-eqz v1, :cond_9c

    check-cast v0, Lg0k;

    invoke-static {v0}, Lqhc;->g(Lg0k;)Landroid/health/connect/datatypes/WeightRecord;

    return-void

    :cond_9c
    instance-of v1, v0, Lv0k;

    if-eqz v1, :cond_9d

    check-cast v0, Lv0k;

    invoke-static {v0}, Lqhc;->h(Lv0k;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return-void

    :cond_9d
    const-string v1, "Unsupported record "

    invoke-static {v1, v0}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9e
    return-void
.end method

.method public static final d(Lxih;)Landroid/health/connect/datatypes/StepsRecord;
    .locals 5

    invoke-static {}, Lzve;->r()V

    iget-object v0, p0, Lxih;->f:Le1c;

    invoke-static {v0}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    iget-object v1, p0, Lxih;->a:Ljava/time/Instant;

    iget-object v2, p0, Lxih;->c:Ljava/time/Instant;

    iget-wide v3, p0, Lxih;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lzve;->f(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/StepsRecord$Builder;

    move-result-object v0

    iget-object v1, p0, Lxih;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Live;->p(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_0
    iget-object p0, p0, Lxih;->d:Ljava/time/ZoneOffset;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Live;->t(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_1
    invoke-static {v0}, Live;->f(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final e(Ltqi;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .locals 4

    invoke-static {}, Lawe;->l()V

    iget-object v0, p0, Ltqi;->f:Le1c;

    invoke-static {v0}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    iget-object v1, p0, Ltqi;->a:Ljava/time/Instant;

    iget-object v2, p0, Ltqi;->c:Ljava/time/Instant;

    iget-object v3, p0, Ltqi;->e:Lnx6;

    invoke-static {v3}, Ltok;->i(Lnx6;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lawe;->d(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    move-result-object v0

    iget-object v1, p0, Ltqi;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljve;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_0
    iget-object p0, p0, Ltqi;->d:Ljava/time/ZoneOffset;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Ljve;->o(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_1
    invoke-static {v0}, Ljve;->e(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final f(Ljpj;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .locals 5

    invoke-static {}, Lzve;->o()V

    iget-object v0, p0, Ljpj;->c:Le1c;

    invoke-static {v0}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    iget-object v1, p0, Ljpj;->a:Ljava/time/Instant;

    iget v2, p0, Ljpj;->e:I

    sget-object v3, Ljj9;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Ljpj;->d:D

    invoke-static {v0, v1, v2, v3, v4}, Lzve;->g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    move-result-object v0

    iget-object p0, p0, Ljpj;->b:Ljava/time/ZoneOffset;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Live;->q(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_1
    invoke-static {v0}, Live;->g(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final g(Lg0k;)Landroid/health/connect/datatypes/WeightRecord;
    .locals 3

    invoke-static {}, Lxve;->p()V

    iget-object v0, p0, Lg0k;->d:Le1c;

    invoke-static {v0}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    iget-object v1, p0, Lg0k;->a:Ljava/time/Instant;

    iget-object v2, p0, Lg0k;->c:Le9b;

    invoke-static {v2}, Ltok;->k(Le9b;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxve;->g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    move-result-object v0

    iget-object p0, p0, Lg0k;->b:Ljava/time/ZoneOffset;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lh1c;->u(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_0
    invoke-static {v0}, Ljve;->f(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final h(Lv0k;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .locals 5

    invoke-static {}, Lawe;->e()V

    iget-object v0, p0, Lv0k;->f:Le1c;

    invoke-static {v0}, Lcnl;->f(Le1c;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    iget-object v1, p0, Lv0k;->a:Ljava/time/Instant;

    iget-object v2, p0, Lv0k;->c:Ljava/time/Instant;

    iget-wide v3, p0, Lv0k;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lzve;->h(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    move-result-object v0

    iget-object v1, p0, Lv0k;->b:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljve;->n(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_0
    iget-object p0, p0, Lv0k;->d:Ljava/time/ZoneOffset;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Ljve;->p(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)V

    :cond_1
    invoke-static {v0}, Ljve;->g(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final i(Landroid/health/connect/datatypes/SleepSessionRecord;)Lo3h;
    .locals 13

    invoke-static {p0}, Ltve;->m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltve;->r(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Ltve;->A(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltve;->D(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Ltve;->g(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v5

    invoke-static {p0}, Ltve;->i(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-static {p0}, Ltve;->x(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v7, v6

    invoke-static {p0}, Ltve;->u(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p0, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ltve;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln3h;

    invoke-static {v8}, Lvve;->n(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvve;->y(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvve;->e(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I

    move-result v8

    sget-object v12, Ljj9;->E:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v9, v10, v11, v8}, Ln3h;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lzr8;

    const/16 v8, 0x19

    invoke-direct {p0, v8}, Lzr8;-><init>(I)V

    invoke-static {v6, p0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    move-object v6, v0

    new-instance v0, Lo3h;

    invoke-direct/range {v0 .. v8}, Lo3h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final j(Landroid/health/connect/datatypes/StepsCadenceRecord;)Lvih;
    .locals 11

    invoke-static {p0}, Lkve;->n(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkve;->r(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Lkve;->w(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkve;->x(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Lkve;->t(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkve;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Luih;

    invoke-static {v6}, Lvve;->p(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvve;->c(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)D

    move-result-wide v9

    invoke-direct {v7, v9, v10, v8}, Luih;-><init>(DLjava/time/Instant;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lzr8;

    const/16 v6, 0x1b

    invoke-direct {v0, v6}, Lzr8;-><init>(I)V

    invoke-static {v5, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lkve;->f(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v6

    new-instance v0, Lvih;

    invoke-direct/range {v0 .. v6}, Lvih;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Le1c;)V

    return-object v0
.end method

.method public static final k(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ltqi;
    .locals 7

    new-instance v0, Ltqi;

    invoke-static {p0}, Llve;->q(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llve;->v(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Llve;->A(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llve;->D(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Llve;->k(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltok;->m(Landroid/health/connect/datatypes/units/Energy;)Lnx6;

    move-result-object v5

    invoke-static {p0}, Llve;->i(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ltqi;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lnx6;Le1c;)V

    return-object v0
.end method

.method public static final l(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljpj;
    .locals 7

    invoke-static {p0}, Lkve;->o(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkve;->s(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Lkve;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)D

    move-result-wide v4

    invoke-static {p0}, Lkve;->c(Landroid/health/connect/datatypes/Vo2MaxRecord;)I

    move-result v0

    sget-object v3, Ljj9;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lkve;->g(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v3

    new-instance v0, Ljpj;

    invoke-direct/range {v0 .. v6}, Ljpj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;DI)V

    return-object v0
.end method

.method public static final m(Landroid/health/connect/datatypes/WeightRecord;)Lg0k;
    .locals 5

    new-instance v0, Lg0k;

    invoke-static {p0}, Luve;->u(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luve;->z(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Luve;->m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le9b;->G:Lw8b;

    invoke-static {v3}, Lkff;->d(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lw8b;->a(D)Le9b;

    move-result-object v3

    invoke-static {p0}, Luve;->i(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lg0k;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V

    return-object v0
.end method

.method public static final n(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Lv0k;
    .locals 8

    new-instance v0, Lv0k;

    invoke-static {p0}, Lrve;->k(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrve;->o(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Lrve;->u(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrve;->w(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Lrve;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J

    move-result-wide v5

    invoke-static {p0}, Lrve;->e(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnl;->g(Landroid/health/connect/datatypes/Metadata;)Le1c;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lv0k;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLe1c;)V

    return-object v0
.end method
