.class public final Lej3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Let3;

.field public final synthetic F:Lkj3;

.field public final synthetic G:Li1e;

.field public final synthetic H:Lin9;

.field public final synthetic I:La98;


# direct methods
.method public constructor <init>(Let3;Lkj3;Li1e;Lin9;La98;La75;)V
    .locals 0

    iput-object p1, p0, Lej3;->E:Let3;

    iput-object p2, p0, Lej3;->F:Lkj3;

    iput-object p3, p0, Lej3;->G:Li1e;

    iput-object p4, p0, Lej3;->H:Lin9;

    iput-object p5, p0, Lej3;->I:La98;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 7

    new-instance v0, Lej3;

    iget-object v4, p0, Lej3;->H:Lin9;

    iget-object v5, p0, Lej3;->I:La98;

    iget-object v1, p0, Lej3;->E:Let3;

    iget-object v2, p0, Lej3;->F:Lkj3;

    iget-object v3, p0, Lej3;->G:Li1e;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lej3;-><init>(Let3;Lkj3;Li1e;Lin9;La98;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lej3;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lej3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lej3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$InterruptedResponseShown;

    iget-object v0, p0, Lej3;->F:Lkj3;

    iget-object v0, v0, Lkj3;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lej3;->G:Li1e;

    iget-object v1, v1, Li1e;->a:Ljava/lang/String;

    iget-object v2, p0, Lej3;->I:La98;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "user_canceled"

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$InterruptedResponseShown;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$InterruptedResponseShown;->Companion:Lpx2;

    invoke-virtual {v0}, Lpx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lej3;->E:Let3;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
