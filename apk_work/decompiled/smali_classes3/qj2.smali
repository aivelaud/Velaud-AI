.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj2;


# instance fields
.field public final a:Lyyi;

.field public b:Lpjc;


# direct methods
.method public constructor <init>(Lyyi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj2;->a:Lyyi;

    invoke-virtual {p1}, Lyyi;->a()I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lls3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lqj2;->a:Lyyi;

    invoke-virtual {v0}, Lyyi;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lyyi;->b()Ls4a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqj2;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->n()Lf1h;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lyyi;
    .locals 0

    iget-object p0, p0, Lqj2;->a:Lyyi;

    return-object p0
.end method

.method public final e()Lpjc;
    .locals 0

    iget-object p0, p0, Lqj2;->b:Lpjc;

    return-object p0
.end method

.method public final f()Li4a;
    .locals 0

    iget-object p0, p0, Lqj2;->a:Lyyi;

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Lpjc;)V
    .locals 0

    iput-object p1, p0, Lqj2;->b:Lpjc;

    return-void
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqj2;->a:Lyyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
