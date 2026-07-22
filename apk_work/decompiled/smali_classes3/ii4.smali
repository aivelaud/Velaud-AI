.class public final Lii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Lii4;->E:I

    iput-object p1, p0, Lii4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lii4;->E:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lii4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->v0()Lhd5;

    move-result-object p1

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->m:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object p2, p2, Lcom/anthropic/velaud/code/remote/stores/a;->i:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, p2, v0}, Lhd5;->b(ZLcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/code/remote/h;->X1(Z)V

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p1, Luvi;

    iget-object p1, p1, Luvi;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->X0:Lpfh;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/anthropic/velaud/code/remote/h;->X0:Lpfh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lji4;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v3, v1}, Lji4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {p1, v3, v3, p2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/h;->X0:Lpfh;

    :cond_2
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->s3:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->C0()Ltgg;

    move-result-object v0

    instance-of v5, v0, Lfwb;

    if-eqz v5, :cond_3

    check-cast v0, Lfwb;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lfwb;->e:Z

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->J:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v5

    sget-object v0, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, p2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/anthropic/velaud/code/remote/h;->n2(Ljava/lang/Long;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->Q2:Ltad;

    invoke-virtual {p0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v4

    :pswitch_3
    check-cast p1, Lvmg;

    iget-boolean p2, p1, Lvmg;->a:Z

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->K2:Ltad;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lvmg;->b:Z

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->L2:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-boolean p1, p0, Lcom/anthropic/velaud/code/remote/h;->C0:Z

    if-eqz p1, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->l0()V

    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/anthropic/velaud/code/remote/h;->D0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result p2

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/anthropic/velaud/code/remote/h;->e0:Z

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->J:Lov5;

    invoke-interface {p2}, Lov5;->c()J

    move-result-wide v5

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->E3:Ljava/lang/Long;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    sget-wide v9, Lcom/anthropic/velaud/code/remote/h;->F3:J

    invoke-static {v9, v10}, Lgr6;->f(J)J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-gtz p2, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->E3:Ljava/lang/Long;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance v2, Lcj4;

    invoke-direct {v2, p0, p1, v3, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v3, v3, v2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_10
    :goto_3
    return-object v4

    :pswitch_5
    check-cast p1, Lk7d;

    iget-object p2, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p2, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->N0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->r0()Lu0f;

    move-result-object p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-virtual {p2}, Lo8i;->d()Lw4i;

    move-result-object p2

    iget-object p2, p2, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_12

    goto :goto_4

    :cond_12
    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object p2, p2, Lgl4;->m:Lq7h;

    invoke-virtual {p2}, Lq7h;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->h3:Ltad;

    invoke-virtual {p2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/anthropic/velaud/code/remote/h;->i3:Z

    iput-boolean v1, p0, Lcom/anthropic/velaud/code/remote/h;->i3:Z

    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/h;->l3:Z

    iput-boolean v1, p0, Lcom/anthropic/velaud/code/remote/h;->l3:Z

    if-eqz v0, :cond_14

    iput-boolean v2, p0, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    :cond_14
    invoke-virtual {p0, p1, p1, p2, v2}, Lcom/anthropic/velaud/code/remote/h;->S1(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/h;->O1(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    iput-boolean v1, p0, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    goto :goto_5

    :cond_16
    :goto_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->e0()V

    :cond_17
    :goto_5
    return-object v4

    :pswitch_6
    check-cast p1, Lk7d;

    iget-object p2, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Lmkg;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    :cond_18
    iget p1, p0, Lcom/anthropic/velaud/code/remote/h;->X2:I

    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/h;->Y2:Z

    if-nez p1, :cond_19

    if-nez v0, :cond_19

    iget-object p1, p2, Lmkg;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->N2:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_19
    iget-object p1, p2, Lmkg;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->I2:Ls7h;

    new-instance v1, Lgi4;

    invoke-direct {v1, v2}, Lgi4;-><init>(I)V

    invoke-static {v1}, Lor5;->j(Lc98;)Leu9;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v5}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :try_start_0
    sget-object v6, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->Companion:Llz0;

    invoke-virtual {v6}, Llz0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-virtual {v1, v6, v2}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    invoke-virtual {v0, v5, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_1b
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->W2:Lafd;

    invoke-virtual {p0, p2, v3}, Lafd;->c(Lmkg;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    check-cast p1, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/h;->j0:Ljava/lang/Long;

    if-eqz p2, :cond_1c

    sget-object p2, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->CONNECTED:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-ne p1, p2, :cond_1c

    const-string p1, "connected"

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/h;->i0(Ljava/lang/String;)V

    :cond_1c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
