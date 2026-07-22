.class public final synthetic Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;I)V
    .locals 0

    iput p2, p0, Lug4;->E:I

    iput-object p1, p0, Lug4;->F:Lcom/anthropic/velaud/code/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lug4;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lug4;->F:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldi4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldi4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldi4;

    invoke-direct {p1, p0, v1}, Ldi4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Le8;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Le8;-><init>(ZLjava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lgg;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lgg;-><init>(I)V

    return-object p0

    :pswitch_2
    check-cast p1, Lbjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->e0()Lbjg;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->e0()Lbjg;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->G:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget v0, v0, Lelg;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget-boolean v0, v0, Lelg;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lelg;->a(Lelg;Ldlg;ZZILjava/util/LinkedHashSet;I)Lelg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/a;->p0(Lelg;)V

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->V()V

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionFilterSelected;

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lbjg;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->N:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-direct {v2, v3, v4, v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionFilterSelected;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionFilterSelected;->Companion:Lpa4;

    invoke-virtual {p0}, Lpa4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_5
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
