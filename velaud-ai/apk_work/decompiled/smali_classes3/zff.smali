.class public abstract Lzff;
.super Lgi1;
.source "SourceFile"


# direct methods
.method public constructor <init>(La75;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi1;-><init>(La75;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object p0

    sget-object p1, Lvv6;->E:Lvv6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lla5;
    .locals 0

    sget-object p0, Lvv6;->E:Lvv6;

    return-object p0
.end method
