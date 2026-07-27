.class public final Lt83;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

.field public F:Lmbd;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lx83;

.field public I:I


# direct methods
.method public constructor <init>(Lx83;Lc75;)V
    .locals 0

    iput-object p1, p0, Lt83;->H:Lx83;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt83;->G:Ljava/lang/Object;

    iget p1, p0, Lt83;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt83;->I:I

    iget-object p1, p0, Lt83;->H:Lx83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx83;->e(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Lmbd;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
