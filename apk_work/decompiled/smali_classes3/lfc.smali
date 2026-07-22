.class public final Llfc;
.super Lna5;
.source "SourceFile"

# interfaces
.implements Li46;


# instance fields
.field public final synthetic G:Li46;

.field public final H:Lna5;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lna5;-><init>()V

    instance-of v0, p1, Li46;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li46;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkz5;->a:Li46;

    :cond_1
    iput-object v0, p0, Llfc;->G:Li46;

    iput-object p1, p0, Llfc;->H:Lna5;

    iput-object p2, p0, Llfc;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Llfc;->H:Lna5;

    invoke-virtual {p0, p1, p2}, Lna5;->P0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Llfc;->H:Lna5;

    invoke-virtual {p0, p1, p2}, Lna5;->Q0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Lla5;)Z
    .locals 0

    iget-object p0, p0, Llfc;->H:Lna5;

    invoke-virtual {p0, p1}, Lna5;->R0(Lla5;)Z

    move-result p0

    return p0
.end method

.method public final m0(JLbi2;)V
    .locals 0

    iget-object p0, p0, Llfc;->G:Li46;

    invoke-interface {p0, p1, p2, p3}, Li46;->m0(JLbi2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llfc;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final z(JLjava/lang/Runnable;Lla5;)Lzh6;
    .locals 0

    iget-object p0, p0, Llfc;->G:Li46;

    invoke-interface {p0, p1, p2, p3, p4}, Li46;->z(JLjava/lang/Runnable;Lla5;)Lzh6;

    move-result-object p0

    return-object p0
.end method
