.class public final Lio/sentry/a7;
.super Lie1;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/List;


# instance fields
.field public volatile c:Z

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Lio/sentry/z6;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lio/sentry/protocol/u;

.field public m:Z

.field public n:Lio/sentry/o4;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Content-Length"

    const-string v1, "Accept"

    const-string v2, "Content-Type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/a7;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/b;->g(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/a7;->e:Ljava/lang/Double;

    return-void

    :cond_0
    const-string p0, "The value "

    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-static {p1, v0, p0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/b;->g(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/a7;->d:Ljava/lang/Double;

    return-void

    :cond_0
    const-string p0, "The value "

    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-static {p1, v0, p0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/a7;->k()V

    :cond_0
    invoke-super {p0, p1}, Lie1;->h(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/a7;->k()V

    :cond_0
    invoke-super {p0, p1}, Lie1;->i(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/a7;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/a7;->c:Z

    const-string p0, "ReplayCustomMasking"

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/a7;->p:Ljava/util/List;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/a7;->q:Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/a7;->s:Ljava/util/List;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/a7;->t:Ljava/util/List;

    return-object p0
.end method

.method public final p()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/a7;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public final q()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/a7;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/a7;->o:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/a7;->r:Z

    return p0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/a7;->o:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/a7;->m:Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/a7;->r:Z

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a7;->p:Ljava/util/List;

    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a7;->q:Ljava/util/List;

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lio/sentry/a7;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a7;->s:Ljava/util/List;

    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lio/sentry/a7;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a7;->t:Ljava/util/List;

    return-void
.end method
