.class public final Lcom/anthropic/velaud/chat/queue/c;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

.field public F:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

.field public G:Lnk6;

.field public H:Ljava/lang/String;

.field public I:Lx6k;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/anthropic/velaud/chat/queue/d;

.field public M:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/queue/d;Lc75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/queue/c;->L:Lcom/anthropic/velaud/chat/queue/d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/anthropic/velaud/chat/queue/c;->K:Ljava/lang/Object;

    iget p1, p0, Lcom/anthropic/velaud/chat/queue/c;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/anthropic/velaud/chat/queue/c;->M:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/anthropic/velaud/chat/queue/c;->L:Lcom/anthropic/velaud/chat/queue/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/anthropic/velaud/chat/queue/d;->c(Landroid/content/Context;Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lnk6;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
