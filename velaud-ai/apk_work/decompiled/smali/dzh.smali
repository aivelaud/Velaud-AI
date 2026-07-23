.class public final Ldzh;
.super Lbzh;
.source "SourceFile"


# static fields
.field public static final G:Ls31;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls31;

    const/4 v1, 0x4

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1}, Ls31;-><init>(II)V

    sput-object v0, Ldzh;->G:Ls31;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lazh;->I:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldzh;->F:[Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldzh;->E:Ljava/lang/String;

    sget-object p1, Lazh;->H:[Lazh;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    iget-object v1, p0, Ldzh;->F:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lazh;->E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldzh;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lgdg;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Lgdg;-><init>(I)V

    new-instance v7, Lgdg;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Lgdg;-><init>(I)V

    new-instance v8, Lgdg;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Lgdg;-><init>(I)V

    sget-object v2, Ldzh;->G:Ls31;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Ls31;->g(Ljava/lang/CharSequence;IILgdg;Lgdg;Lgdg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lazh;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldzh;->F:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ldzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldzh;

    iget-object p0, p0, Ldzh;->E:Ljava/lang/String;

    iget-object p1, p1, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldzh;->E:Ljava/lang/String;

    return-object p0
.end method
