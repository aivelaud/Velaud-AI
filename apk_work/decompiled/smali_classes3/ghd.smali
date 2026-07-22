.class public final Lghd;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgmi;

.field public final d:Ltli;

.field public final e:Let3;

.field public final f:Ly42;

.field public final g:Ly76;

.field public final h:Ly76;

.field public final i:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmi;Lhh6;Ltli;Let3;)V
    .locals 0

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lghd;->b:Landroid/content/Context;

    iput-object p2, p0, Lghd;->c:Lgmi;

    iput-object p4, p0, Lghd;->d:Ltli;

    iput-object p5, p0, Lghd;->e:Let3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lghd;->f:Ly42;

    new-instance p1, Lfhd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfhd;-><init>(Lghd;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lghd;->g:Ly76;

    new-instance p1, Lfhd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfhd;-><init>(Lghd;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lghd;->h:Ly76;

    new-instance p1, Lfhd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfhd;-><init>(Lghd;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lghd;->i:Ly76;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lghd;->b:Landroid/content/Context;

    invoke-static {v0}, Lthl;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj37;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj37;-><init>(Z)V

    iget-object p0, p0, Lghd;->f:Ly42;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final P(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Luli;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V
    .locals 7

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;

    invoke-virtual {p2}, Luli;->b()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    move-result-object v2

    invoke-virtual {p3}, Luli;->b()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;->SETTINGS:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    const-string v5, ""

    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;-><init>(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->Companion:Lr3c;

    invoke-virtual {p1}, Lr3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lghd;->e:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
