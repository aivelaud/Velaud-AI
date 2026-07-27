.class public final Lbt1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Ljt1;


# direct methods
.method public constructor <init>(Ljt1;La75;)V
    .locals 0

    iput-object p1, p0, Lbt1;->F:Ljt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lbt1;

    iget-object p0, p0, Lbt1;->F:Ljt1;

    invoke-direct {p1, p0, p2}, Lbt1;-><init>(Ljt1;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbt1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbt1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lbt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbt1;->F:Ljt1;

    iget-object v1, v0, Ljt1;->s:Leo1;

    iget v2, p0, Lbt1;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, p0, Lbt1;->E:I

    invoke-virtual {v0, p0}, Ljt1;->A(Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;

    invoke-virtual {v1, p0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    new-instance p0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing;

    invoke-direct {p0, v3, v4, v3}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing$Data;ILry5;)V

    invoke-virtual {v1, p0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
