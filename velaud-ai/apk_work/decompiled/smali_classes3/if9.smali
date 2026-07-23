.class public abstract Lif9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu68;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    return-void
.end method

.method public static final a(Lfw5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    invoke-virtual {p0}, Lb8c;->o0()Lnfj;

    move-result-object p0

    instance-of p0, p0, Lhf9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ls4a;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lif9;->a(Lfw5;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ldgj;)Z
    .locals 3

    invoke-interface {p0}, Lhg2;->S()Ldse;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v1, v0, Lb8c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb8c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lq86;->a:I

    invoke-virtual {v0}, Lb8c;->o0()Lnfj;

    move-result-object v0

    instance-of v1, v0, Lhf9;

    if-eqz v1, :cond_1

    check-cast v0, Lhf9;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lhf9;->a:Lgfc;

    :cond_2
    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ls4a;)Lf1h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lq86;->a:I

    invoke-virtual {p0}, Lb8c;->o0()Lnfj;

    move-result-object p0

    instance-of v0, p0, Lhf9;

    if-eqz v0, :cond_1

    check-cast p0, Lhf9;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lhf9;->b:Lh1h;

    check-cast p0, Lf1h;

    return-object p0

    :cond_2
    return-object v1
.end method
