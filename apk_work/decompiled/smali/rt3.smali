.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrt3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lrt3;->E:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lla5;

    move-object p0, p2

    check-cast p0, Landroid/content/Context;

    move-object v0, p3

    check-cast v0, Le8g;

    move-object/from16 v1, p4

    check-cast v1, Lrra;

    new-instance v2, Lrod;

    invoke-direct {v2, p1, p0, v0, v1}, Lrod;-><init>(Lla5;Landroid/content/Context;Le8g;Lrra;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lro3;

    move-object p0, p2

    check-cast p0, Lro3;

    move-object v0, p3

    check-cast v0, Lbe6;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lro3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Loz4;->S(I)Lh26;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Le97;->d()V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Lgei;

    move-object p0, p2

    check-cast p0, Ld8d;

    move-object v0, p3

    check-cast v0, Lzu4;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_6

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    :goto_2
    or-int/2addr v2, v1

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Leb8;

    invoke-virtual {v1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    goto :goto_4

    :cond_7
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v2, v1

    :cond_8
    and-int/lit16 v1, v2, 0x93

    const/16 v5, 0x92

    if-eq v1, v5, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    and-int/2addr v2, v4

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lin6;->i:Ljgj;

    invoke-static {v1, v2}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-static {v0, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v10, v5}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_6
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v10, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v10, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_b

    invoke-static {v10}, Lkec;->p(Leb8;)Lncc;

    move-result-object v0

    :cond_b
    move-object v9, v0

    check-cast v9, Lncc;

    invoke-interface {p1, p0, v9}, Lt8d;->e(Ld8d;Lncc;)Lt7c;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v11, 0x6000

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lgpd;->j(Lt7c;Ljm6;Lfm6;Lim6;Lncc;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p1, Lro3;

    move-object p0, p2

    check-cast p0, Lro3;

    move-object v5, p3

    check-cast v5, Lbe6;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lro3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    instance-of p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    if-eqz p1, :cond_d

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object p0

    goto :goto_8

    :cond_d
    sget-object p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object p0

    goto :goto_8

    :cond_e
    instance-of p1, p0, Lfvg;

    if-eqz p1, :cond_f

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object p0

    goto :goto_8

    :cond_f
    sget-object p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object p0

    invoke-static {v3, v3, v1, v0}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object p1

    new-instance v0, Lco7;

    invoke-direct {v0, v4}, Lco7;-><init>(I)V

    new-instance v1, Lh26;

    invoke-direct {v1, p1, v3, v0}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh26;

    invoke-direct {p1, p0, v4, v1}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Loz4;->S(I)Lh26;

    move-result-object p0

    new-instance v0, Lh26;

    invoke-direct {v0, p1, v4, p0}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    goto :goto_8

    :cond_10
    invoke-static {v4}, Loz4;->S(I)Lh26;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_3
    check-cast p1, Lro3;

    move-object p0, p2

    check-cast p0, Lro3;

    move-object v5, p3

    check-cast v5, Lbe6;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lro3;->a:Ljava/lang/Object;

    instance-of v5, p1, Lcom/anthropic/velaud/app/VelaudAppDestination;

    if-eqz v5, :cond_11

    check-cast p1, Lcom/anthropic/velaud/app/VelaudAppDestination;

    goto :goto_9

    :cond_11
    move-object p1, v1

    :goto_9
    iget-object p0, p0, Lro3;->a:Ljava/lang/Object;

    instance-of v5, p0, Lcom/anthropic/velaud/app/VelaudAppDestination;

    if-eqz v5, :cond_12

    check-cast p0, Lcom/anthropic/velaud/app/VelaudAppDestination;

    goto :goto_a

    :cond_12
    move-object p0, v1

    :goto_a
    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/anthropic/velaud/app/VelaudAppDestination;->isRootScreen()Z

    move-result p1

    if-ne p1, v4, :cond_13

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->isRootScreen()Z

    move-result p0

    if-ne p0, v4, :cond_13

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object p0

    goto :goto_b

    :cond_13
    invoke-static {}, Lb12;->s()Lh26;

    move-result-object p0

    invoke-static {v3, v3, v1, v0}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object p1

    new-instance v0, Lco7;

    invoke-direct {v0, v4}, Lco7;-><init>(I)V

    new-instance v1, Lh26;

    invoke-direct {v1, p1, v3, v0}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh26;

    invoke-direct {p1, p0, v4, v1}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Loz4;->S(I)Lh26;

    move-result-object p0

    new-instance v0, Lh26;

    invoke-direct {v0, p1, v4, p0}, Lh26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
