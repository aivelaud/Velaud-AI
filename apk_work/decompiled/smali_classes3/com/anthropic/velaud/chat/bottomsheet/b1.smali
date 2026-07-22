.class public final Lcom/anthropic/velaud/chat/bottomsheet/b1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lmyg;


# direct methods
.method public constructor <init>(Lmyg;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/b1;->E:Lmyg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/b1;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/b1;->E:Lmyg;

    invoke-direct {v0, p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/b1;-><init>(Lmyg;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/b1;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/b1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/b1;->E:Lmyg;

    invoke-virtual {p0}, Lmyg;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Summary;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Summary;

    invoke-virtual {p0, p1}, Lmyg;->e(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
