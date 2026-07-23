.class public final Lcom/anthropic/velaud/chat/bottomsheet/c1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lc98;

.field public final synthetic F:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;


# direct methods
.method public constructor <init>(Lc98;Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/c1;->E:Lc98;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/bottomsheet/c1;->F:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/c1;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/bottomsheet/c1;->E:Lc98;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/c1;->F:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    invoke-direct {v0, v1, p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/c1;-><init>(Lc98;Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/c1;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/c1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/c1;->F:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    check-cast p1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/c1;->E:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
