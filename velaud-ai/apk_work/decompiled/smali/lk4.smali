.class public final synthetic Llk4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Llk4;->E:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "retryLoading()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lopa;

    const-string v5, "retryLoading"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "submitEmail()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Ln0k;

    const-string v5, "submitEmail"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 34
    iput p7, p0, Llk4;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llk4;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lzwa;

    iget-object v0, p0, Lzwa;->d:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lxb9;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v4, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_0
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ln0k;

    invoke-virtual {p0}, Ln0k;->U()V

    return-object v5

    :pswitch_1
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lopa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Retrying user session load"

    const/4 v1, 0x6

    invoke-static {v1, v0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lopa;->R()V

    return-object v5

    :pswitch_2
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->P()V

    return-object v5

    :pswitch_3
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lsvj;

    iget-object p0, p0, Lsvj;->a:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lu89;

    iget-object p0, p0, Lu89;->e:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lu89;

    iget-object v0, p0, Lu89;->e:Ltad;

    iget-object v1, p0, Lu89;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2h;

    iget-wide v2, v2, Lg2h;->a:J

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lu89;->b:F

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2h;

    iget-wide v7, v1, Lg2h;->a:J

    shr-long v6, v7, v6

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float v3, v2, v1

    :cond_1
    iget-object v1, p0, Lu89;->c:Lq7h;

    new-instance v2, Lo8b;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-wide v6, p0, Lu89;->a:J

    invoke-direct {v2, v0, v6, v7, v3}, Lo8b;-><init>(Ljava/util/List;JF)V

    invoke-virtual {v1, v2}, Lq7h;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu89;->e:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :pswitch_6
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lu89;

    iget-object v0, p0, Lu89;->d:Lq7h;

    invoke-static {v0}, Lxm4;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu89;->c:Lq7h;

    invoke-virtual {p0, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v5

    :pswitch_7
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lu89;

    iget-object v0, p0, Lu89;->c:Lq7h;

    invoke-static {v0}, Lxm4;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8b;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu89;->d:Lq7h;

    invoke-virtual {p0, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5

    :pswitch_8
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Loq7;

    iget-object v0, p0, Loq7;->a:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_5

    iget-object p0, p0, Loq7;->b:Lf3b;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Loq7;->c:Lf3b;

    :goto_1
    const-string v0, "image/*"

    invoke-virtual {p0, v0, v4}, Lf3b;->B(Ljava/lang/Object;Lfgk;)V

    :goto_2
    return-object v5

    :pswitch_9
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lfz6;

    invoke-virtual {p0}, Lfz6;->X()V

    iget-object v0, p0, Lfz6;->D:Ltad;

    iget-object v6, p0, Lfz6;->A:Ltad;

    iget-object v7, p0, Lfz6;->C:Ltad;

    iget-object v8, p0, Lfz6;->z:Ltad;

    iget-object v9, p0, Lfz6;->t:Ltad;

    invoke-virtual {p0}, Lfz6;->U()Lsih;

    move-result-object v10

    sget-object v11, Lsih;->F:Lsih;

    if-ne v10, v11, :cond_6

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj;

    invoke-interface {v10}, Luj;->b()Z

    move-result v10

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_3

    :cond_6
    move v10, v1

    :goto_3
    invoke-virtual {p0}, Lfz6;->U()Lsih;

    move-result-object v12

    if-ne v12, v11, :cond_7

    iget-object v12, p0, Lfz6;->x:Ly76;

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_7

    move v12, v2

    goto :goto_4

    :cond_7
    move v12, v1

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfz6;->U()Lsih;

    move-result-object v12

    if-ne v12, v11, :cond_8

    iget-object v11, p0, Lfz6;->y:Ly76;

    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfz6;->T()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfz6;->i:Lsi6;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v1, v6}, Lsi6;->b(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfz6;->j:Lkfa;

    iget-object v1, v1, Lkfa;->a:Landroid/content/SharedPreferences;

    const-string v6, "age_assurances_completed"

    invoke-static {v1, v6, v2}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v2, Lcj4;

    const/16 v6, 0x16

    invoke-direct {v2, p0, v0, v4, v6}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v4, v4, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj;

    invoke-interface {p0}, Luj;->a()Luj;

    move-result-object p0

    invoke-virtual {v9, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v5

    :pswitch_a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/chat/menu/b;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/menu/b;->a()V

    return-object v5

    :pswitch_b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/chat/menu/b;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/menu/b;->b()V

    return-object v5

    :pswitch_c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Le66;

    invoke-interface {p0}, Le66;->I()V

    return-object v5

    :pswitch_d
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj56;

    iget-object v0, p0, Lj56;->e:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Luz4;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v4, v2}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_e
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj56;

    sget-object v0, Lm56;->a:Lm56;

    invoke-virtual {p0, v0}, Lj56;->O(Lr56;)V

    return-object v5

    :pswitch_f
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lt3i;

    invoke-interface {p0}, Lt3i;->c0()Ls3i;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpld;

    invoke-virtual {p0}, Lpld;->a()V

    return-object v5

    :pswitch_11
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljzh;

    invoke-virtual {p0}, Ljzh;->a()V

    return-object v5

    :pswitch_12
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj15;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lc15;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v4, v2}, Lc15;-><init>(Lj15;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_13
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj15;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lc15;

    invoke-direct {v1, p0, v4, v3}, Lc15;-><init>(Lj15;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_14
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->e0()V

    return-object v5

    :pswitch_15
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    iget-object v0, p0, Lsgd;->f:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskToolGrantShown;

    iget-object p0, p0, Lsgd;->h:Lki4;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    move-object p0, v4

    :goto_6
    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, p0

    :goto_7
    invoke-direct {v1, v4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskToolGrantShown;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ScheduledTaskToolGrantShown;->Companion:Lv94;

    invoke-virtual {p0}, Lv94;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v5

    :pswitch_16
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iput-boolean v2, p0, Lcom/anthropic/velaud/code/remote/h;->h0:Z

    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/h;->g0:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/anthropic/velaud/code/remote/h;->g0:Z

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "composer_enabled"

    invoke-static {v0}, Ll0i;->c(Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/h;->Y:Z

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iput-boolean v1, p0, Lcom/anthropic/velaud/code/remote/h;->Y:Z

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "first_content"

    invoke-static {p0}, Ll0i;->c(Ljava/lang/String;)V

    sget-object p0, Lzoa;->G:Lzoa;

    invoke-static {p0}, Ll0i;->b(Lzoa;)V

    :goto_8
    return-object v5

    :pswitch_17
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->s1:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {p0}, Lgl4;->i()V

    return-object v5

    :pswitch_19
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {p0}, Lgl4;->h()V

    return-object v5

    :pswitch_1a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v0

    iget-boolean v0, v0, Lrng;->K:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/h;->g2:Z

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iput-boolean v2, p0, Lcom/anthropic/velaud/code/remote/h;->g2:Z

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CoworkUnsupervisedModePickerViewed;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CoworkUnsupervisedModePickerViewed;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CoworkUnsupervisedModePickerViewed;->Companion:Lq54;

    invoke-virtual {v1}, Lq54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_f
    :goto_9
    return-object v5

    :pswitch_1b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lk3h;

    iget-object v0, p0, Lk3h;->d:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj9;

    iget-object p0, p0, Lk3h;->c:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    iget-object v0, p0, Llwi;->k:Lidj;

    new-instance v1, Lf1g;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v4, v2}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    nop

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
