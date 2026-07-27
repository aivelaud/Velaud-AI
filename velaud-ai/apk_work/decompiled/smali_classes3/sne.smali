.class public final Lsne;
.super Lyx7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf1h;Lf1h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lyx7;-><init>(Lf1h;Lf1h;)V

    sget-object p0, Lu4a;->a:Likc;

    invoke-virtual {p0, p1, p2}, Likc;->b(Ls4a;Ls4a;)Z

    return-void
.end method

.method public static final q0(Li86;Ls4a;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Lg86;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lg86;-><init>(Li86;I)V

    const/16 v8, 0x3c

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()Lyob;
    .locals 3

    invoke-virtual {p0}, Lyx7;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Lb8c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb8c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lrne;

    invoke-direct {p0}, Lrne;-><init>()V

    invoke-virtual {v0, p0}, Lb8c;->o(Lezi;)Lyob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyx7;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    const-string v0, "Incorrect classifier: "

    invoke-static {v0, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final j0(Ly4a;)Ls4a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsne;

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lyx7;-><init>(Lf1h;Lf1h;)V

    return-object p1
.end method

.method public final l0(Z)Lu5j;
    .locals 2

    new-instance v0, Lsne;

    iget-object v1, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v1, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object v1

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsne;-><init>(Lf1h;Lf1h;)V

    return-object v0
.end method

.method public final m0(Ly4a;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsne;

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lyx7;-><init>(Lf1h;Lf1h;)V

    return-object p1
.end method

.method public final n0(Lwxi;)Lu5j;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsne;

    iget-object v1, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v1, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object v1

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsne;-><init>(Lf1h;Lf1h;)V

    return-object v0
.end method

.method public final o0()Lf1h;
    .locals 0

    iget-object p0, p0, Lyx7;->F:Lf1h;

    return-object p0
.end method

.method public final p0(Li86;Li86;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {p1, v0}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p1, v2}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Li86;->a:Lm86;

    invoke-virtual {p2}, Lm86;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ls4a;->H()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Li86;->G(Ljava/lang/String;Ljava/lang/String;Li4a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lsne;->q0(Li86;Ls4a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Lsne;->q0(Li86;Ls4a;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Lrsd;->K:Lrsd;

    const/16 v9, 0x1e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v4, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lsne;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Lsne;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Li86;->G(Ljava/lang/String;Ljava/lang/String;Li4a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
