.class public final Lcom/anthropic/velaud/settings/internal/growthbook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lrz7;


# direct methods
.method public constructor <init>(Lrz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/settings/internal/growthbook/a;->E:Lrz7;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lro8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lro8;

    iget v1, v0, Lro8;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lro8;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lro8;

    invoke-direct {v0, p0, p2}, Lro8;-><init>(Lcom/anthropic/velaud/settings/internal/growthbook/a;La75;)V

    :goto_0
    iget-object p2, v0, Lro8;->E:Ljava/lang/Object;

    iget v1, v0, Lro8;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lldc;

    sget-object p2, Luo8;->k:Lavd;

    invoke-virtual {p1, p2}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Law6;->E:Law6;

    if-eqz p1, :cond_5

    :try_start_0
    sget-object v1, Lqn8;->a:Leu9;

    sget-object v3, Lcom/anthropic/velaud/settings/internal/growthbook/GrowthBookOverrideScreenData$Companion$PersistedCustomFeatures;->Companion:Lso8;

    invoke-virtual {v3}, Lso8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v1, p1, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/settings/internal/growthbook/GrowthBookOverrideScreenData$Companion$PersistedCustomFeatures;

    invoke-virtual {p1}, Lcom/anthropic/velaud/settings/internal/growthbook/GrowthBookOverrideScreenData$Companion$PersistedCustomFeatures;->getFeatures()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lbgf;

    invoke-direct {v1, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    nop

    instance-of v1, p1, Lbgf;

    if-eqz v1, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    :cond_5
    :goto_2
    iput v2, v0, Lro8;->F:I

    iget-object p0, p0, Lcom/anthropic/velaud/settings/internal/growthbook/a;->E:Lrz7;

    invoke-interface {p0, p2, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
