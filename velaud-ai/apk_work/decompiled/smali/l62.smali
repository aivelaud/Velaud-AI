.class public final Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspf;


# instance fields
.field public final E:J

.field public volatile F:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll62;->E:J

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->n(J)Z

    move-result p0

    return p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->d(JILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Ll62;->F:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ll62;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->f(J)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll62;->F:Z

    return-void
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {p1, v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->l(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBlob(I)[B
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {p1, v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->g(IJ)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->h(J)I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {p1, v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->i(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {p1, v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->k(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {p1, v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->j(IJ)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(IJ)V
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->b(JIJ)V

    return-void
.end method

.method public final p([BI)V
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1, p2, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->a(JI[B)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {p1, v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->c(IJ)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->e(J)V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, Ll62;->b()V

    iget-wide v0, p0, Ll62;->E:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->m(J)V

    return-void
.end method
