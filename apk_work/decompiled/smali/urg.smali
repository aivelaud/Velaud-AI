.class public final Lurg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lgy;

.field public F:Lcom/segment/analytics/kotlin/core/Settings;

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lurg;->G:Ljava/lang/Object;

    iget p1, p0, Lurg;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lurg;->H:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/segment/analytics/kotlin/core/b;->b(Lgy;Lcom/segment/analytics/kotlin/core/Settings;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
