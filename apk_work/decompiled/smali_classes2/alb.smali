.class public final Lalb;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalb;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpTransport;->Companion:Lzkb;

    invoke-virtual {v1}, Lzkb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Lalb;->d:Lalb;

    return-void
.end method
