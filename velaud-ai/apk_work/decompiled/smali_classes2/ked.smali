.class public final Lked;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;

.field public final b:Lov5;

.field public final c:Z

.field public final d:J

.field public e:Ljava/lang/Integer;

.field public f:Z


# direct methods
.method public constructor <init>(Let3;Lov5;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Let3;

    iput-object p2, p0, Lked;->b:Lov5;

    iput-boolean p3, p0, Lked;->c:Z

    invoke-interface {p2}, Lov5;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lked;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;)V
    .locals 7

    iget-boolean v0, p0, Lked;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lked;->f:Z

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;

    iget-object v0, p0, Lked;->b:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lked;->d:J

    sub-long v3, v2, v4

    iget-object v5, p0, Lked;->e:Ljava/lang/Integer;

    iget-boolean v6, p0, Lked;->c:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lked;->a:Let3;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
