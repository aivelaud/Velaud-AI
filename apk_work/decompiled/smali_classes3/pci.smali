.class public final Lpci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ln4;

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic G:Lrci;

.field public final synthetic H:Lbi2;


# direct methods
.method public constructor <init>(Ln4;Ljava/util/concurrent/atomic/AtomicBoolean;Lrci;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpci;->E:Ln4;

    iput-object p2, p0, Lpci;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lpci;->G:Lrci;

    iput-object p4, p0, Lpci;->H:Lbi2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpci;->E:Ln4;

    invoke-virtual {v0}, Ln4;->a()Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p0, Lpci;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpci;->G:Lrci;

    iget-object v1, v0, Lrci;->i:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolExecutionFailed;

    iget-object v4, v0, Lrci;->e:Ljava/lang/String;

    iget-object v0, v0, Lrci;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v0, p1}, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolExecutionFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolExecutionFailed;->Companion:Lddi;

    invoke-virtual {p1}, Lddi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v1, v3, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p1, Lqki;

    invoke-direct {p1, p2, v2}, Lqki;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lpci;->H:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
