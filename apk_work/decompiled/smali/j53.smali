.class public final Lj53;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

.field public F:Lj1e;

.field public G:Let3;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ls53;

.field public K:I


# direct methods
.method public constructor <init>(Ls53;Lc75;)V
    .locals 0

    iput-object p1, p0, Lj53;->J:Ls53;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj53;->I:Ljava/lang/Object;

    iget p1, p0, Lj53;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj53;->K:I

    iget-object p1, p0, Lj53;->J:Ls53;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ls53;->p0(Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;Lj1e;Lok6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
