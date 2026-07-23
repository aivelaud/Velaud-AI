.class public final Lgg4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Z

.field public G:Lvec;

.field public H:Lcom/anthropic/velaud/api/result/ApiResult;

.field public I:Lcom/anthropic/velaud/sessions/types/ListAgentOwnedSessionsResponse;

.field public J:Lcom/anthropic/velaud/sessions/types/ListSessionsResponse;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcom/anthropic/velaud/code/remote/a;

.field public N:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/a;La75;)V
    .locals 0

    iput-object p1, p0, Lgg4;->M:Lcom/anthropic/velaud/code/remote/a;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgg4;->L:Ljava/lang/Object;

    iget p1, p0, Lgg4;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgg4;->N:I

    iget-object p1, p0, Lgg4;->M:Lcom/anthropic/velaud/code/remote/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/anthropic/velaud/code/remote/a;->X(ZZLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
