.class public final Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li43;->E:I

    iput-object p1, p0, Li43;->F:Ljava/lang/Object;

    iput-object p3, p0, Li43;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li43;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li43;->F:Ljava/lang/Object;

    check-cast p1, Lati;

    iget-object p1, p1, Lati;->a:Lo8i;

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Lx70;

    iget-object p1, p1, Lo8i;->g:Ljec;

    invoke-virtual {p1, p0}, Ljec;->k(Ljava/lang/Object;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Lo1a;

    invoke-virtual {p1}, Lo1a;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Li43;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-static {v1, v5}, Lbnk;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget v3, Lj1a;->O:I

    invoke-static {}, Ltmk;->y()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Lj1a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lfnk;->p(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-static {v1, v6}, Lbnk;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget v3, Lj1a;->O:I

    invoke-static {}, Ltmk;->y()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Lj1a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lfnk;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Li43;->F:Ljava/lang/Object;

    check-cast p0, Lr28;

    invoke-interface {p0, v6}, Lr28;->a(I)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo1a;

    invoke-virtual {p1}, Lo1a;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Lr28;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v7, 0x201

    invoke-virtual {v1, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const v7, 0x2000001

    if-eq v1, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-static {v1, v5}, Lbnk;->h(II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v5, 0x101

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x13

    invoke-static {v1, p1}, Lmll;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x5

    invoke-interface {v0, p0}, Lr28;->a(I)Z

    move-result v4

    goto :goto_2

    :cond_8
    const/16 v1, 0x14

    invoke-static {v1, p1}, Lmll;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x6

    invoke-interface {v0, p0}, Lr28;->a(I)Z

    move-result v4

    goto :goto_2

    :cond_9
    const/16 v1, 0x15

    invoke-static {v1, p1}, Lmll;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0, v3}, Lr28;->a(I)Z

    move-result v4

    goto :goto_2

    :cond_a
    const/16 v1, 0x16

    invoke-static {v1, p1}, Lmll;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v2}, Lr28;->a(I)Z

    move-result v4

    goto :goto_2

    :cond_b
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lmll;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Lgfa;

    iget-object p0, p0, Lgfa;->c:Li8h;

    if-eqz p0, :cond_c

    check-cast p0, Lf56;

    invoke-virtual {p0}, Lf56;->b()V

    :cond_c
    move v4, v6

    :cond_d
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Ld8e;

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxn6;->E:Lxn6;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Ld8e;

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    new-instance v1, Lni8;

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-direct {v1, v5, p0}, Lni8;-><init>(ILc98;)V

    new-instance p0, Lio8;

    invoke-direct {p0, v5, v1}, Lio8;-><init>(ILc98;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    check-cast p1, Lo1a;

    invoke-virtual {p1}, Lo1a;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Lcp6;

    invoke-virtual {v0}, Lcp6;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v4

    invoke-static {v4, v6}, Lbnk;->h(II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget p1, Lj1a;->O:I

    invoke-static {}, Ltmk;->r()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Lua5;

    new-instance p1, Lmu3;

    invoke-direct {p1, v0, v1, v2}, Lmu3;-><init>(Lcp6;La75;I)V

    invoke-static {p0, v1, v1, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :pswitch_6
    move-object v3, p1

    check-cast v3, Lc7h;

    sget-object p1, Le7h;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v1, Le7h;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Le7h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Li43;->F:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc98;

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc98;

    new-instance v0, Lxdc;

    invoke-direct/range {v0 .. v5}, Lxdc;-><init>(JLc7h;Lc98;Lc98;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_7
    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llo8;

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Lxs9;

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Lkp8;

    invoke-direct {p1, v0, p0}, Llo8;-><init>(Lxs9;Lkp8;)V

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Lr85;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr85;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lo1a;

    invoke-virtual {p1}, Lo1a;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Li43;->F:Ljava/lang/Object;

    check-cast v0, Lgfa;

    invoke-virtual {v0}, Lgfa;->a()Lpq8;

    move-result-object v0

    sget-object v2, Lpq8;->F:Lpq8;

    if-ne v0, v2, :cond_f

    invoke-static {p1}, Lank;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Lp7i;

    invoke-virtual {p0, v1}, Lp7i;->l(Lstc;)V

    move v4, v6

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li43;->F:Ljava/lang/Object;

    check-cast v1, Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$BadTranscriptionReported;

    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, Lrf3;

    iget-object v3, p0, Lrf3;->d:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    :cond_10
    move-object p0, v0

    :cond_11
    invoke-direct {v2, v3, p0, v0, p1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$BadTranscriptionReported;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$BadTranscriptionReported;->Companion:Lprj;

    invoke-virtual {p0}, Lprj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v1, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    check-cast p1, Lo1a;

    invoke-virtual {p1}, Lo1a;->b()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lj1a;->O:I

    invoke-static {}, Ltmk;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {}, Ltmk;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v5}, Lbnk;->h(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lfnk;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_13

    :goto_4
    move v4, v6

    goto :goto_5

    :cond_13
    iget-object p1, p0, Li43;->F:Ljava/lang/Object;

    check-cast p1, Lo8i;

    invoke-virtual {p1}, Lo8i;->d()Lw4i;

    move-result-object p1

    iget-object p1, p1, Lw4i;->I:Lz9i;

    if-eqz p1, :cond_14

    goto :goto_5

    :cond_14
    iget-object p0, p0, Li43;->G:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_4

    :cond_15
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
