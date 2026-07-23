.class public final Lgdb;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;

.field public F:Lxs9;

.field public G:Ljava/lang/String;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgdb;->H:Ljava/lang/Object;

    iget p1, p0, Lgdb;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgdb;->I:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/anthropic/velaud/mcpapps/c;->a(Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;Lxs9;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
