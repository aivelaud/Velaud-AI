.class public abstract Lg5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldzh;

.field public static final b:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dm"

    invoke-static {v0}, Ldzh;->b(Ljava/lang/String;)Ldzh;

    move-result-object v0

    sput-object v0, Lg5d;->a:Ldzh;

    const-string v0, "tid"

    invoke-static {v0}, Ldzh;->b(Ljava/lang/String;)Ldzh;

    move-result-object v0

    sput-object v0, Lg5d;->b:Ldzh;

    const-string v0, "upstream_services"

    invoke-static {v0}, Ldzh;->b(Ljava/lang/String;)Ldzh;

    return-void
.end method

.method public static d(ILdzh;Lezh;)I
    .locals 0

    if-eqz p2, :cond_1

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    iget-object p1, p1, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Lezh;->length()I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lazh;->F:Lazh;

    add-int/lit8 p0, p0, 0x6

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;Lh5d;)I
.end method

.method public abstract b(Ljava/lang/StringBuilder;Lh5d;I)I
.end method

.method public abstract c(Ljava/lang/StringBuilder;Lbzh;Lbzh;I)I
.end method

.method public abstract e(Lh5d;)I
.end method

.method public abstract f(ILjava/lang/StringBuilder;)Z
.end method

.method public abstract g(I)Z
.end method
