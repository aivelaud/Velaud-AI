.class public final Lcom/anthropic/velaud/chat/bottomsheet/x0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:[B

.field public synthetic G:Ljava/lang/String;

.field public final synthetic H:Ls53;

.field public final synthetic I:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;


# direct methods
.method public constructor <init>(Ls53;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->H:Ls53;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->I:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    check-cast p2, Ljava/lang/String;

    check-cast p3, La75;

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/x0;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->H:Ls53;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->I:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    invoke-direct {v0, v1, p0, p3}, Lcom/anthropic/velaud/chat/bottomsheet/x0;-><init>(Ls53;Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->F:[B

    iput-object p2, v0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->G:Ljava/lang/String;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/chat/bottomsheet/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->F:[B

    iget-object v3, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->G:Ljava/lang/String;

    iget v0, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->E:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->I:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    check-cast p1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->F:[B

    iput-object v1, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->G:Ljava/lang/String;

    iput v4, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->E:I

    iget-object v0, p0, Lcom/anthropic/velaud/chat/bottomsheet/x0;->H:Ls53;

    iget-object v1, v0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v0}, Ls53;->a0()Lz43;

    move-result-object v4

    iget-object v4, v4, Lz43;->b:Ljava/lang/String;

    new-instance v5, Lfo;

    iget-object v7, v0, Ls53;->r:Ly42;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x2

    const-class v8, Lcp2;

    const-string v9, "send"

    const-string v10, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, p0

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lq23;->n(Ljava/util/UUID;[BLjava/lang/String;Ljava/lang/String;Lfo;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
