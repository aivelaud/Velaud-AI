.class public final Lhdb;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

.field public F:Lxs9;

.field public G:Lq98;

.field public H:Ljava/util/Collection;

.field public I:Ljava/util/Iterator;

.field public J:Ljava/util/Collection;

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhdb;->K:Ljava/lang/Object;

    iget p1, p0, Lhdb;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhdb;->L:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/anthropic/velaud/mcpapps/c;->b(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Lxs9;Lwd3;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
