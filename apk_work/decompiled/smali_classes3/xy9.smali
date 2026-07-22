.class public final Lxy9;
.super La35;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltr3;I)V
    .locals 1

    new-instance v0, Lwr3;

    invoke-direct {v0, p1, p2}, Lwr3;-><init>(Ltr3;I)V

    new-instance p1, Lvy9;

    invoke-direct {p1, v0}, Lvy9;-><init>(Lwr3;)V

    invoke-direct {p0, p1}, La35;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le8c;)Ls4a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwxi;->G:Lwxi;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyfh;->P:Lv68;

    invoke-virtual {v2}, Lv68;->g()Lu68;

    move-result-object v2

    invoke-virtual {v1, v2}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v1

    new-instance v2, Lzyi;

    iget-object p0, p0, La35;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lwy9;

    instance-of v4, v3, Luy9;

    if-eqz v4, :cond_0

    check-cast p0, Luy9;

    iget-object p0, p0, Luy9;->a:Ls4a;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lvy9;

    if-eqz v3, :cond_3

    check-cast p0, Lvy9;

    iget-object p0, p0, Lvy9;->a:Lwr3;

    iget-object v3, p0, Lwr3;->a:Ltr3;

    iget p0, p0, Lwr3;->b:I

    invoke-static {p1, v3}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ltr3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le47;->H:Le47;

    invoke-static {p1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lb8c;->W()Lf1h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbok;->y(Ls4a;)Lu5j;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object v5

    invoke-virtual {v5, v3}, Li4a;->h(Lu5j;)Lf1h;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lzyi;-><init>(Ls4a;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lzcj;->E(Lwxi;Lb8c;Ljava/util/List;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
