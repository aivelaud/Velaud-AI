.class public final Lfaf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lgaf;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgaf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lfaf;->F:Lgaf;

    iput-object p2, p0, Lfaf;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lfaf;->H:Z

    iput-object p4, p0, Lfaf;->I:Ljava/lang/String;

    iput-object p5, p0, Lfaf;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lfaf;

    iget-object v4, p0, Lfaf;->I:Ljava/lang/String;

    iget-object v5, p0, Lfaf;->J:Ljava/lang/String;

    iget-object v1, p0, Lfaf;->F:Lgaf;

    iget-object v2, p0, Lfaf;->G:Ljava/lang/String;

    iget-boolean v3, p0, Lfaf;->H:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfaf;-><init>(Lgaf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La75;)V

    iput-object p1, v0, Lfaf;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltaf;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfaf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfaf;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lfaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfaf;->E:Ljava/lang/Object;

    check-cast v0, Ltaf;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lfaf;->F:Lgaf;

    iget-object v1, p1, Lgaf;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lfaf;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lkhh;

    invoke-virtual {v4, v0}, Lkhh;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lfaf;->H:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ltaf;->b:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lgaf;->c:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusPollingFinished;

    iget-object v0, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lfaf;->I:Ljava/lang/String;

    iget-object p0, p0, Lfaf;->J:Ljava/lang/String;

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusPollingFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ResearchEvents$ResearchStatusPollingFinished;->Companion:Lr9f;

    invoke-virtual {p0}, Lr9f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
