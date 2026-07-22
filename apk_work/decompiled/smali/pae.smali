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
    .locals 0

    const/16 p0, 0x270F

    return p0
.end method
