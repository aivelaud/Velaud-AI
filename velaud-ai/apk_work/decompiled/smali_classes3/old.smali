.class public final Lold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public E:Z

.field public F:I

.field public G:J

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lold;->F:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lold;->G:J

    const-string v1, ""

    iput-object v1, p0, Lold;->I:Ljava/lang/String;

    iput-boolean v0, p0, Lold;->K:Z

    const/4 v0, 0x1

    iput v0, p0, Lold;->M:I

    iput-object v1, p0, Lold;->N:Ljava/lang/String;

    iput-object v1, p0, Lold;->P:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lold;->O:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lold;->F:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lold;->O:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lold;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lold;->G:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lold;->M:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lold;

    if-eqz v0, :cond_1

    check-cast p1, Lold;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lold;->F:I

    iget v1, p1, Lold;->F:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lold;->G:J

    iget-wide v2, p1, Lold;->G:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lold;->I:Ljava/lang/String;

    iget-object v1, p1, Lold;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lold;->K:Z

    iget-boolean v1, p1, Lold;->K:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lold;->M:I

    iget v1, p1, Lold;->M:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lold;->N:Ljava/lang/String;

    iget-object v1, p1, Lold;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lold;->O:I

    iget v1, p1, Lold;->O:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lold;->P:Ljava/lang/String;

    iget-object p1, p1, Lold;->P:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lold;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lold;->E:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lold;->H:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x87d

    iget v1, p0, Lold;->F:I

    add-int/2addr v0, v1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lold;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lold;->I:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lold;->K:Z

    const/16 v3, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lold;->M:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lold;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lold;->O:I

    invoke-static {v2, v0, v1}, Ljg2;->c(III)I

    move-result v0

    iget-object p0, p0, Lold;->P:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lwsg;->l(IILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lold;->K:Z

    return p0
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lold;->E:Z

    iput p1, p0, Lold;->F:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lold;->H:Z

    iput-object p1, p0, Lold;->I:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lold;->J:Z

    iput-boolean v0, p0, Lold;->K:Z

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lold;->G:J

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lold;->L:Z

    iput p1, p0, Lold;->M:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lold;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lold;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lold;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lold;->K:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lold;->L:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lold;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lold;->H:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lold;->I:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
