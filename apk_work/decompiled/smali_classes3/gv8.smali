.class public final Lgv8;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lgv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgv8;

    sget-object v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;->Companion:Lfv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;->SUM:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemAggregationAggregationTypesItem;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lgv8;->d:Lgv8;

    return-void
.end method
