.class public final Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql2;


# instance fields
.field public final b:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(Lml2;D)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lol2;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lol2;

    if-eqz v0, :cond_0

    check-cast p1, Lol2;

    iget-object p1, p1, Lol2;->b:Ljava/text/DecimalFormat;

    iget-object p0, p0, Lol2;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lol2;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Ljava/text/DecimalFormat;->hashCode()I

    move-result p0

    return p0
.end method
