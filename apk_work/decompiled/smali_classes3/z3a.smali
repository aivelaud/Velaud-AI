.class public abstract Lz3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    const-string v1, "project_knowledge_search"

    invoke-direct {v0, v1, v1}, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz3a;->a:Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    const-string v1, "conversation_search"

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "web_fetch"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz3a;->b:Ljava/util/List;

    return-void
.end method
