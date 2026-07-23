.class public final synthetic Ln0;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 62
    iput p7, p0, Ln0;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrf3;I)V
    .locals 7

    iput p2, p0, Ln0;->E:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "getCitation(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/citation/Citation;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "getCitation"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "trackToolShown(Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "trackToolShown"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "trackMapsViewed(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "trackMapsViewed"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v6, "trackMapsInteraction(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lrf3;

    const-string v5, "trackMapsInteraction"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ln0;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lylg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [C

    const/16 v2, 0x2d

    aput-char v2, v0, v4

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lozd;->N(ILjava/lang/String;)Lu0j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lu0j;->E:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lu0j;

    invoke-direct {v2, v0, v1}, Lu0j;-><init>(J)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La98;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lg6f;

    new-instance v2, Lexe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lg6f;->G:Lv7h;

    iget-object v4, v0, Lg6f;->H:Ln0;

    new-instance v5, Lhx3;

    const/16 v6, 0x1a

    invoke-direct {v5, v2, v6, v1}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iget-boolean v1, v2, Lexe;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg6f;->d()V

    :cond_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lqo9;

    iget-object v2, v0, Lqo9;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lqo9;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtc;

    invoke-virtual {v2, v1}, Lbtc;->a(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lbo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbo6;->b()Lip6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lip6;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Ldp6;->I:Ldp6;

    :cond_3
    invoke-static {v4, v3, v3, v1, v2}, Lip6;->b(Lip6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp6;I)Lip6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo6;->d(Lip6;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lde1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lby5;

    invoke-virtual {v0, v1}, Lby5;->g(Lde1;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc0h;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, Lc0h;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    monitor-exit v2

    goto :goto_3

    :cond_4
    :try_start_2
    iput-boolean v1, v2, Lc0h;->c:Z

    if-eqz v1, :cond_5

    iget-object v0, v2, Lc0h;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lsiftscience/android/Sift;->setUserId(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lsiftscience/android/Sift;->unsetUserId()V

    invoke-static {}, Lsiftscience/android/Sift;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v2

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcdg;

    iget-object v0, v0, Lcdg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v1, :cond_7

    new-instance v0, Lty9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    :cond_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lu9j;

    invoke-interface {v0, v1}, Lu9j;->a(Ljava/lang/String;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lyfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llo3;->a:Lxvh;

    sget-object v2, Lax5;->d:Lax5;

    sget-object v2, Lax5;->d:Lax5;

    iget-boolean v2, v2, Lax5;->b:Z

    if-eqz v2, :cond_9

    sget-object v2, Llo3;->a:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    :goto_5
    invoke-static {}, Lubl;->g()Lc98;

    move-result-object v2

    new-instance v4, Lcom/arkivanov/decompose/mainthread/NotOnMainThreadException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/arkivanov/decompose/mainthread/NotOnMainThreadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    instance-of v2, v1, Lwfc;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lv97;->b:Lns5;

    if-eqz v2, :cond_a

    check-cast v1, Lwfc;

    iget-object v0, v1, Lwfc;->a:Ljava/lang/Object;

    iget-object v1, v2, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Lhk0;

    iget-object v3, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lzfc;

    iget-object v4, v2, Lns5;->G:Ljava/lang/Object;

    check-cast v4, Lq98;

    invoke-interface {v4, v3, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lzfc;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhk0;->N(Ljava/util/List;)V

    iput-object v4, v1, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lns5;->k(Lzfc;Lzfc;)V

    iget-object v1, v2, Lns5;->I:Ljava/lang/Object;

    check-cast v1, Ls98;

    invoke-interface {v1, v0, v4, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    iget-object v0, v0, Lv97;->a:Ljava/util/ArrayList;

    check-cast v1, Lwfc;

    iget-object v1, v1, Lwfc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    instance-of v2, v1, Lvfc;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lv97;->b:Lns5;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Lhk0;

    iget-object v2, v0, Lns5;->L:Ljava/lang/Object;

    check-cast v2, La98;

    if-eqz v2, :cond_f

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfc;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lzfc;

    invoke-interface {v2}, Lzfc;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhk0;->N(Ljava/util/List;)V

    iput-object v2, v1, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lns5;->k(Lzfc;Lzfc;)V

    goto :goto_7

    :cond_d
    instance-of v2, v1, Lxfc;

    if-eqz v2, :cond_10

    check-cast v1, Lxfc;

    iget-object v1, v1, Lxfc;->a:Lns5;

    iput-object v1, v0, Lv97;->b:Lns5;

    iget-object v2, v0, Lv97;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lns5;->E:Ljava/lang/Object;

    check-cast v4, Lhk0;

    iget-object v5, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v5, Lzfc;

    iget-object v6, v1, Lns5;->G:Ljava/lang/Object;

    check-cast v6, Lq98;

    invoke-interface {v6, v5, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzfc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lzfc;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhk0;->N(Ljava/util/List;)V

    iput-object v6, v4, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v1, v6, v5}, Lns5;->k(Lzfc;Lzfc;)V

    iget-object v4, v1, Lns5;->I:Ljava/lang/Object;

    check-cast v4, Ls98;

    invoke-interface {v4, v3, v6, v5}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lv97;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_f
    :goto_7
    sget-object v3, Lz2j;->a:Lz2j;

    goto :goto_8

    :cond_10
    invoke-static {}, Le97;->d()V

    :goto_8
    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrf3;->y:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseShown;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseShown;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseShown;->Companion:Lb4c;

    invoke-virtual {v1}, Lb4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrf3;->v2:Li47;

    invoke-virtual {v0, v1}, Li47;->Q(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrf3;->v2:Li47;

    invoke-virtual {v0, v1}, Li47;->P(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrf3;->H0()Lfd3;

    move-result-object v0

    invoke-virtual {v0}, Lfd3;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/citation/Citation;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Ls53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls53;->q:Li70;

    iget-object v2, v2, Li70;->e:Ljava/lang/Object;

    check-cast v2, Lq23;

    invoke-virtual {v0}, Ls53;->a0()Lz43;

    move-result-object v0

    iget-object v0, v0, Lz43;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lq23;->a:Lj63;

    invoke-interface {v3, v0}, Lj63;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, La61;->a:Lu51;

    iget-object v2, v2, Lq23;->h:Lfo8;

    invoke-static {v2}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu51;->a(Lcom/anthropic/velaud/configs/flags/FileUploadConfig;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lu51;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0;

    iget-object v6, v0, Lu0;->h0:Lscc;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lu0;->z1()V

    goto/16 :goto_c

    :cond_13
    iget-object v1, v0, Lu0;->U:Lncc;

    if-eqz v1, :cond_18

    iget-object v1, v6, Lscc;->c:[Ljava/lang/Object;

    iget-object v7, v6, Lscc;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_17

    move v9, v4

    :goto_9
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_16

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_14

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lrwd;

    invoke-virtual {v0}, Ls7c;->d1()Lua5;

    move-result-object v5

    move/from16 p0, v13

    new-instance v13, Ls0;

    invoke-direct {v13, v0, v15, v3, v4}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    invoke-static {v5, v3, v3, v13, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_b

    :cond_14
    move/from16 p0, v13

    :goto_b
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    move v5, v13

    if-ne v12, v5, :cond_17

    :cond_16
    if-eq v9, v8, :cond_17

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lu0;->j0:Lrwd;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ls7c;->d1()Lua5;

    move-result-object v4

    new-instance v5, Ls0;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v1, v3, v7}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_18
    invoke-virtual {v6}, Lscc;->a()V

    iput-object v3, v0, Lu0;->j0:Lrwd;

    invoke-virtual {v0}, Lu0;->A1()V

    :goto_c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
