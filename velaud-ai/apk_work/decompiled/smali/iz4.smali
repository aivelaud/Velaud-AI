.class public final Liz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspf;


# instance fields
.field public final E:Lspf;


# direct methods
.method public constructor <init>(Lspf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz4;->E:Lspf;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0}, Lspf;->I0()Z

    move-result p0

    return p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1, p2}, Lspf;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0}, Lspf;->T()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0}, Lspf;->reset()V

    invoke-interface {p0}, Lspf;->r()V

    return-void
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0}, Lspf;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final o(IJ)V
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1, p2, p3}, Lspf;->o(IJ)V

    return-void
.end method

.method public final p([BI)V
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1, p2}, Lspf;->p([BI)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->q(I)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0}, Lspf;->r()V

    return-void
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Liz4;->E:Lspf;

    invoke-interface {p0}, Lspf;->reset()V

    return-void
.end method
