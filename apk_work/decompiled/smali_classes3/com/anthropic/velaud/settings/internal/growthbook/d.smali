.class public final Lcom/anthropic/velaud/settings/internal/growthbook/d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/settings/internal/growthbook/d;->F:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/settings/internal/growthbook/d;

    iget-object p0, p0, Lcom/anthropic/velaud/settings/internal/growthbook/d;->F:Ljava/util/Map;

    invoke-direct {v0, p0, p2}, Lcom/anthropic/velaud/settings/internal/growthbook/d;-><init>(Ljava/util/Map;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/settings/internal/growthbook/d;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/settings/internal/growthbook/d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/settings/internal/growthbook/d;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/settings/internal/growthbook/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/settings/internal/growthbook/d;->E:Ljava/lang/Object;

    check-cast v0, Lldc;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Luo8;->k:Lavd;

    sget-object v1, Lqn8;->a:Leu9;

    sget-object v2, Lcom/anthropic/velaud/settings/internal/growthbook/GrowthBookOverrideScreenData$Companion$PersistedCustomFeatures;->Companion:Lso8;

    invoke-virtual {v2}, Lso8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    new-instance v3, Lcom/anthropic/velaud/settings/internal/growthbook/GrowthBookOverrideScreenData$Companion$PersistedCustomFeatures;

    iget-object p0, p0, Lcom/anthropic/velaud/settings/internal/growthbook/d;->F:Ljava/util/Map;

    invoke-direct {v3, p0}, Lcom/anthropic/velaud/settings/internal/growthbook/GrowthBookOverrideScreenData$Companion$PersistedCustomFeatures;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lldc;->d(Lavd;Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
