.class public final Leuh;
.super Lhuh;
.source "SourceFile"


# instance fields
.field public final H:Lguh;


# direct methods
.method public constructor <init>(Ln88;Ljava/lang/String;Lguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lhuh;-><init>(Ln88;Ljava/lang/String;)V

    iput-object p3, p0, Leuh;->H:Lguh;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 3

    iget-object v0, p0, Leuh;->H:Lguh;

    invoke-virtual {v0}, Lguh;->I0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lguh;->g0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lhuh;->E:Ln88;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln88;->E:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return v1

    :cond_0
    iget-object p0, p0, Ln88;->E:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return v1
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1, p2}, Lguh;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-interface {p0}, Lspf;->T()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0}, Lguh;->close()V

    return-void
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1}, Lguh;->g0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1}, Lguh;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0}, Lguh;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1}, Lguh;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1}, Lguh;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1}, Lguh;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final o(IJ)V
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1, p2, p3}, Lguh;->o(IJ)V

    return-void
.end method

.method public final p([BI)V
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1, p2}, Lguh;->p([BI)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0, p1}, Lguh;->q(I)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0}, Lguh;->r()V

    return-void
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Leuh;->H:Lguh;

    invoke-virtual {p0}, Lguh;->reset()V

    return-void
.end method
