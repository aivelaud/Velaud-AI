.class public abstract Lq86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    return-void
.end method

.method public static final a(Lzfj;)Z
    .locals 2

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lxgi;->K:Lxgi;

    sget-object v1, Lp86;->E:Lp86;

    invoke-static {p0, v0, v1}, Lool;->i(Ljava/util/Collection;Lrn5;Lc98;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lkg2;Lc98;)Lkg2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lxq4;

    invoke-direct {v1}, Lxq4;-><init>()V

    new-instance v2, Lqn5;

    invoke-direct {v2, p1, v0}, Lqn5;-><init>(Lc98;Lixe;)V

    invoke-static {p0, v1, v2}, Lool;->g(Ljava/util/Collection;Lrn5;Lkol;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg2;

    return-object p0
.end method

.method public static final c(Lhw5;)Lu68;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv68;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv68;->g()Lu68;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lvd0;)Lb8c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvd0;->getType()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lfw5;)Li4a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Le8c;->f()Li4a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lls3;)Ltr3;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lj5d;

    if-eqz v1, :cond_0

    new-instance v1, Ltr3;

    check-cast v0, Lj5d;

    check-cast v0, Lk5d;

    iget-object v0, v0, Lk5d;->I:Lu68;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ltr3;-><init>(Lu68;Lgfc;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lms3;

    if-eqz v1, :cond_1

    check-cast v0, Lls3;

    invoke-static {v0}, Lq86;->f(Lls3;)Ltr3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltr3;->d(Lgfc;)Ltr3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lfw5;)Lu68;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->h(Lfw5;)Lu68;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    invoke-static {v0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v0

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv68;->b(Lgfc;)Lv68;

    move-result-object p0

    invoke-virtual {p0}, Lv68;->g()Lu68;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Le8c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz4a;->a:Ld8c;

    invoke-interface {p0, v0}, Le8c;->F(Ld8c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public static final i(Lkg2;)Lkg2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lace;

    if-eqz v0, :cond_0

    check-cast p0, Lace;

    invoke-virtual {p0}, Lace;->N0()Ldce;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method
