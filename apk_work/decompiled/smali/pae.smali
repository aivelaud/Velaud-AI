.class public final Lpae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdj;

.field public final b:Li6e;

.field public final c:Lghh;

.field public final d:Ly76;


# direct methods
.method public constructor <init>(Lhdj;Li6e;Lfo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpae;->a:Lhdj;

    iput-object p2, p0, Lpae;->b:Li6e;

    const-class p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectsLimitsConfig;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const-string p2, "velaud_ai_projects_limits"

    invoke-interface {p3, p2, p1}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lpae;->c:Lghh;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lcq7;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lpae;->d:Ly76;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object p0, p0, Lpae;->c:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectsLimitsConfig;

    if-nez p0, :cond_0

    const-string p0, "ProjectsLimitsManager: projects_limits config is null"

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v1, v0}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectsLimitsConfig;->getMax_free_projects()I

    move-result p0

    return p0
.end method
