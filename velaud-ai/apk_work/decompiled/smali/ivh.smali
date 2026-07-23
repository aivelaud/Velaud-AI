.class public final synthetic Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa8;


# static fields
.field public static final E:Livh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livh;->E:Livh;

    return-void
.end method


# virtual methods
.method public final d()Lr98;
    .locals 6

    new-instance v0, Lna8;

    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Ldbd;

    const-string v3, "parseSvg"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Livh;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Livh;->d()Lr98;

    move-result-object p0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Livh;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
