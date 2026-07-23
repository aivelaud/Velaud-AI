.class public final Ldbb;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/anthropic/velaud/mcpapps/b;

.field public I:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Ldbb;->H:Lcom/anthropic/velaud/mcpapps/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldbb;->G:Ljava/lang/Object;

    iget p1, p0, Ldbb;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldbb;->I:I

    iget-object p1, p0, Ldbb;->H:Lcom/anthropic/velaud/mcpapps/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/anthropic/velaud/mcpapps/b;->n(Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/transport/JsonRpcRequest;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
