.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public E:Ljava/lang/CharSequence;

.field public F:Lab8;

.field public G:I

.field public H:I


# direct methods
.method public static synthetic b(Llcd;IILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Llcd;->a(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    if-gt p4, p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textStart must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Llcd;->F:Lab8;

    sub-int v0, p5, p4

    if-nez v1, :cond_4

    add-int/lit16 v1, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v2, v1, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Llcd;->E:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Llcd;->E:Ljava/lang/CharSequence;

    sub-int v6, p1, v4

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v6, p1}, Lgk5;->h(Ljava/lang/CharSequence;[CIII)V

    iget-object p1, p0, Llcd;->E:Ljava/lang/CharSequence;

    sub-int/2addr v1, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v1, p2, v3}, Lgk5;->h(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p3, v2, v4, p4, p5}, Lgk5;->h(Ljava/lang/CharSequence;[CIII)V

    new-instance p1, Lab8;

    add-int/2addr v4, v0

    const/4 p2, 0x1

    invoke-direct {p1, v2, v4, v1, p2}, Lab8;-><init>([CIII)V

    iput-object p1, p0, Llcd;->F:Lab8;

    iput v6, p0, Llcd;->G:I

    iput v3, p0, Llcd;->H:I

    return-void

    :cond_4
    iget v0, p0, Llcd;->G:I

    sub-int v2, p1, v0

    sub-int v3, p2, v0

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lab8;->d()I

    move-result v0

    if-le v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lab8;->e(IILjava/lang/CharSequence;II)V

    return-void

    :cond_6
    :goto_4
    invoke-virtual {p0}, Llcd;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Llcd;->F:Lab8;

    const/4 v0, -0x1

    iput v0, p0, Llcd;->G:I

    iput v0, p0, Llcd;->H:I

    invoke-virtual/range {p0 .. p5}, Llcd;->a(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final charAt(I)C
    .locals 4

    iget-object v0, p0, Llcd;->F:Lab8;

    if-nez v0, :cond_0

    iget-object p0, p0, Llcd;->E:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Llcd;->G:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Llcd;->E:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lab8;->d()I

    move-result v1

    iget v2, p0, Llcd;->G:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lab8;->c(I)C

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Llcd;->E:Ljava/lang/CharSequence;

    iget p0, p0, Llcd;->H:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 3

    iget-object v0, p0, Llcd;->F:Lab8;

    iget-object v1, p0, Llcd;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Llcd;->H:I

    iget p0, p0, Llcd;->G:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lab8;->d()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Llcd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llcd;->F:Lab8;

    iget-object v1, p0, Llcd;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v4, p0, Llcd;->G:I

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lab8;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Llcd;->E:Ljava/lang/CharSequence;

    iget p0, p0, Llcd;->H:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
