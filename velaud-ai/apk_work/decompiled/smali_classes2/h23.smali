.class public final Lh23;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/io/File;

.field public F:Le53;

.field public G:Landroid/net/Uri;

.field public H:Lexe;

.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lq23;

.field public L:I


# direct methods
.method public constructor <init>(Lq23;Lc75;)V
    .locals 0

    iput-object p1, p0, Lh23;->K:Lq23;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lh23;->J:Ljava/lang/Object;

    iget p1, p0, Lh23;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh23;->L:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lh23;->K:Lq23;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lq23;->b(Ljava/io/File;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Lx43;La98;Le53;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
