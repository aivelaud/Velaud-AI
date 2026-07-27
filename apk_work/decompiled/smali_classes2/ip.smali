.class public final synthetic Lip;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lip;->E:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v6, "onAttachmentDragStarted()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Ls53;

    const-string v5, "onAttachmentDragStarted"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "connectPendingMcpAuth()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lrf3;

    const-string v5, "connectPendingMcpAuth"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v6, "dismiss(Lcom/anthropic/router/stack/Router;)V"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/f;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v6, "dismiss(Lcom/anthropic/router/stack/Router;)V"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/f;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v6, "onAttachmentReorderCommitted()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Ls53;

    const-string v5, "onAttachmentReorderCommitted"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 76
    iput p7, p0, Lip;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrf3;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lip;->E:I

    const-string v7, "endVoiceSession()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    const-class v4, Lrf3;

    const-string v6, "endVoiceSession"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lip;->E:I

    sget-object v1, Lrw0;->E:Lrw0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lrf3;

    iget-object p0, v11, Lrf3;->A0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lyed;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v11, Lrf3;->D0:Lyx;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v11, Lrf3;->B0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v5}, Lrf3;->K1(Z)V

    iget-object p0, v11, Lhlf;->a:Lt65;

    new-instance v8, Lsn;

    const/16 v13, 0x14

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v12, v12, v8, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v7

    :pswitch_0
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-virtual {p0}, Lrf3;->A0()V

    return-object v7

    :pswitch_1
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

    return-object v7

    :pswitch_2
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

    return-object v7

    :pswitch_3
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    iget-object v0, p0, Ls53;->b0:Ljava/util/ArrayList;

    iput-object v6, p0, Ls53;->b0:Ljava/util/ArrayList;

    iget-object v1, p0, Ls53;->q:Li70;

    iget-object v3, v1, Li70;->e:Ljava/lang/Object;

    check-cast v3, Lq23;

    invoke-virtual {v3}, Lq23;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le23;

    iget-object v3, v3, Le23;->a:Lh63;

    invoke-interface {v3}, Lh63;->k()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ls53;->j:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentReordered;

    iget-object p0, p0, Ls53;->g:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v1}, Lq23;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, p0, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentReordered;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ChatAttachmentReordered;->Companion:Lhw2;

    invoke-virtual {p0}, Lhw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_2
    return-object v7

    :pswitch_4
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ls53;

    iget-object v0, p0, Ls53;->q:Li70;

    iget-object v0, v0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Lq23;

    invoke-virtual {v0}, Lq23;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le23;

    iget-object v2, v2, Le23;->a:Lh63;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v1, p0, Ls53;->b0:Ljava/util/ArrayList;

    return-object v7

    :pswitch_5
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwi2;

    iget-object v0, p0, Lwi2;->v:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lwi2;->W(Z)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lvi2;

    invoke-direct {v1, p0, v6, v5}, Lvi2;-><init>(Lwi2;La75;I)V

    invoke-static {v0, v6, v6, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_4
    return-object v7

    :pswitch_6
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwi2;

    iget-object v0, p0, Lwi2;->v:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lwi2;->W(Z)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lvi2;

    invoke-direct {v1, p0, v6, v3}, Lvi2;-><init>(Lwi2;La75;I)V

    invoke-static {v0, v6, v6, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_5
    return-object v7

    :pswitch_7
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lw72;

    sget-object v0, Lr72;->a:Lr72;

    invoke-virtual {p0, v0}, Lw72;->P(Lv72;)V

    iget-object v0, p0, Lw72;->e:Lpfh;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lbo1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v6, v2}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lw72;->e:Lpfh;

    return-object v7

    :pswitch_8
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmyg;

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v7

    :pswitch_9
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmyg;

    invoke-virtual {p0}, Lmyg;->a()V

    return-object v7

    :pswitch_a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->P()V

    return-object v7

    :pswitch_b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lhs1;

    iget-object v0, p0, Lhs1;->h:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhs1;->i:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhs1;->j:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhs1;->k:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhs1;->l:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhs1;->m:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhs1;->n:Ltad;

    invoke-virtual {v0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "bell_gain_max"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bell_gain_target_rms"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bell_gain_noise_floor_rms"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bell_gain_attack"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bell_gain_release"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bell_gain_gate_ratio"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bell_gain_gate_reconfirm_buffers"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v7

    :pswitch_c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx0;

    invoke-virtual {p0}, Ldx0;->b()Lrw0;

    move-result-object v0

    if-ne v0, v1, :cond_9

    sget-object v0, Lrw0;->F:Lrw0;

    iget-object v1, p0, Ldx0;->d:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldx0;->a:Lq98;

    iget-object v1, p0, Ldx0;->c:Lip;

    invoke-virtual {v1}, Lip;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Ldx0;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Ldx0;->e:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v7

    :pswitch_d
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx0;

    invoke-virtual {p0}, Ldx0;->b()Lrw0;

    move-result-object v0

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->NETWORK_ERROR:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    invoke-virtual {p0, v0, v6}, Ldx0;->a(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;)V

    :cond_a
    return-object v7

    :pswitch_e
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lov5;

    invoke-interface {p0}, Lov5;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx0;

    iget-object v0, p0, Ldx0;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v5

    iget-object p0, p0, Ldx0;->e:Lqad;

    invoke-virtual {p0, v0}, Lqad;->i(I)V

    return-object v7

    :pswitch_10
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lct0;

    iget-object v0, p0, Lct0;->n:Ltad;

    iget-object v1, p0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    instance-of v1, v1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss0;

    instance-of v2, v1, Lps0;

    if-nez v2, :cond_e

    instance-of v2, v1, Lrs0;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    instance-of v1, v1, Lqs0;

    if-eqz v1, :cond_d

    sget-object v1, Lps0;->a:Lps0;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lct0;->m:I

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v2, Lbt0;

    invoke-direct {v2, p0, v0, v6, v5}, Lbt0;-><init>(Lct0;ILa75;I)V

    invoke-static {v1, v6, v6, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_7

    :cond_d
    invoke-static {}, Le97;->d()V

    goto :goto_8

    :cond_e
    :goto_6
    sget-object p0, Lqs0;->a:Lqs0;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_7
    move-object v6, v7

    :goto_8
    return-object v6

    :pswitch_11
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwr0;

    iget-object v0, p0, Lwr0;->l:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lwr0;->Q()I

    move-result v1

    sub-int/2addr v1, v5

    if-le v0, v1, :cond_f

    move v0, v1

    :cond_f
    iget-object v1, p0, Lwr0;->l:Lqad;

    invoke-virtual {v1, v0}, Lqad;->i(I)V

    iget-object p0, p0, Lwr0;->t:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_12
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwr0;

    iget-object v0, p0, Lwr0;->l:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_10

    goto :goto_9

    :cond_10
    move v3, v0

    :goto_9
    iget-object v0, p0, Lwr0;->l:Lqad;

    invoke-virtual {v0, v3}, Lqad;->i(I)V

    iget-object p0, p0, Lwr0;->t:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_13
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lws7;

    invoke-virtual {p0}, Lws7;->a()V

    return-object v7

    :pswitch_14
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpld;

    invoke-virtual {p0}, Lpld;->a()V

    return-object v7

    :pswitch_15
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljzh;

    invoke-virtual {p0}, Ljzh;->a()V

    return-object v7

    :pswitch_16
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpq;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Ljq;

    invoke-direct {v1, p0, v6, v4}, Ljq;-><init>(Lpq;La75;I)V

    invoke-static {v0, v6, v6, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_17
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    iget-object v0, p0, Llwi;->k:Lidj;

    new-instance v1, Lf1g;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v6, v2}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_18
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0}, Llwi;->k()V

    return-object v7

    :pswitch_19
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0}, Llwi;->m()V

    return-object v7

    :pswitch_1a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    iget-object p0, p0, Lio;->T:Lam;

    iget-object v0, p0, Lam;->k:Lpfh;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v6, p0, Lam;->k:Lpfh;

    iget-object p0, p0, Lam;->j:Ltad;

    invoke-virtual {p0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    iget-object v0, p0, Lno;->b:Ljn;

    iget-object v1, p0, Lno;->d:Ltad;

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->R:Lq7h;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_13
    move-object v2, v0

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn;

    invoke-virtual {v2}, Lfn;->b()Len;

    move-result-object v2

    instance-of v2, v2, Lan;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_14
    :goto_a
    iget-object v0, p0, Lno;->b:Ljn;

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->R:Lq7h;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_16
    move-object v2, v0

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn;

    invoke-virtual {v2}, Lfn;->b()Len;

    move-result-object v2

    instance-of v2, v2, Lan;

    if-eqz v2, :cond_16

    move v3, v5

    :cond_17
    :goto_b
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v2, Lmo;

    invoke-direct {v2, p0, v0, v6, v4}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

    invoke-static {v1, v6, v6, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_c
    return-object v7

    :pswitch_1c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lno;

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    iget-object p0, p0, Lio;->t:Lzm;

    iget-object v0, p0, Lzm;->h:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Lgn;

    iget-object v0, v0, Lgn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intro_banner_dismissed"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lzm;->h:Ljava/lang/Object;

    check-cast p0, Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_d
    return-object v7

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
