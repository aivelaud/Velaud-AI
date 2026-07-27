.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llb0;->E:I

    iput-object p2, p0, Llb0;->F:Ljava/lang/Object;

    iput-object p3, p0, Llb0;->G:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILa75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llb0;->H:Ljava/lang/Object;

    check-cast v0, Luda;

    iget-object v1, p0, Llb0;->F:Ljava/lang/Object;

    check-cast v1, Lgxe;

    instance-of v2, p2, Lnda;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lnda;

    iget v3, v2, Lnda;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnda;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnda;

    invoke-direct {v2, p0, p2}, Lnda;-><init>(Llb0;La75;)V

    :goto_0
    iget-object p2, v2, Lnda;->E:Ljava/lang/Object;

    iget v3, v2, Lnda;->G:I

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget p2, v1, Lgxe;->E:I

    sub-int v3, p1, p2

    iget-object p0, p0, Llb0;->G:Ljava/lang/Object;

    check-cast p0, Lc98;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    iput p1, v1, Lgxe;->E:I

    iget-object p0, v0, Luda;->j:Li16;

    invoke-virtual {p0}, Li16;->a()Z

    move-result p0

    if-nez p0, :cond_3

    if-lez v3, :cond_3

    int-to-float p0, v3

    iput v5, v2, Lnda;->G:I

    invoke-static {v0, p0, v2}, Lor5;->T(Ly0g;FLa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v4
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget v2, v0, Llb0;->E:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x11

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lva5;->E:Lva5;

    const/4 v11, 0x1

    sget-object v12, Lz2j;->a:Lz2j;

    iget-object v13, v0, Llb0;->H:Ljava/lang/Object;

    iget-object v14, v0, Llb0;->G:Ljava/lang/Object;

    iget-object v15, v0, Llb0;->F:Ljava/lang/Object;

    const/high16 v16, -0x80000000

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ldke;

    invoke-virtual {v15}, Ldke;->b()V

    check-cast v14, Lgdj;

    sget v0, Lgdj;->f:I

    iget-object v0, v14, Lhlf;->a:Lt65;

    new-instance v1, Ldjf;

    check-cast v13, Lcj5;

    invoke-direct {v1, v13, v9, v7}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v9, v9, v1, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v12

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lwfi;

    check-cast v13, Lqlf;

    iget-object v1, v13, Lqlf;->E:Li26;

    check-cast v15, Lixe;

    check-cast v14, Lixe;

    iget-object v2, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    iget-object v3, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lwfi;->e:Z

    iget-boolean v5, v0, Lwfi;->d:Z

    iget-object v6, v0, Lwfi;->a:Lcom/anthropic/velaud/app/VelaudAppOverlay;

    sget-object v8, Lcom/anthropic/velaud/app/VelaudAppOverlay$None;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$None;

    invoke-static {v6, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;

    invoke-static {v2, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;

    invoke-static {v2, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    sget-object v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_2
    iput-object v2, v15, Lixe;->E:Ljava/lang/Object;

    iget-boolean v3, v0, Lwfi;->b:Z

    sget-object v10, Lufi;->a:Lufi;

    sget-object v13, Ltfi;->a:Ltfi;

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v13

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;

    invoke-static {v6, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    sget-object v15, Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;

    invoke-static {v6, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_8

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lvfi;

    invoke-direct {v0, v3}, Lvfi;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay;)V

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_5

    invoke-static {v2, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lvfi;

    invoke-direct {v0, v15}, Lvfi;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay;)V

    goto :goto_5

    :cond_9
    :goto_3
    iget-boolean v0, v0, Lwfi;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v11, v5

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v11, v4

    :cond_b
    :goto_4
    if-nez v11, :cond_5

    move-object v0, v10

    :goto_5
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lxqg;->X:Lxqg;

    new-instance v2, Ldsg;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ldsg;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Li26;->f(Lc98;Lq98;)V

    goto :goto_6

    :cond_c
    instance-of v2, v0, Lvfi;

    if-eqz v2, :cond_d

    check-cast v0, Lvfi;

    invoke-virtual {v0}, Lvfi;->a()Lcom/anthropic/velaud/app/VelaudAppOverlay;

    move-result-object v0

    new-instance v2, Lcsg;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lcsg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    invoke-direct {v0, v7}, Ldsg;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Li26;->f(Lc98;Lq98;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    iput-object v6, v14, Lixe;->E:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {}, Le97;->d()V

    move-object v12, v9

    :goto_7
    return-object v12

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v13, Ljxe;

    iget-object v1, v13, Ljxe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v13, Ljxe;->a:Ljava/lang/Object;

    check-cast v15, Lhk0;

    iget-object v1, v15, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v14, Lro7;

    if-eqz v1, :cond_10

    const v1, 0x3aa3d70f    # 0.0012500006f

    const v2, 0x3cccccd0    # 0.025000006f

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f733333    # 0.95f

    add-float/2addr v1, v0

    iget-object v0, v14, Lro7;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v4, v2}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_8
    move-object v12, v0

    goto :goto_9

    :cond_10
    iget-object v0, v14, Lro7;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    return-object v12

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lota;

    check-cast v15, Lhc;

    instance-of v1, v0, Lcom/anthropic/velaud/core/logging/EmptyDestination;

    if-eqz v1, :cond_12

    invoke-virtual {v15, v14, v9}, Lhc;->e(Ljava/lang/Object;Lgc;)V

    goto/16 :goto_d

    :cond_12
    check-cast v13, Lkdg;

    invoke-static {v0}, Lupl;->y(Lota;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\ud83d\udccd To "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/g;

    invoke-direct {v2}, Lio/sentry/g;-><init>()V

    const-string v3, "navigation"

    iput-object v3, v2, Lio/sentry/g;->I:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/g;->K:Ljava/lang/String;

    iput-object v1, v2, Lio/sentry/g;->H:Ljava/lang/String;

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/sentry/f1;->r(Lio/sentry/g;)V

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->H:Lfta;

    const-string v5, "SentryNavigationObserver"

    invoke-virtual {v3, v4, v5, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    :goto_c
    invoke-static {v0}, Lbo5;->n(Lota;)Lgc;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Lhc;->e(Ljava/lang/Object;Lgc;)V

    :goto_d
    return-object v12

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Llb0;->a(ILa75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v15, Lixe;

    instance-of v2, v4, Lh18;

    if-eqz v2, :cond_16

    move-object v2, v4

    check-cast v2, Lh18;

    iget v3, v2, Lh18;->H:I

    and-int v6, v3, v16

    if-eqz v6, :cond_16

    sub-int v3, v3, v16

    iput v3, v2, Lh18;->H:I

    goto :goto_e

    :cond_16
    new-instance v2, Lh18;

    invoke-direct {v2, v0, v4}, Lh18;-><init>(Llb0;La75;)V

    :goto_e
    iget-object v0, v2, Lh18;->F:Ljava/lang/Object;

    iget v3, v2, Lh18;->H:I

    if-eqz v3, :cond_19

    if-eq v3, v11, :cond_18

    if-ne v3, v5, :cond_17

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_11

    :cond_18
    iget-object v1, v2, Lh18;->E:Lixe;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v14, Lsni;

    iget-object v0, v15, Lixe;->E:Ljava/lang/Object;

    iput-object v15, v2, Lh18;->E:Lixe;

    iput v11, v2, Lh18;->H:I

    invoke-virtual {v14, v0, v1, v2}, Lsni;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v1, v15

    :goto_f
    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v13, Lrz7;

    iget-object v0, v15, Lixe;->E:Ljava/lang/Object;

    iput-object v9, v2, Lh18;->E:Lixe;

    iput v5, v2, Lh18;->H:I

    invoke-interface {v13, v0, v2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_10
    move-object v10, v12

    :goto_11
    return-object v10

    :pswitch_5
    check-cast v14, Lrz7;

    check-cast v15, Lexe;

    instance-of v2, v4, Lm08;

    if-eqz v2, :cond_1c

    move-object v2, v4

    check-cast v2, Lm08;

    iget v3, v2, Lm08;->H:I

    and-int v7, v3, v16

    if-eqz v7, :cond_1c

    sub-int v3, v3, v16

    iput v3, v2, Lm08;->H:I

    goto :goto_12

    :cond_1c
    new-instance v2, Lm08;

    invoke-direct {v2, v0, v4}, Lm08;-><init>(Llb0;La75;)V

    :goto_12
    iget-object v0, v2, Lm08;->F:Ljava/lang/Object;

    iget v3, v2, Lm08;->H:I

    if-eqz v3, :cond_21

    if-eq v3, v11, :cond_1d

    if-eq v3, v5, :cond_20

    if-ne v3, v6, :cond_1f

    :cond_1d
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v12

    goto :goto_14

    :cond_1f
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_14

    :cond_20
    iget-object v1, v2, Lm08;->E:Ljava/lang/Object;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean v0, v15, Lexe;->E:Z

    if-eqz v0, :cond_22

    iput-object v9, v2, Lm08;->E:Ljava/lang/Object;

    iput v11, v2, Lm08;->H:I

    invoke-interface {v14, v1, v2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto :goto_14

    :cond_22
    check-cast v13, Lq98;

    iput-object v1, v2, Lm08;->E:Ljava/lang/Object;

    iput v5, v2, Lm08;->H:I

    invoke-interface {v13, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v11, v15, Lexe;->E:Z

    iput-object v9, v2, Lm08;->E:Ljava/lang/Object;

    iput v6, v2, Lm08;->H:I

    invoke-interface {v14, v1, v2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    :goto_14
    return-object v10

    :pswitch_6
    check-cast v14, Lixe;

    check-cast v15, Lgi6;

    instance-of v2, v4, Lfi6;

    if-eqz v2, :cond_24

    move-object v2, v4

    check-cast v2, Lfi6;

    iget v3, v2, Lfi6;->G:I

    and-int v5, v3, v16

    if-eqz v5, :cond_24

    sub-int v3, v3, v16

    iput v3, v2, Lfi6;->G:I

    goto :goto_15

    :cond_24
    new-instance v2, Lfi6;

    invoke-direct {v2, v0, v4}, Lfi6;-><init>(Llb0;La75;)V

    :goto_15
    iget-object v0, v2, Lfi6;->E:Ljava/lang/Object;

    iget v3, v2, Lfi6;->G:I

    if-eqz v3, :cond_27

    if-ne v3, v11, :cond_26

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v12

    goto :goto_16

    :cond_26
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_16

    :cond_27
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v15, Lgi6;->F:Lc98;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v14, Lixe;->E:Ljava/lang/Object;

    sget-object v4, Lvqc;->a:Lund;

    if-eq v3, v4, :cond_28

    iget-object v4, v15, Lgi6;->G:Lq98;

    invoke-interface {v4, v3, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    :cond_28
    iput-object v0, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v13, Lrz7;

    iput v11, v2, Lfi6;->G:I

    invoke-interface {v13, v1, v2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    :goto_16
    return-object v10

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lma3;

    check-cast v13, Landroid/view/View;

    check-cast v14, Lmw3;

    check-cast v15, Lexe;

    instance-of v1, v0, Lja3;

    if-eqz v1, :cond_29

    iget-boolean v0, v15, Lexe;->E:Z

    if-nez v0, :cond_2d

    invoke-interface {v14, v13}, Lmw3;->a(Landroid/view/View;)V

    iput-boolean v11, v15, Lexe;->E:Z

    goto :goto_17

    :cond_29
    sget-object v1, Lfa3;->a:Lfa3;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v0, v15, Lexe;->E:Z

    if-eqz v0, :cond_2d

    invoke-interface {v14, v13}, Lmw3;->a(Landroid/view/View;)V

    iput-boolean v3, v15, Lexe;->E:Z

    goto :goto_17

    :cond_2a
    instance-of v1, v0, Lia3;

    if-eqz v1, :cond_2b

    iput-boolean v3, v15, Lexe;->E:Z

    goto :goto_17

    :cond_2b
    sget-object v1, Lla3;->a:Lla3;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lka3;->a:Lka3;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lha3;->a:Lha3;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lga3;->a:Lga3;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-static {}, Le97;->d()V

    move-object v12, v9

    :cond_2d
    :goto_17
    return-object v12

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Lsti;

    check-cast v15, Ln1e;

    if-eqz v0, :cond_2e

    check-cast v13, Laec;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    iget-object v1, v14, Lsti;->a:Lcil;

    invoke-virtual {v1}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v14, Lsti;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln1e;->setValue(Ljava/lang/Object;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
