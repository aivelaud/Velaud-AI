.class public final Lin8;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

.field public final c:Ls7;

.field public final d:Lq7;

.field public final e:Lfo8;

.field public final f:Let3;

.field public final g:Ly42;

.field public final h:Ly42;

.field public final i:Ly76;

.field public final j:Ly76;

.field public final k:Ltad;

.field public final l:Ly76;

.field public final m:Ltad;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;Ls7;Lq7;Lfo8;Let3;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p6}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lin8;->b:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    iput-object p2, p0, Lin8;->c:Ls7;

    iput-object p3, p0, Lin8;->d:Lq7;

    iput-object p4, p0, Lin8;->e:Lfo8;

    iput-object p5, p0, Lin8;->f:Let3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lin8;->g:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lin8;->h:Ly42;

    new-instance p1, Lhn8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhn8;-><init>(Lin8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lin8;->i:Ly76;

    new-instance p1, Lhn8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhn8;-><init>(Lin8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lin8;->j:Ly76;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lin8;->k:Ltad;

    new-instance p1, Lhn8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhn8;-><init>(Lin8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lin8;->l:Ly76;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lin8;->m:Ltad;

    return-void
.end method


# virtual methods
.method public final O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;
    .locals 0

    iget-object p0, p0, Lin8;->i:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lin8;->j:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lin8;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin8;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lin8;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final S(Z)V
    .locals 2

    iget-object v0, p0, Lin8;->k:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;

    iget-object v1, p0, Lin8;->b:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    invoke-direct {v0, p1, v1}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;-><init>(ZLcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;->Companion:Len8;

    invoke-virtual {p1}, Len8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lin8;->f:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
