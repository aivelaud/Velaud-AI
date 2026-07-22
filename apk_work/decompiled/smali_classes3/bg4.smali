.class public final synthetic Lbg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbg4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lbg4;->G:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;Lw84;)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput p3, p0, Lbg4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lbg4;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbg4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lbg4;->G:Ljava/lang/String;

    iget-object p0, p0, Lbg4;->F:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/anthropic/velaud/code/remote/a;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionDeleted;

    invoke-direct {v3, v2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionDeleted;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionDeleted;->Companion:Lna4;

    invoke-virtual {v4}, Lna4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v0, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->z:Ljava/util/Set;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-static {v0, v3}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->z:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/anthropic/velaud/code/remote/a;->o0(Ljava/util/AbstractList;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v6

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget-object v0, v0, Lelg;->e:Ljava/util/Set;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-static {v0, v3}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v11

    const/16 v12, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->j:Lolg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lolg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lolg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lolg;->c:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lolg;->d()V

    :goto_1
    sget-object p0, Lcom/anthropic/velaud/code/remote/c;->a:Lvp9;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
