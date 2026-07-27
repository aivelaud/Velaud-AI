.class public final Lieb;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Lieb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lieb;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->Companion:Lheb;

    invoke-virtual {v1}, Lheb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Lieb;->d:Lieb;

    return-void
.end method
