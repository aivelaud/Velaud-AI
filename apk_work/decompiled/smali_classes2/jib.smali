.class public final Ljib;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Ljib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljib;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;->Companion:Liib;

    invoke-virtual {v1}, Liib;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Ljib;->d:Ljib;

    return-void
.end method
