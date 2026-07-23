.class public final Lb0a;
.super Lez9;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/Class;

.field public final G:Lkze;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0a;->F:Ljava/lang/Class;

    new-instance p1, Ll4;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkze;

    invoke-direct {v0, p1}, Lkze;-><init>(La98;)V

    iput-object v0, p0, Lb0a;->G:Lkze;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lb0a;->F:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0a;

    if-eqz v0, :cond_0

    check-cast p1, Lb0a;

    iget-object p1, p1, Lb0a;->F:Ljava/lang/Class;

    iget-object p0, p0, Lb0a;->F:Ljava/lang/Class;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb0a;->F:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final m(Lgfc;)Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lb0a;->G:Lkze;

    invoke-virtual {p0}, Lkze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz9;

    invoke-virtual {p0}, Lzz9;->c()Lyob;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Ldce;
    .locals 8

    iget-object v0, p0, Lb0a;->G:Lkze;

    invoke-virtual {v0}, Lkze;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz9;

    invoke-virtual {v0}, Lzz9;->a()Luvi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Luvi;->E:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfx9;

    iget-object v1, v0, Luvi;->F:Ljava/lang/Object;

    check-cast v1, Lude;

    iget-object v0, v0, Luvi;->G:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lex9;

    sget-object v0, Lzx9;->n:Lxc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lngl;->n(Lvc8;Lxc8;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyde;

    if-eqz v3, :cond_0

    new-instance v5, Lgzi;

    iget-object p1, v1, Lude;->K:Lpee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, p1}, Lgzi;-><init>(Lpee;)V

    sget-object v7, La0a;->E:La0a;

    iget-object v2, p0, Lb0a;->F:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lrej;->f(Ljava/lang/Class;Lvc8;Lhfc;Lgzi;Lpv1;Lq98;)Lhg2;

    move-result-object p0

    check-cast p0, Ldce;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lb0a;->G:Lkze;

    invoke-virtual {v0}, Lkze;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz9;

    invoke-virtual {v0}, Lzz9;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb0a;->F:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final r(Lgfc;)Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lb0a;->G:Lkze;

    invoke-virtual {p0}, Lkze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz9;

    invoke-virtual {p0}, Lzz9;->c()Lyob;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb0a;->F:Ljava/lang/Class;

    invoke-static {p0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object p0

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
