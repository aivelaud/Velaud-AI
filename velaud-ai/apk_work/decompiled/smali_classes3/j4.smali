.class public final Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxi;


# instance fields
.field public final synthetic a:Ls96;


# direct methods
.method public constructor <init>(Ls96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4;->a:Ls96;

    return-void
.end method


# virtual methods
.method public final a()Lls3;
    .locals 0

    iget-object p0, p0, Lj4;->a:Ls96;

    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lj4;->a:Ls96;

    invoke-virtual {p0}, Ls96;->P0()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Li4a;
    .locals 0

    iget-object p0, p0, Lj4;->a:Ls96;

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj4;->a:Ls96;

    iget-object p0, p0, Ls96;->T:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj4;->a:Ls96;

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
