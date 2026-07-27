.class public final Lkmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp2;


# instance fields
.field public final E:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmk;->E:Lgel;

    return-void
.end method


# virtual methods
.method public final a(Lzqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkmk;->E:Lgel;

    iget-object p0, p0, Lgel;->E:Ljava/lang/Object;

    check-cast p0, Lzxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "channel must not be null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkmk;->E:Lgel;

    iget-object p0, p0, Lgel;->E:Ljava/lang/Object;

    check-cast p0, Lzxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "channel must not be null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lzqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkmk;->E:Lgel;

    iget-object p0, p0, Lgel;->E:Ljava/lang/Object;

    check-cast p0, Lzxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "channel must not be null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lzqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkmk;->E:Lgel;

    iget-object p0, p0, Lgel;->E:Ljava/lang/Object;

    check-cast p0, Lzxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "channel must not be null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lkmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkmk;

    iget-object p0, p0, Lkmk;->E:Lgel;

    iget-object p1, p1, Lkmk;->E:Lgel;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkmk;->E:Lgel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
