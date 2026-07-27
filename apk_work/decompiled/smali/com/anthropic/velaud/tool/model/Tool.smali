.class public interface abstract Lcom/anthropic/velaud/tool/model/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/tool/model/Tool$Analysis;,
        Lcom/anthropic/velaud/tool/model/Tool$Artifacts;,
        Lcom/anthropic/velaud/tool/model/Tool$Compass;,
        Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;,
        Lcom/anthropic/velaud/tool/model/Tool$Unknown;,
        Lcom/anthropic/velaud/tool/model/Tool$WebSearch;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \t2\u00020\u0001:\u0008\n\u000b\u000c\r\u000e\u000f\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/Tool;",
        "",
        "Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;",
        "toApiModel",
        "()Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Companion",
        "jii",
        "Analysis",
        "WebSearch",
        "DriveSearch",
        "Compass",
        "Artifacts",
        "Unknown",
        "com/anthropic/velaud/tool/model/f",
        "Lcom/anthropic/velaud/tool/model/Tool$Analysis;",
        "Lcom/anthropic/velaud/tool/model/Tool$Artifacts;",
        "Lcom/anthropic/velaud/tool/model/Tool$Compass;",
        "Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;",
        "Lcom/anthropic/velaud/tool/model/Tool$Unknown;",
        "Lcom/anthropic/velaud/tool/model/Tool$WebSearch;",
        "Velaud.tool:model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/tool/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/f;->a:Lcom/anthropic/velaud/tool/model/f;

    sput-object v0, Lcom/anthropic/velaud/tool/model/Tool;->Companion:Lcom/anthropic/velaud/tool/model/f;

    return-void
.end method

.method public static synthetic access$toApiModel$jd(Lcom/anthropic/velaud/tool/model/Tool;)Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/tool/model/Tool;->toApiModel()Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public toApiModel()Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;
    .locals 2

    instance-of v0, p0, Ljii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljii;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    invoke-interface {p0}, Lcom/anthropic/velaud/tool/model/Tool;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljii;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Tool must be a KnownTool to convert to API model"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method
