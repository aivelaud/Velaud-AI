.class public final Lw68;
.super Lfrc;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lzbe;


# direct methods
.method public constructor <init>(IILzbe;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1, p4}, Lfrc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput p1, p0, Lw68;->c:I

    iput p2, p0, Lw68;->d:I

    iput-object p3, p0, Lw68;->e:Lzbe;

    const/4 p0, 0x1

    const-string p3, " for field "

    if-gt p0, p1, :cond_2

    const/16 p0, 0xa

    if-ge p1, p0, :cond_2

    if-gt p1, p2, :cond_1

    if-ge p2, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid maximum length "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..9"

    invoke-static {p0, p1, p2}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid minimum length "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected 1..9"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/String;)Lgrc;
    .locals 4

    sub-int v0, p2, p1

    iget v1, p0, Lw68;->c:I

    if-ge v0, v1, :cond_0

    new-instance p0, Lhrc;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lhrc;-><init>(II)V

    return-object p0

    :cond_0
    iget v1, p0, Lw68;->d:I

    if-le v0, v1, :cond_1

    new-instance p0, Lhrc;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lhrc;-><init>(II)V

    return-object p0

    :cond_1
    new-instance v1, Ldw5;

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v1, v2, v0}, Ldw5;-><init>(II)V

    iget-object p0, p0, Lw68;->e:Lzbe;

    invoke-virtual {p0, p3, v1}, Lzbe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p1, Lg6;

    invoke-direct {p1, p0}, Lg6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
