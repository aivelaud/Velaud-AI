.class public final Lvze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswg;
.implements Lwik;
.implements Li6l;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvze;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvze;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, La5k;

    invoke-direct {v4, v0, v3}, La5k;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0, v2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    return-void
.end method

.method public static final c(Lmxh;J)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/f;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    sget-object p1, Llt3;->J:Llt3;

    invoke-virtual {p1}, Llt3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    return-object p0

    :cond_2
    :goto_1
    return-object p2
.end method


# virtual methods
.method public b(Ljqh;)Lqz7;
    .locals 1

    new-instance p0, Luz7;

    const/4 p1, 0x0

    sget-object v0, Lpwg;->E:Lpwg;

    invoke-direct {p0, p1, v0}, Luz7;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvze;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lvze;->E:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqwl;->F:Lqwl;

    invoke-virtual {p0}, Lqwl;->get()Ljava/lang/Object;

    sget-object p0, Lswl;->g:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-static {}, Lmvl;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lmul;->F:Lmul;

    invoke-virtual {p0}, Lmul;->get()Ljava/lang/Object;

    sget-object p0, Loul;->d:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->f:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->c0:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->J:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    sget-object p0, Lmul;->F:Lmul;

    invoke-virtual {p0}, Lmul;->get()Ljava/lang/Object;

    sget-object p0, Loul;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->m:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->v:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->L:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    sget-object p0, Lpul;->F:Lpul;

    invoke-virtual {p0}, Lpul;->get()Ljava/lang/Object;

    sget-object p0, Lrul;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_a
    sget-object p0, Lbul;->F:Lbul;

    invoke-virtual {p0}, Lbul;->get()Ljava/lang/Object;

    sget-object p0, Ldul;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    sget-object p0, Luwl;->F:Luwl;

    invoke-virtual {p0}, Luwl;->get()Ljava/lang/Object;

    sget-object p0, Lwwl;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
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
