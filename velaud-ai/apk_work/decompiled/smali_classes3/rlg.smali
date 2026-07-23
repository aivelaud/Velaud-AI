.class public final Lrlg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljyf;

.field public F:Lpt6;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;

.field public J:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;Lc75;)V
    .locals 0

    iput-object p1, p0, Lrlg;->I:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrlg;->H:Ljava/lang/Object;

    iget p1, p0, Lrlg;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrlg;->J:I

    iget-object p1, p0, Lrlg;->I:Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;->g(Lpg0;Ljyf;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
