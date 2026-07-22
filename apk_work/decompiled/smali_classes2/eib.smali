.class public final Leib;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Leib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leib;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpProbeStepName;->Companion:Ldib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpProbeStepName;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/api/mcp/McpProbeStepName;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Leib;->d:Leib;

    return-void
.end method
