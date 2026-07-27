.class public final Lezh;
.super Lbzh;
.source "SourceFile"


# static fields
.field public static final H:Ls31;


# instance fields
.field public final E:[Ljava/lang/CharSequence;

.field public final F:I

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls31;

    const/4 v1, 0x4

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ls31;-><init>(II)V

    sput-object v0, Lezh;->H:Ls31;

    sget-object v0, Lazh;->F:Lazh;

    return-void
.end method

.method public constructor <init>(Lazh;ILjava/lang/CharSequence;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lazh;->I:I

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lezh;->E:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lezh;->F:I

    iput p2, p0, Lezh;->G:I

    if-nez p4, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p5, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    sub-int p2, p5, p4

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p3, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    aput-object p3, v0, p1

    return-void
.end method

.method public static b(C)C
    .locals 2

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x5f

    return p0
.end method

.method public static c(C)C
    .locals 1

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3d

    :cond_0
    return p0
.end method

.method public static d(Ljava/lang/CharSequence;)Lezh;
    .locals 9

    sget-object v0, Lazh;->F:Lazh;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_3

    if-ltz v4, :cond_3

    if-lez v5, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Lgdg;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lgdg;-><init>(I)V

    new-instance v7, Lgdg;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lgdg;-><init>(I)V

    new-instance v8, Lgdg;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lgdg;-><init>(I)V

    sget-object v2, Lezh;->H:Ls31;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Ls31;->g(Ljava/lang/CharSequence;IILgdg;Lgdg;Lgdg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezh;

    return-object p0

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lazh;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lezh;->E:[Ljava/lang/CharSequence;

    aget-object v1, v0, p1

    if-nez v1, :cond_5

    iget p0, p0, Lezh;->F:I

    aget-object v1, v0, p0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez p0, :cond_0

    new-instance p0, Lgdg;

    const/16 v3, 0xb

    invoke-direct {p0, v3}, Lgdg;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lgdg;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lgdg;-><init>(I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6}, Lgdg;->c(C)C

    move-result v7

    if-eq v7, v6, :cond_1

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v0, p1

    :cond_5
    return-object v1
.end method

.method public final charAt(I)C
    .locals 1

    iget v0, p0, Lezh;->F:I

    iget-object p0, p0, Lezh;->E:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lezh;->c(C)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Lezh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lezh;

    iget v1, p1, Lezh;->F:I

    iget v2, p0, Lezh;->G:I

    iget v3, p1, Lezh;->G:I

    if-eq v2, v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v2, p0, Lezh;->E:[Ljava/lang/CharSequence;

    iget p0, p0, Lezh;->F:I

    aget-object v2, v2, p0

    iget-object p1, p1, Lezh;->E:[Ljava/lang/CharSequence;

    aget-object p1, p1, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_5

    :cond_3
    if-ne p0, v1, :cond_5

    move p0, v0

    :goto_0
    if-ge p0, v3, :cond_9

    invoke-interface {v2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v1, v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    const/16 v4, 0xa

    const/16 v5, 0x9

    if-nez p0, :cond_6

    new-instance p0, Lgdg;

    invoke-direct {p0, v5}, Lgdg;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance p0, Lgdg;

    invoke-direct {p0, v4}, Lgdg;-><init>(I)V

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, Lgdg;

    invoke-direct {v1, v5}, Lgdg;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance v1, Lgdg;

    invoke-direct {v1, v4}, Lgdg;-><init>(I)V

    :goto_2
    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_9

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, Lgdg;->c(C)C

    move-result v5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Lgdg;->c(C)C

    move-result v6

    if-eq v5, v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lezh;->G:I

    return p0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lezh;->E:[Ljava/lang/CharSequence;

    iget p0, p0, Lezh;->F:I

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lezh;->E:[Ljava/lang/CharSequence;

    iget p0, p0, Lezh;->F:I

    aget-object p0, v0, p0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezh;->E:[Ljava/lang/CharSequence;

    iget p0, p0, Lezh;->F:I

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
