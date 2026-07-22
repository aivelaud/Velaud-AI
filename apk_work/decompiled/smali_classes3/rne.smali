.class public final Lrne;
.super Lezi;
.source "SourceFile"


# static fields
.field public static final c:Lvr9;

.field public static final d:Lvr9;


# instance fields
.field public final b:Lrpf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lvr9;->a(Lvr9;IZLjava/util/Set;Lf1h;I)Lvr9;

    move-result-object v4

    sput-object v4, Lrne;->c:Lvr9;

    invoke-static {v0, v1, v2, v3}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lvr9;->a(Lvr9;IZLjava/util/Set;Lf1h;I)Lvr9;

    move-result-object v0

    sput-object v0, Lrne;->d:Lvr9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La5;-><init>(I)V

    new-instance v1, Lrpf;

    invoke-direct {v1, v0}, Lrpf;-><init>(La5;)V

    iput-object v1, p0, Lrne;->b:Lrpf;

    return-void
.end method


# virtual methods
.method public final e(Ls4a;)Lyyi;
    .locals 7

    new-instance v0, Lzyi;

    new-instance v1, Lvr9;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lvr9;-><init>(IZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lrne;->i(Ls4a;Lvr9;)Ls4a;

    move-result-object p0

    invoke-direct {v0, p0}, Lzyi;-><init>(Ls4a;)V

    return-object v0
.end method

.method public final h(Lf1h;Lb8c;Lvr9;)Lk7d;
    .locals 8

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lk7d;

    invoke-direct {p2, p1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Li4a;->x(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyyi;

    new-instance v0, Lzyi;

    invoke-virtual {p2}, Lyyi;->a()I

    move-result v1

    invoke-virtual {p2}, Lyyi;->b()Ls4a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Lrne;->i(Ls4a;Lvr9;)Ls4a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzyi;-><init>(ILs4a;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ls4a;->K()Lwxi;

    move-result-object p2

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p3

    invoke-virtual {p1}, Ls4a;->b0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le47;->R:Le47;

    invoke-static {p1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Lb8c;->o(Lezi;)Lyob;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls4a;->K()Lwxi;

    move-result-object v0

    invoke-interface {p2}, Lls3;->p()Lzxi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lls3;->p()Lzxi;

    move-result-object v2

    invoke-interface {v2}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luyi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lrne;->b:Lrpf;

    invoke-virtual {v6, v5, p3}, Lrpf;->g(Luyi;Lvr9;)Ls4a;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, La5;->p(Luyi;Lvr9;Lrpf;Ls4a;)Lyyi;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls4a;->b0()Z

    move-result v3

    new-instance v5, Lh4;

    invoke-direct {v5, p2, p0, p1, p3}, Lh4;-><init>(Lb8c;Lrne;Lf1h;Lvr9;)V

    invoke-static/range {v0 .. v5}, Lzcj;->H(Lwxi;Lzxi;Ljava/util/List;ZLyob;Lc98;)Lf1h;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i(Ls4a;Lvr9;)Ls4a;
    .locals 3

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Luyi;

    if-eqz v1, :cond_0

    check-cast v0, Luyi;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lvr9;->h(Z)Lvr9;

    move-result-object p1

    iget-object v1, p0, Lrne;->b:Lrpf;

    invoke-virtual {v1, v0, p1}, Lrpf;->g(Luyi;Lvr9;)Ls4a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrne;->i(Ls4a;Lvr9;)Ls4a;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, Lb8c;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object p2

    invoke-virtual {p2}, Ls4a;->O()Lzxi;

    move-result-object p2

    invoke-interface {p2}, Lzxi;->a()Lls3;

    move-result-object p2

    instance-of v1, p2, Lb8c;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object v1

    check-cast v0, Lb8c;

    sget-object v2, Lrne;->c:Lvr9;

    invoke-virtual {p0, v1, v0, v2}, Lrne;->h(Lf1h;Lb8c;Lvr9;)Lk7d;

    move-result-object v0

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lf1h;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object p1

    check-cast p2, Lb8c;

    sget-object v2, Lrne;->d:Lvr9;

    invoke-virtual {p0, p1, p2, v2}, Lrne;->h(Lf1h;Lb8c;Lvr9;)Lk7d;

    move-result-object p0

    iget-object p1, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Lf1h;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lsne;

    invoke-direct {p0, v1, p1}, Lsne;-><init>(Lf1h;Lf1h;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "Unexpected declaration kind: "

    invoke-static {p0, v0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
