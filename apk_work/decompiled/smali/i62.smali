.class public final Li62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpf;


# instance fields
.field public final E:J

.field public volatile F:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li62;->E:J

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;)Lspf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Li62;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Li62;->E:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->d(JLjava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ll62;

    invoke-direct {v0, p0, p1}, Ll62;-><init>(J)V

    return-object v0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "connection is closed"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Li62;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Li62;->E:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->a(J)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li62;->F:Z

    return-void
.end method

.method public final t0()Z
    .locals 2

    iget-boolean v0, p0, Li62;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Li62;->E:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->b(J)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "connection is closed"

    invoke-static {p0, v0}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
