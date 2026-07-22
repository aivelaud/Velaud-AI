.class public final Lhmg;
.super Lylk;
.source "SourceFile"


# instance fields
.field public final d:Lxs9;

.field public final e:Ly42;

.field public final f:Lleh;

.field public final g:Lleh;

.field public h:Lib7;


# direct methods
.method public constructor <init>(Lxs9;Ly42;Lleh;Lleh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmg;->d:Lxs9;

    iput-object p2, p0, Lhmg;->e:Ly42;

    iput-object p3, p0, Lhmg;->f:Lleh;

    iput-object p4, p0, Lhmg;->g:Lleh;

    return-void
.end method


# virtual methods
.method public final T(Lspe;)V
    .locals 4

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->G:Lfta;

    const-string v2, "SessionSse"

    const-string v3, "SSE onClosed"

    invoke-virtual {v0, v1, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lhmg;->g:Lleh;

    invoke-virtual {p1}, Lleh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lhmg;->e:Ly42;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final U(Lib7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lhmg;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgmg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " dataLen="

    const-string v3, ": "

    const-string v4, "SSE decode failed: type="

    invoke-static {v4, p3, p2, v2, v3}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    const-string v3, "SessionSse"

    invoke-virtual {v1, v2, v3, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    const-string p2, "event_type"

    invoke-static {p4, p2}, Lnlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p2

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const-string p4, "sse"

    invoke-static {p1, p4, p3, p2}, Lnlk;->i(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lhmg;->e:Ly42;

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Lib7;Ljava/lang/Exception;Lgff;)V
    .locals 7

    iget-object p1, p0, Lhmg;->g:Lleh;

    invoke-virtual {p1}, Lleh;->a()Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p3, Lgff;->K:Liff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liff;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    iget v1, p3, Lgff;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SSE onFailure: http="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bodyLen="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " t="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    const-string v5, "SessionSse"

    invoke-virtual {v3, v4, v5, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_6
    new-instance v1, Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;

    if-eqz p3, :cond_7

    iget p1, p3, Lgff;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_7
    invoke-direct {v1, p1, v0, p2}, Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lhmg;->e:Ly42;

    invoke-virtual {p0, v1, p1}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final W(Lspe;Lgff;)V
    .locals 3

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lgff;->H:I

    const-string p2, "SSE onOpen: code="

    invoke-static {p1, p2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->G:Lfta;

    const-string v2, "SessionSse"

    invoke-virtual {v0, v1, v2, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lhmg;->f:Lleh;

    invoke-virtual {p1}, Lleh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lhmg;->e:Ly42;

    sget-object p1, Lemg;->a:Lemg;

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()V
    .locals 5

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->G:Lfta;

    const-string v3, "SessionSse"

    const-string v4, "SSE close() requested by client"

    invoke-virtual {v1, v2, v3, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lhmg;->h:Lib7;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lib7;->cancel()V

    :cond_3
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgmg;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object p0, p0, Lhmg;->d:Lxs9;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "catch_up_truncated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lamg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->Companion:Lwkh;

    invoke-virtual {p2}, Lwkh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lu86;

    invoke-virtual {p0, p3, p2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;

    invoke-direct {p1, p0}, Lamg;-><init>(Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;)V

    return-object p1

    :sswitch_1
    const-string p1, "session_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lfmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/anthropic/velaud/sessions/types/StreamSessionUpdateV2;->Companion:Lmlh;

    invoke-virtual {p2}, Lmlh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lu86;

    invoke-virtual {p0, p3, p2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/StreamSessionUpdateV2;

    invoke-direct {p1, p0}, Lfmg;-><init>(Lcom/anthropic/velaud/sessions/types/StreamSessionUpdateV2;)V

    return-object p1

    :sswitch_2
    const-string p1, "ephemeral_event"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/anthropic/velaud/sessions/types/StreamEphemeralEventV2;->Companion:Lclh;

    invoke-virtual {p1}, Lclh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lu86;

    invoke-virtual {p0, p3, p1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/StreamEphemeralEventV2;

    sget-object p2, Lcom/anthropic/velaud/sessions/types/SdkEvent;->Companion:Lb2g;

    invoke-virtual {p2}, Lb2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lu86;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/StreamEphemeralEventV2;->getEvent_type()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ephemeral-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/StreamEphemeralEventV2;->getTimestamp()Lui9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/StreamEphemeralEventV2;->getPayload()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {p3, v0, v1, p1}, Ljok;->b(Ljava/lang/String;Ljava/lang/String;Lui9;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    new-instance p1, Ldmg;

    invoke-direct {p1, p0}, Ldmg;-><init>(Lcom/anthropic/velaud/sessions/types/SdkEvent;)V

    return-object p1

    :sswitch_3
    const-string v1, "client_event"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->Companion:Lykh;

    invoke-virtual {p2}, Lykh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lu86;

    invoke-virtual {p0, p3, p2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->getSequence_num()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    :goto_1
    move-wide v8, v3

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->getEvent_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p1, "durable-seq-"

    invoke-static {v8, v9, p1}, Lti6;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    sget-object p3, Lcom/anthropic/velaud/sessions/types/SdkEvent;->Companion:Lb2g;

    invoke-virtual {p3}, Lb2g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lu86;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->getEvent_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->getCreated_at()Lui9;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->getPayload()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Ljok;->b(Ljava/lang/String;Ljava/lang/String;Lui9;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    new-instance v5, Lbmg;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->getEvent_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lbmg;-><init>(Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/lang/String;JLjava/lang/String;)V

    return-object v5

    :sswitch_4
    const-string p1, "delivery_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lcmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/anthropic/velaud/sessions/types/StreamDeliveryUpdateV2;->Companion:Lalh;

    invoke-virtual {p2}, Lalh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lu86;

    invoke-virtual {p0, p3, p2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/StreamDeliveryUpdateV2;

    invoke-direct {p1, p0}, Lcmg;-><init>(Lcom/anthropic/velaud/sessions/types/StreamDeliveryUpdateV2;)V

    return-object p1

    :cond_a
    :goto_3
    if-eqz p2, :cond_d

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SSE ignoring unknown event type: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    sget-object p3, Lfta;->I:Lfta;

    const-string v1, "SessionSse"

    invoke-virtual {p2, p3, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70ea808c -> :sswitch_4
        -0x41bb7ada -> :sswitch_3
        0x55130578 -> :sswitch_2
        0x75d9be92 -> :sswitch_1
        0x7ecaa61e -> :sswitch_0
    .end sparse-switch
.end method

.method public final l0(Lib7;)V
    .locals 0

    iput-object p1, p0, Lhmg;->h:Lib7;

    return-void
.end method
