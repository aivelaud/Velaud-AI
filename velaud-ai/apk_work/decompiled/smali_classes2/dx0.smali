.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq98;

.field public final b:Lt98;

.field public final c:Lip;

.field public final d:Ltad;

.field public final e:Lqad;

.field public final f:Ltad;

.field public final g:Ltad;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(ZLq98;Lt98;Lip;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldx0;->a:Lq98;

    iput-object p3, p0, Ldx0;->b:Lt98;

    iput-object p4, p0, Ldx0;->c:Lip;

    sget-object p2, Lrw0;->E:Lrw0;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ldx0;->d:Ltad;

    new-instance p3, Lqad;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lqad;-><init>(I)V

    iput-object p3, p0, Ldx0;->e:Lqad;

    const/4 p3, 0x0

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ldx0;->f:Ltad;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldx0;->g:Ltad;

    invoke-virtual {p4}, Lip;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iput-wide p3, p0, Ldx0;->i:J

    if-nez p1, :cond_0

    sget-object p0, Lrw0;->H:Lrw0;

    invoke-virtual {p2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Ldx0;->b()Lrw0;

    move-result-object v0

    sget-object v1, Lrw0;->G:Lrw0;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ldx0;->b()Lrw0;

    move-result-object v0

    sget-object v2, Lrw0;->H:Lrw0;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldx0;->b()Lrw0;

    move-result-object v0

    sget-object v3, Lrw0;->E:Lrw0;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->SIGN_IN_REQUIRED:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    if-ne p1, v3, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v2, p0, Ldx0;->d:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldx0;->c:Lip;

    invoke-virtual {v0}, Lip;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ldx0;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldx0;->e:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ldx0;->b:Lt98;

    invoke-interface {p0, p1, p2, v0, v1}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lrw0;
    .locals 0

    iget-object p0, p0, Ldx0;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw0;

    return-object p0
.end method
