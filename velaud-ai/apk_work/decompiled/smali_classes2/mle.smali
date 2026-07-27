.class public final Lmle;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;

.field public G:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;Lc75;)V
    .locals 0

    iput-object p1, p0, Lmle;->F:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmle;->E:Ljava/lang/Object;

    iget p1, p0, Lmle;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmle;->G:I

    iget-object p1, p0, Lmle;->F:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;

    invoke-virtual {p1, p0}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;->c(La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
