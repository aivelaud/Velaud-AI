.class public final Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException",
        "Ljava/io/IOException;",
        "Velaud:mcpapp"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "HTML fetch failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;->F:Ljava/lang/Integer;

    return-void
.end method
