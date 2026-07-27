.class public final Lle3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

.field public F:Lgxe;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lrf3;

.field public I:I


# direct methods
.method public constructor <init>(Lrf3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lle3;->H:Lrf3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lle3;->G:Ljava/lang/Object;

    iget p1, p0, Lle3;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lle3;->I:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lle3;->H:Lrf3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lrf3;->x1(Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
