.class public final Lp5j;
.super Lfrc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lzbe;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p4}, Lfrc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lp5j;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lp5j;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lp5j;->e:Lzbe;

    iput-boolean p5, p0, Lp5j;->f:Z

    if-eqz v0, :cond_2

    new-instance p0, Ltj9;

    const/16 p1, 0x9

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p2}, Lrj9;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltj9;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Invalid length for field "

    const-string p1, ": "

    invoke-static {p0, p4, p1, v0}, Lz78;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/String;)Lgrc;
    .locals 3

    iget-object v0, p0, Lp5j;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p2, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p0, Lhrc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lhrc;-><init>(II)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lp5j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int v1, p2, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance p0, Lhrc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lhrc;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_3

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    if-gez v0, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    sget-object p0, Lerl;->S:Lerl;

    return-object p0

    :cond_4
    iget-boolean p2, p0, Lp5j;->f:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_5

    neg-int p1, p1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lp5j;->e:Lzbe;

    invoke-virtual {p0, p3, p1}, Lzbe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Lg6;

    invoke-direct {p1, p0}, Lg6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
