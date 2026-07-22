.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuc;
.implements Lo9c;


# instance fields
.field public E:J

.field public F:J

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, La22;->G:Ljava/lang/Object;

    check-cast v0, Lfx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iput-wide p1, p0, La22;->E:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, La22;->F:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La22;->G:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, La22;->H:Ljava/lang/Object;

    .line 25
    iput-wide p3, p0, La22;->E:J

    .line 26
    iput-wide p5, p0, La22;->F:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 9

    iget-object v0, p0, La22;->G:Ljava/lang/Object;

    check-cast v0, Lp8g;

    invoke-virtual {v0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc7a;

    if-eqz v2, :cond_2

    iget-object v0, p0, La22;->H:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-wide v3, p0, La22;->F:J

    invoke-interface {v2}, Lc7a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v4}, Ll9g;->a(Lj9g;J)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v5, p0, La22;->E:J

    sget-object v7, Lmx8;->N:Li8g;

    const/4 v8, 0x0

    move-object v1, v0

    check-cast v1, Lk9g;

    move-wide v3, p1

    invoke-virtual/range {v1 .. v8}, Lk9g;->c(Lc7a;JJLi8g;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, La22;->E:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, La22;->H:Ljava/lang/Object;

    check-cast p0, Lj9g;

    check-cast p0, Lk9g;

    iget-object p0, p0, Lk9g;->h:Lk8g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk8g;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(JLi8g;I)Z
    .locals 6

    iget-object p4, p0, La22;->G:Ljava/lang/Object;

    check-cast p4, Lp8g;

    invoke-virtual {p4}, Lp8g;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc7a;

    if-eqz p4, :cond_2

    iget-object v0, p0, La22;->H:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-wide v1, p0, La22;->F:J

    invoke-interface {p4}, Lc7a;->n()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lk9g;

    iget-object v3, v0, Lk9g;->f:Lyp1;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lstc;

    invoke-direct {v5, p1, p2}, Lstc;-><init>(J)V

    invoke-virtual {v3, v4, p4, v5, p3}, Lyp1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide p1, p0, La22;->E:J

    invoke-static {v0, v1, v2}, Ll9g;->a(Lj9g;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(JLi8g;)Z
    .locals 9

    iget-object v0, p0, La22;->G:Ljava/lang/Object;

    check-cast v0, Lp8g;

    invoke-virtual {v0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc7a;

    if-eqz v2, :cond_2

    iget-object v0, p0, La22;->H:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-wide v3, p0, La22;->F:J

    invoke-interface {v2}, Lc7a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v4}, Ll9g;->a(Lj9g;J)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v5, p0, La22;->E:J

    const/4 v8, 0x0

    move-object v1, v0

    check-cast v1, Lk9g;

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lk9g;->c(Lc7a;JJLi8g;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, La22;->E:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public e(Lpn7;)J
    .locals 6

    iget-wide v0, p0, La22;->F:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, La22;->F:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public f(J)Z
    .locals 11

    iget-object v0, p0, La22;->G:Ljava/lang/Object;

    check-cast v0, Lp8g;

    invoke-virtual {v0}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc7a;

    if-eqz v2, :cond_2

    iget-object v0, p0, La22;->H:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-wide v9, p0, La22;->F:J

    invoke-interface {v2}, Lc7a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, La22;->E:J

    sget-object v7, Lmx8;->N:Li8g;

    move-object v1, v0

    check-cast v1, Lk9g;

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v8}, Lk9g;->c(Lc7a;JJLi8g;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v3, p0, La22;->E:J

    :cond_1
    invoke-static {v1, v9, v10}, Ll9g;->a(Lj9g;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Lio/sentry/protocol/DebugImage;
    .locals 6

    iget-wide v0, p0, La22;->E:J

    iget-object v2, p0, La22;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    iget-object v4, p0, La22;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-static {v2}, Lio/sentry/config/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "0x%x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    iget-wide v4, p0, La22;->F:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    const-string p0, "elf"

    invoke-virtual {v3, p0}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    return-object v3
.end method

.method public j()Ls5g;
    .locals 5

    iget-wide v0, p0, La22;->E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    new-instance v0, Ldd1;

    iget-object v2, p0, La22;->G:Ljava/lang/Object;

    check-cast v2, Ldx7;

    iget-wide v3, p0, La22;->E:J

    invoke-direct {v0, v1, v3, v4, v2}, Ldd1;-><init>(IJLjava/lang/Object;)V

    return-object v0
.end method

.method public k(J)V
    .locals 2

    iget-object v0, p0, La22;->H:Ljava/lang/Object;

    check-cast v0, Ldhl;

    iget-object v0, v0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lpej;->d([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, La22;->F:J

    return-void
.end method
