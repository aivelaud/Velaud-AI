.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b(Lhg2;Lhg2;Lb8c;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Ldce;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ldce;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ldce;

    invoke-interface {p2}, Lfw5;->getName()Lgfc;

    move-result-object p0

    check-cast p1, Ldce;

    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p3

    invoke-static {p0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lclk;->g(Ldce;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lclk;->g(Ldce;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p2}, Lclk;->g(Ldce;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lclk;->g(Ldce;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0
.end method
