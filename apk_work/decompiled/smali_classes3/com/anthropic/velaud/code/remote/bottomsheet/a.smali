.class public final Lcom/anthropic/velaud/code/remote/bottomsheet/a;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->E:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Lcom/anthropic/velaud/code/remote/bottomsheet/a;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->E:Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    invoke-direct {p1, v0, p0, p2}, Lcom/anthropic/velaud/code/remote/bottomsheet/a;-><init>(Lcom/anthropic/velaud/code/remote/h;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/a;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->F:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    check-cast p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/a;->E:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/h;->x1(Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
