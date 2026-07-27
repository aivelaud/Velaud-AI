.class public final Lguh;
.super Lhuh;
.source "SourceFile"


# instance fields
.field public H:[I

.field public I:[J

.field public J:[D

.field public K:[Ljava/lang/String;

.field public L:[[B

.field public M:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ln88;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lhuh;-><init>(Ln88;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lguh;->H:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lguh;->I:[J

    new-array p2, p1, [D

    iput-object p2, p0, Lguh;->J:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lguh;->K:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lguh;->L:[[B

    return-void
.end method

.method public static f(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    invoke-virtual {p0}, Lguh;->e()V

    iget-object p0, p0, Lguh;->M:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhuh;->b()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lguh;->d(II)V

    iget-object v1, p0, Lguh;->H:[I

    aput v0, v1, p1

    iget-object p0, p0, Lguh;->K:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lhuh;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lguh;->r()V

    invoke-virtual {p0}, Lguh;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuh;->G:Z

    return-void
.end method

.method public final d(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lguh;->H:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lguh;->H:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lguh;->L:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lguh;->L:[[B

    return-void

    :cond_2
    iget-object p1, p0, Lguh;->K:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lguh;->K:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lguh;->J:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lguh;->J:[D

    return-void

    :cond_4
    iget-object p1, p0, Lguh;->I:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lguh;->I:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lguh;->M:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Lxs5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lxs5;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lhuh;->E:Ln88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf50;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lf50;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Ln88;->E:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Lm88;

    invoke-direct {v3, v2}, Lm88;-><init>(Lf50;)V

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lguh;

    iget-object v0, v0, Lhuh;->F:Ljava/lang/String;

    sget-object v2, Ln88;->G:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lguh;->M:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    invoke-virtual {p0}, Lguh;->j()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lguh;->f(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    invoke-virtual {p0}, Lguh;->j()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lguh;->f(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    invoke-virtual {p0}, Lguh;->e()V

    iget-object p0, p0, Lguh;->M:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    invoke-virtual {p0}, Lguh;->e()V

    iget-object p0, p0, Lguh;->M:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lguh;->f(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    invoke-virtual {p0}, Lguh;->j()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lguh;->f(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lhuh;->b()V

    invoke-virtual {p0}, Lguh;->j()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lguh;->f(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final j()Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Lguh;->M:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "no row"

    invoke-static {p0, v0}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(IJ)V
    .locals 2

    invoke-virtual {p0}, Lhuh;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lguh;->d(II)V

    iget-object v1, p0, Lguh;->H:[I

    aput v0, v1, p1

    iget-object p0, p0, Lguh;->I:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final p([BI)V
    .locals 2

    invoke-virtual {p0}, Lhuh;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lguh;->d(II)V

    iget-object v1, p0, Lguh;->H:[I

    aput v0, v1, p2

    iget-object p0, p0, Lguh;->L:[[B

    aput-object p1, p0, p2

    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0}, Lhuh;->b()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lguh;->d(II)V

    iget-object p0, p0, Lguh;->H:[I

    aput v0, p0, p1

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lhuh;->b()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lguh;->H:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lguh;->I:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lguh;->J:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lguh;->K:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lguh;->L:[[B

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lhuh;->b()V

    iget-object v0, p0, Lguh;->M:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lguh;->M:Landroid/database/Cursor;

    return-void
.end method
