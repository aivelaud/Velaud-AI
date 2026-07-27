.class public final synthetic Lh53;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;
.implements Lxuh;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 17
    iput p7, p0, Lh53;->E:I

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

    const/4 v0, 0x1

    iput v0, p0, Lh53;->E:I

    const-string v7, "setConnectorSuggestionsEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lrf3;

    const-string v6, "setConnectorSuggestionsEnabled"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh53;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcwh;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lk0i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcwh;->b:Lcom/segment/analytics/kotlin/core/Settings;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getMetrics()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "sampleRate"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sput-wide p0, Lk0i;->F:D

    sget-boolean p2, Lk0i;->N:Z

    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lk0i;->N:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    sget-wide v0, Lk0i;->F:D

    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    sget-object p0, Lk0i;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 p0, 0x0

    sput p0, Lk0i;->M:I

    :cond_1
    sget-object p0, Lk0i;->Q:Lt65;

    sget-object p1, Lk0i;->R:Ljf7;

    new-instance p2, Lpq5;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v0, v1}, Lpq5;-><init>(IILa75;)V

    invoke-static {p0, p1, v1, p2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcwh;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lkkh;

    invoke-virtual {p0, p1, p2}, Lkkh;->f(Lcwh;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxbj;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lkkh;

    invoke-virtual {p0, p1, p2}, Lkkh;->g(Lxbj;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lc98;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lakf;

    invoke-static {p2, p1, p0}, Ld52;->j(La75;Lc98;Lakf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lip6;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Loz8;

    invoke-interface {p0, p1, p2}, Loz8;->z(Lip6;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lyw8;

    invoke-static {p0, p1, p2}, Lyw8;->b(Lyw8;Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lxp7;

    invoke-static {p0, p1, p2}, Lxp7;->f(Lxp7;Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/anthropic/velaud/api/experience/CacheType;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luj7;

    invoke-virtual {p0, p1, p2}, Luj7;->i(Lcom/anthropic/velaud/api/experience/CacheType;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-virtual {p0, p1, p2}, Lrf3;->L1(ZLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ll37;

    check-cast p2, La75;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcp2;

    invoke-interface {p0, p2, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
