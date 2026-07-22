.class public final Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion$ADAPTER$1;
.super Lcom/squareup/wire/EnumAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "anthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion$ADAPTER$1",
        "Lcom/squareup/wire/EnumAdapter;",
        "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
        "fromValue",
        "value",
        "",
        "Velaud:protos"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lky9;Lcom/squareup/wire/Syntax;Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky9;",
            "Lcom/squareup/wire/Syntax;",
            "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/EnumAdapter;-><init>(Lky9;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method


# virtual methods
.method public fromValue(I)Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;
    .locals 0

    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->Companion:Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion;->fromValue(I)Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion$ADAPTER$1;->fromValue(I)Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    move-result-object p0

    return-object p0
.end method
