.class public final Lk23;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lc98;

.field public F:Ljava/lang/String;

.field public G:Lcom/anthropic/velaud/analytics/events/ScreenSource;

.field public H:Ll3;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lq23;

.field public K:I


# direct methods
.method public constructor <init>(Lq23;Lc75;)V
    .locals 0

    iput-object p1, p0, Lk23;->J:Lq23;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk23;->I:Ljava/lang/Object;

    iget p1, p0, Lk23;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk23;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lk23;->J:Lq23;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lq23;->e(Lc98;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;La98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
