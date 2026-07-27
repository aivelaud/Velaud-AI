.class public final synthetic Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/time/ZonedDateTime;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lwm3;

.field public final synthetic J:Lex3;

.field public final synthetic K:Z

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Lc98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;Lwm3;Lex3;ZLjava/util/List;ZZLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek3;->E:Ljava/lang/String;

    iput-object p2, p0, Lek3;->F:Ljava/time/ZonedDateTime;

    iput-object p3, p0, Lek3;->G:Ljava/lang/String;

    iput-object p4, p0, Lek3;->H:Ljava/util/List;

    iput-object p5, p0, Lek3;->I:Lwm3;

    iput-object p6, p0, Lek3;->J:Lex3;

    iput-boolean p7, p0, Lek3;->K:Z

    iput-object p8, p0, Lek3;->L:Ljava/util/List;

    iput-boolean p9, p0, Lek3;->M:Z

    iput-boolean p10, p0, Lek3;->N:Z

    iput-object p11, p0, Lek3;->O:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v8

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Luwa;->T:Lou1;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v12}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v6

    invoke-static {v3, v6, v8}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    invoke-virtual {v1}, Lj22;->c()F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v5}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v3, Lkq0;->e:Ltne;

    const/16 v9, 0x36

    invoke-static {v3, v2, v12, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v12, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v12, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v12, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v12, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lek3;->E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Lkd0;

    invoke-direct {v3, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_11

    const v1, -0x2e226c59

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    const v1, -0x3e00733a

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lek3;->G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const v2, -0x365e367f

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    new-array v10, v8, [Ljava/lang/CharSequence;

    aput-object v1, v10, v7

    const/4 v13, 0x0

    const/4 v14, 0x4

    const v9, 0x7f1203b8

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lzhl;->g(I[Ljava/lang/CharSequence;Lan4;Lzu4;II)Lkd0;

    move-result-object v1

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v3, v1

    goto/16 :goto_b

    :cond_5
    const v1, -0x365ce0e4    # -1336291.5f

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    new-instance v1, Lkd0;

    iget-object v3, v0, Lek3;->H:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v9, v0, Lek3;->F:Ljava/time/ZonedDateTime;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;->getSurface()Ljava/lang/String;

    move-result-object v11

    const-string v13, "chat"

    invoke-static {v11, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_7
    move-object v10, v2

    :goto_5
    check-cast v10, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;

    if-nez v10, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;->getDays()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/anthropic/velaud/api/account/GreetingDay;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/account/GreetingDay;->getDay()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg8;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v2

    :pswitch_0
    const-string v14, "sun"

    goto :goto_6

    :pswitch_1
    const-string v14, "sat"

    goto :goto_6

    :pswitch_2
    const-string v14, "fri"

    goto :goto_6

    :pswitch_3
    const-string v14, "thu"

    goto :goto_6

    :pswitch_4
    const-string v14, "wed"

    goto :goto_6

    :pswitch_5
    const-string v14, "tue"

    goto :goto_6

    :pswitch_6
    const-string v14, "mon"

    :goto_6
    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_a
    move-object v11, v2

    :goto_7
    check-cast v11, Lcom/anthropic/velaud/api/account/GreetingDay;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/account/GreetingDay;->getSlots()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;->getDefault_slots()Ljava/util/List;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/anthropic/velaud/api/account/GreetingSlot;

    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v13

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/account/GreetingSlot;->getUntil()I

    move-result v11

    if-ge v13, v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v10, v2

    :goto_8
    check-cast v10, Lcom/anthropic/velaud/api/account/GreetingSlot;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/GreetingSlot;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_9
    if-nez v2, :cond_10

    const v2, 0x404faed2

    const v3, 0x7f1203b9

    invoke-static {v12, v2, v3, v12, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    const v3, 0x404fa57f

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_a
    invoke-direct {v1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v10, v3

    goto :goto_c

    :cond_11
    const v1, -0x2e227511

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    goto :goto_b

    :goto_c
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v4, v1, v6, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    iget-object v9, v0, Lek3;->I:Lwm3;

    move-object v14, v12

    iget-object v12, v0, Lek3;->J:Lex3;

    iget-boolean v13, v0, Lek3;->K:Z

    invoke-static/range {v9 .. v16}, Lgpd;->c(Lwm3;Lkd0;Lt7c;Lex3;ZLzu4;II)V

    move-object v12, v14

    iget-object v1, v0, Lek3;->L:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lek3;->M:Z

    if-nez v2, :cond_12

    move v10, v8

    goto :goto_d

    :cond_12
    move v10, v7

    :goto_d
    new-instance v2, Lfk3;

    iget-boolean v3, v0, Lek3;->N:Z

    iget-object v0, v0, Lek3;->O:Lc98;

    invoke-direct {v2, v1, v3, v0, v7}, Lfk3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v0, 0x9ef1950

    invoke-static {v0, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const v17, 0x180006

    const/16 v18, 0x1e

    sget-object v9, Loo4;->a:Loo4;

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static/range {v9 .. v18}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
