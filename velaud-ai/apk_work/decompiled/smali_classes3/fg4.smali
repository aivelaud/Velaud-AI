.class public final Lfg4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lqg0;

.field public G:Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

.field public H:Z

.field public I:Z

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/anthropic/velaud/code/remote/a;

.field public M:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lc75;)V
    .locals 0

    iput-object p1, p0, Lfg4;->L:Lcom/anthropic/velaud/code/remote/a;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfg4;->K:Ljava/lang/Object;

    iget p1, p0, Lfg4;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfg4;->M:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfg4;->L:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v1, p1, v0, v0, p0}, Lcom/anthropic/velaud/code/remote/a;->W(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
