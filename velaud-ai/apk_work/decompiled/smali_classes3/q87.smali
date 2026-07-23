.class public final Lq87;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/anthropic/velaud/observability/EventFlushWorker;

.field public H:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)V
    .locals 0

    iput-object p1, p0, Lq87;->G:Lcom/anthropic/velaud/observability/EventFlushWorker;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq87;->F:Ljava/lang/Object;

    iget p1, p0, Lq87;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq87;->H:I

    iget-object p1, p0, Lq87;->G:Lcom/anthropic/velaud/observability/EventFlushWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/anthropic/velaud/observability/EventFlushWorker;->e(Lcom/anthropic/velaud/observability/EventFlushWorker;Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
