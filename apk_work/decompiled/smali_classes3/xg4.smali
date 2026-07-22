.class public final synthetic Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;I)V
    .locals 0

    iput p4, p0, Lxg4;->E:I

    iput-object p1, p0, Lxg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lxg4;->G:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p3, p0, Lxg4;->H:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxg4;->E:I

    iget-object v1, p0, Lxg4;->H:Lc98;

    iget-object v2, p0, Lxg4;->F:Lcom/anthropic/velaud/code/remote/a;

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lxg4;->G:Lcom/anthropic/velaud/sessions/types/SessionResource;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lxg4;->H:Lc98;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lxg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iget-object p0, v6, Lhlf;->a:Lt65;

    new-instance v5, Ljr1;

    const/16 v10, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {p0, v9, v9, v5, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v3

    :pswitch_0
    invoke-virtual {v2, v4, v1}, Lcom/anthropic/velaud/code/remote/a;->U(Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V

    return-object v3

    :pswitch_1
    invoke-virtual {v2, v4, v1}, Lcom/anthropic/velaud/code/remote/a;->U(Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V

    return-object v3

    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->c0()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lbm2;->a:Lbm2;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lbm2;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sput-object v5, Lbm2;->d:Ljava/lang/Long;

    sput-object v4, Lbm2;->e:Lcom/anthropic/velaud/sessions/types/SessionResource;

    sput-object v0, Lbm2;->f:Ljava/lang/Integer;

    sput-object p0, Lbm2;->g:Ljava/lang/Integer;

    iget-object p0, v2, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    iget-object p0, p0, Lzgc;->q:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/anthropic/velaud/code/remote/a;->d:Lnkg;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->isCoworkRemote()Z

    move-result v5

    invoke-virtual {p0, v0, v5}, Lnkg;->a(Ljava/lang/String;Z)V

    :cond_3
    iget-object p0, v2, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsListEvents()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListOpened;

    iget-object v6, v2, Lcom/anthropic/velaud/code/remote/a;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->a0()Lui9;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/anthropic/velaud/code/remote/b;->d(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Lbjg;

    move-result-object v8

    invoke-virtual {v8}, Lbjg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->e0()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionListOpened;->Companion:Lta4;

    invoke-virtual {p0}, Lta4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v5, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_3
    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
