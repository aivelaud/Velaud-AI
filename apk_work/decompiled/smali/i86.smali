.class public final Li86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk86;


# static fields
.field public static final c:Li86;

.field public static final d:Li86;

.field public static final e:Li86;


# instance fields
.field public final a:Lm86;

.field public final b:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0}, Lk86;->j()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v2, Li86;

    invoke-direct {v2, v0}, Li86;-><init>(Lm86;)V

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0}, Lk86;->j()V

    sget-object v2, Lhw6;->E:Lhw6;

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v3, Li86;

    invoke-direct {v3, v0}, Li86;-><init>(Lm86;)V

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0}, Lk86;->j()V

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    invoke-interface {v0}, Lk86;->n()V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v3, Li86;

    invoke-direct {v3, v0}, Li86;-><init>(Lm86;)V

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    sget-object v3, Lns3;->c:Lns3;

    invoke-interface {v0, v3}, Lk86;->h(Lns3;)V

    sget-object v4, Lead;->F:Lead;

    invoke-interface {v0, v4}, Lk86;->g(Lead;)V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v5, Li86;

    invoke-direct {v5, v0}, Li86;-><init>(Lm86;)V

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0}, Lk86;->j()V

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    invoke-interface {v0, v3}, Lk86;->h(Lns3;)V

    invoke-interface {v0}, Lk86;->f()V

    sget-object v2, Lead;->G:Lead;

    invoke-interface {v0, v2}, Lk86;->g(Lead;)V

    invoke-interface {v0}, Lk86;->a()V

    invoke-interface {v0}, Lk86;->c()V

    invoke-interface {v0}, Lk86;->n()V

    invoke-interface {v0}, Lk86;->i()V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v2, Li86;

    invoke-direct {v2, v0}, Li86;-><init>(Lm86;)V

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    sget-object v2, Lj86;->F:Ljava/util/Set;

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v2, Li86;

    invoke-direct {v2, v0}, Li86;-><init>(Lm86;)V

    sput-object v2, Li86;->c:Li86;

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    sget-object v2, Lj86;->G:Ljava/util/Set;

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v2, Li86;

    invoke-direct {v2, v0}, Li86;-><init>(Lm86;)V

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0, v3}, Lk86;->h(Lns3;)V

    invoke-interface {v0, v4}, Lk86;->g(Lead;)V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v2, Li86;

    invoke-direct {v2, v0}, Li86;-><init>(Lm86;)V

    sput-object v2, Li86;->d:Li86;

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0}, Lk86;->b()V

    sget-object v2, Lns3;->b:Lns3;

    invoke-interface {v0, v2}, Lk86;->h(Lns3;)V

    sget-object v2, Lj86;->G:Ljava/util/Set;

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v2, Li86;

    invoke-direct {v2, v0}, Li86;-><init>(Lm86;)V

    sput-object v2, Li86;->e:Li86;

    new-instance v0, Lm86;

    invoke-direct {v0}, Lm86;-><init>()V

    invoke-interface {v0}, Lk86;->m()V

    sget-object v2, Lj86;->G:Ljava/util/Set;

    invoke-interface {v0, v2}, Lk86;->d(Ljava/util/Set;)V

    iput-boolean v1, v0, Lm86;->a:Z

    new-instance v1, Li86;

    invoke-direct {v1, v0}, Li86;-><init>(Lm86;)V

    return-void
.end method

.method public constructor <init>(Lm86;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li86;->a:Lm86;

    new-instance p1, Ll4;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Li86;->b:Lxvh;

    return-void
.end method

.method public static synthetic A(Li86;Ljava/lang/StringBuilder;Lfd0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    return-void
.end method

.method public static Y(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k0(Ls4a;)Z
    .locals 1

    invoke-static {p0}, Liil;->n(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyi;

    invoke-virtual {v0}, Lyyi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Li86;Ldce;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p0}, Li86;->s()Z

    move-result v0

    iget-object v1, p0, Li86;->a:Lm86;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lm86;->g:Lzd1;

    sget-object v3, Lm86;->W:[Ls0a;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v5, Lj86;->K:Lj86;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-interface {p1}, Ldce;->V()Lfr7;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, Lee0;->F:Lee0;

    invoke-virtual {p0, p2, v0, v5}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    :cond_1
    invoke-interface {p1}, Ldce;->T()Lfr7;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, Lee0;->N:Lee0;

    invoke-virtual {p0, p2, v0, v5}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    :cond_2
    iget-object v0, v1, Lm86;->G:Lzd1;

    const/16 v1, 0x1f

    aget-object v1, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Lbce;

    sget-object v1, Lbce;->F:Lbce;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ldce;->b()Lgce;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lee0;->I:Lee0;

    invoke-virtual {p0, p2, v0, v1}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    :cond_3
    invoke-interface {p1}, Ldce;->c()Llce;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lee0;->J:Lee0;

    invoke-virtual {p0, p2, v0, v1}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-virtual {v0}, Llce;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lee0;->M:Lee0;

    invoke-virtual {p0, p2, v0, v1}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lhg2;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Li86;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lpob;->getVisibility()Lq46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Li86;->i0(Lq46;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj86;->R:Lj86;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldgj;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    const-string v1, "const"

    invoke-virtual {p0, p2, v0, v1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li86;->L(Lpob;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Li86;->N(Lkg2;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Li86;->T(Lkg2;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj86;->S:Lj86;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ldgj;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    const-string v1, "lateinit"

    invoke-virtual {p0, p2, v0, v1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li86;->K(Lkg2;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Li86;->f0(Ldgj;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lhg2;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2, v2}, Li86;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Li86;->W(Lkg2;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lofj;->getType()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li86;->X(Lkg2;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Li86;->I(Ldgj;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lhg2;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Li86;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static w(Lpob;)I
    .locals 5

    instance-of v0, p0, Lb8c;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    invoke-virtual {p0}, Lb8c;->m()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v4, v0, Lb8c;

    if-eqz v4, :cond_1

    check-cast v0, Lb8c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, p0, Lkg2;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Lkg2;

    invoke-interface {p0}, Lkg2;->i()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lb8c;->q()I

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lb8c;->m()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Lpob;->getVisibility()Lq46;

    move-result-object v0

    sget-object v2, Ls86;->a:Lr86;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lpob;->q()I

    move-result p0

    if-ne p0, v1, :cond_5

    :goto_1
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_3
    return v3
.end method


# virtual methods
.method public final B(Lms3;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lms3;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lls3;->p()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li86;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lms3;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li86;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final C(La35;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Llr0;

    if-eqz v0, :cond_0

    check-cast p1, Llr0;

    invoke-virtual {p1}, La35;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lg86;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lg86;-><init>(Li86;I)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lge0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lge0;

    invoke-virtual {p1}, La35;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd0;

    invoke-virtual {p0, p1, v1}, Li86;->y(Lvd0;Lee0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lxy9;

    if-eqz p0, :cond_5

    check-cast p1, Lxy9;

    invoke-virtual {p1}, La35;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy9;

    instance-of p1, p0, Luy9;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Luy9;

    invoke-virtual {p0}, Luy9;->a()Ls4a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lvy9;

    if-eqz p1, :cond_4

    check-cast p0, Lvy9;

    invoke-virtual {p0}, Lvy9;->b()Ltr3;

    move-result-object p1

    invoke-virtual {p1}, Ltr3;->b()Lu68;

    move-result-object p1

    invoke-virtual {p1}, Lu68;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvy9;->a()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v3, v2, p1}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_5
    invoke-virtual {p1}, La35;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldse;

    sget-object v4, Lee0;->K:Lee0;

    invoke-virtual {p0, p1, v3, v4}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    check-cast v3, Ll9a;

    invoke-virtual {v3}, Ll9a;->getType()Ls4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Li86;->H(Ls4a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/StringBuilder;Lf1h;)V
    .locals 5

    invoke-static {p0, p1, p2}, Li86;->A(Li86;Ljava/lang/StringBuilder;Lfd0;)V

    invoke-static {p2}, Lynk;->f(Ls4a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lbok;->t(Lf1h;)Z

    move-result v0

    iget-object v2, p0, Li86;->a:Lm86;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lm86;->T:Lzd1;

    sget-object v3, Lm86;->W:[Ls0a;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf47;->a:Lf47;

    invoke-static {p2}, Lbok;->t(Lf1h;)Z

    invoke-virtual {p2}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld47;

    iget-object v0, v0, Ld47;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Li86;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    instance-of v0, p2, Lc47;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lm86;->V:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lc47;

    iget-object v0, v0, Lc47;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li86;->a0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {p2}, Ls4a;->O()Lzxi;

    move-result-object v2

    invoke-interface {v2}, Lzxi;->a()Lls3;

    move-result-object v2

    instance-of v3, v2, Lms3;

    if-eqz v3, :cond_3

    check-cast v2, Lms3;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2, v2, v1}, Ltlc;->o(Lf1h;Lms3;I)Lq8b;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Li86;->b0(Lzxi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li86;->a0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v1}, Li86;->V(Ljava/lang/StringBuilder;Lq8b;)V

    :goto_2
    invoke-virtual {p2}, Ls4a;->b0()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    instance-of p0, p2, Lh46;

    if-eqz p0, :cond_6

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li86;->t()Lg4f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Li4a;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbo9;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Li86;->q()Lns3;

    move-result-object v0

    sget-object v2, Lyfh;->B:Lu68;

    invoke-virtual {p3, v2}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lns3;->b(Lls3;Li86;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lcnh;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lbo9;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lbo9;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Li86;->q()Lns3;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p3

    invoke-virtual {v0, p3, p0}, Lns3;->b(Lls3;Li86;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lcnh;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lbo9;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ls4a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Li86;->k0(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljzi;->e(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lh46;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {v0, p1, p0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final I(Ldgj;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->u:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldgj;->D()La35;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Li86;->C(La35;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li86;->t()Lg4f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Li86;->a:Lm86;

    iget-object p0, p0, Lm86;->U:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final K(Lkg2;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj86;->M:Lj86;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li86;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkg2;->getKind()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkg2;->getKind()I

    move-result p0

    invoke-static {p0}, Ljg2;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgok;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lpob;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lpob;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj86;->P:Lj86;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpob;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lj86;->Q:Lj86;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpob;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(IILjava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->p:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object p2

    sget-object v0, Lj86;->I:Lj86;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1}, Lxja;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgok;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final N(Lkg2;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p1}, Lo86;->s(Lfw5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpob;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->A:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Lq4d;

    sget-object v1, Lq4d;->E:Lq4d;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lpob;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lkg2;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lpob;->q()I

    move-result v0

    invoke-static {v0}, Ld07;->a(I)V

    invoke-static {p1}, Li86;->w(Lpob;)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Li86;->M(IILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final P(Lgfc;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lbo9;->r0(Lgfc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->U:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li86;->t()Lg4f;

    move-result-object p0

    sget-object v0, Lg4f;->F:Le4f;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final Q(Lfw5;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ls4a;)V
    .locals 4

    invoke-virtual {p2}, Ls4a;->k0()Lu5j;

    move-result-object v0

    instance-of v1, v0, Lq;

    if-eqz v1, :cond_0

    check-cast v0, Lq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Li86;->a:Lm86;

    iget-object v1, p2, Lm86;->Q:Lzd1;

    sget-object v2, Lm86;->W:[Ls0a;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzd1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq;->u0()Lf1h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li86;->S(Ljava/lang/StringBuilder;Ls4a;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lq;->t0()Lf1h;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Li86;->S(Ljava/lang/StringBuilder;Ls4a;)V

    iget-object p2, p2, Lm86;->P:Lzd1;

    const/16 v1, 0x28

    aget-object v1, v2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lzd1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Li86;->t()Lg4f;

    move-result-object p2

    sget-object v1, Lg4f;->F:Le4f;

    if-ne p2, v1, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq;->u0()Lf1h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li86;->S(Ljava/lang/StringBuilder;Ls4a;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li86;->t()Lg4f;

    move-result-object p0

    if-ne p0, v1, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Li86;->S(Ljava/lang/StringBuilder;Ls4a;)V

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ls4a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Li86;->a:Lm86;

    instance-of v4, v2, Luea;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lm86;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Luea;

    iget-object v4, v4, Luea;->H:Lqsa;

    iget-object v5, v4, Lpsa;->G:Ljava/lang/Object;

    sget-object v6, Lssa;->E:Lssa;

    if-eq v5, v6, :cond_0

    iget-object v4, v4, Lpsa;->G:Ljava/lang/Object;

    sget-object v5, Lssa;->F:Lssa;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls4a;->k0()Lu5j;

    move-result-object v2

    instance-of v4, v2, Lyx7;

    if-eqz v4, :cond_2

    check-cast v2, Lyx7;

    invoke-virtual {v2, v0, v0}, Lyx7;->p0(Li86;Li86;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v4, v2, Lf1h;

    if-eqz v4, :cond_20

    check-cast v2, Lf1h;

    sget-object v4, Ljzi;->b:Lc47;

    invoke-virtual {v2, v4}, Ls4a;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "???"

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v4

    sget-object v6, Ljzi;->a:Lc47;

    iget-object v6, v6, Lc47;->F:Lzxi;

    if-ne v4, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v4

    instance-of v6, v4, Ld47;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v4, Ld47;

    iget-object v4, v4, Ld47;->a:Le47;

    sget-object v6, Le47;->N:Le47;

    if-ne v4, v6, :cond_5

    iget-object v3, v3, Lm86;->t:Lzd1;

    sget-object v4, Lm86;->W:[Ls0a;

    const/16 v6, 0x12

    aget-object v4, v4, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzd1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ld47;

    iget-object v2, v2, Ld47;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Li86;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    invoke-static {v2}, Lynk;->f(Ls4a;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1, v2}, Li86;->E(Ljava/lang/StringBuilder;Lf1h;)V

    return-void

    :cond_6
    invoke-static {v2}, Li86;->k0(Ls4a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget-object v6, v0, Li86;->b:Lxvh;

    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li86;

    invoke-static {v6, v1, v2}, Li86;->A(Li86;Ljava/lang/StringBuilder;Lfd0;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v4, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Liil;->j(Ls4a;)Ls4a;

    move-result-object v9

    invoke-static {v2}, Liil;->h(Ls4a;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_9

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls4a;

    invoke-virtual {v0, v1, v14}, Li86;->R(Ljava/lang/StringBuilder;Ls4a;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls4a;

    invoke-virtual {v0, v1, v10}, Li86;->R(Ljava/lang/StringBuilder;Ls4a;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Liil;->p(Ls4a;)Z

    move-result v10

    invoke-virtual {v2}, Ls4a;->b0()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v14, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v8

    :goto_4
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v1}, Lcnh;->y0(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Lor5;->K(C)Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x29

    if-eq v4, v6, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v8

    const-string v6, "()"

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v4, "suspend"

    invoke-virtual {v0, v1, v10, v4}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Li86;->k0(Ls4a;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Ls4a;->b0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v9}, Liil;->p(Ls4a;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9}, Ls4a;->getAnnotations()Lie0;

    move-result-object v6

    invoke-interface {v6}, Lie0;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v9, Lh46;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Li86;->R(Ljava/lang/StringBuilder;Ls4a;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Liil;->m(Ls4a;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Ls4a;->H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Liil;->l(Ls4a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyyi;

    if-lez v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v3, Lm86;->S:Lzd1;

    sget-object v15, Lm86;->W:[Ls0a;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lzd1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Lyyi;->b()Ls4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liil;->d(Ls4a;)Lgfc;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Iterable;

    new-instance v6, Lg86;

    invoke-direct {v6, v0, v7}, Lg86;-><init>(Li86;I)V

    const/16 v21, 0x3c

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li86;->t()Lg4f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    if-ne v3, v8, :cond_1b

    const-string v3, "&rarr;"

    goto :goto_b

    :cond_1b
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1c
    const-string v3, "->"

    invoke-virtual {v0, v3}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Liil;->k(Ls4a;)Ls4a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li86;->R(Ljava/lang/StringBuilder;Ls4a;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    invoke-virtual {v0, v1, v2}, Li86;->E(Ljava/lang/StringBuilder;Lf1h;)V

    return-void

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    return-void
.end method

.method public final T(Lkg2;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj86;->J:Lj86;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkg2;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->A:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Lq4d;

    sget-object v1, Lq4d;->F:Lq4d;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Li86;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkg2;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Lu68;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu68;->i()Lv68;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv68;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbo9;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lq8b;)V
    .locals 2

    invoke-virtual {p2}, Lq8b;->E()Lq8b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Li86;->V(Ljava/lang/StringBuilder;Lq8b;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq8b;->n()Lms3;

    move-result-object v0

    invoke-interface {v0}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq8b;->n()Lms3;

    move-result-object v0

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Li86;->b0(Lzxi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Lq8b;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Li86;->a0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final W(Lkg2;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lhg2;->S()Ldse;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lee0;->K:Lee0;

    invoke-virtual {p0, p2, p1, v0}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    check-cast p1, Ll9a;

    invoke-virtual {p1}, Ll9a;->getType()Ls4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li86;->H(Ls4a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final X(Lkg2;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->E:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhg2;->S()Ldse;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ll9a;

    invoke-virtual {p1}, Ll9a;->getType()Ls4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ls4a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li86;->a:Lm86;

    iget-object v1, v1, Lm86;->x:Lzd1;

    sget-object v2, Lm86;->W:[Ls0a;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzd1;->a:Ljava/lang/Object;

    check-cast v1, Lc98;

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4a;

    invoke-virtual {p0, v0, p1}, Li86;->R(Ljava/lang/StringBuilder;Ls4a;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->a()V

    return-void
.end method

.method public final a0(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lg86;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lg86;-><init>(Li86;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->b()V

    return-void
.end method

.method public final b0(Lzxi;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Luyi;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb8c;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ls96;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf47;->f(Lfw5;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Li86;->q()Lns3;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lns3;->b(Lls3;Li86;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lkn9;

    if-eqz p0, :cond_4

    check-cast p1, Lkn9;

    sget-object p0, Lh86;->G:Lh86;

    invoke-virtual {p1, p0}, Lkn9;->g(Lc98;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Unexpected classifier: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->c()V

    return-void
.end method

.method public final c0(Luyi;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Li86;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Luyi;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Luyi;->u()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Luyi;->z()I

    move-result v0

    invoke-static {v0}, Lyej;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-virtual {p0, p1, p2, p3}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4a;

    if-eqz p1, :cond_6

    invoke-static {p1}, Li4a;->w(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ls4a;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Li4a;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    if-eqz v1, :cond_a

    invoke-static {v1}, Li4a;->w(Ls4a;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ls4a;->b0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Li4a;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0, p1}, Lm86;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyi;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Li86;->c0(Luyi;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0, p1}, Lm86;->e(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->v:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Li86;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->f()V

    return-void
.end method

.method public final f0(Ldgj;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, Lzfj;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ldgj;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Lead;)V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0, p1}, Lm86;->g(Lead;)V

    return-void
.end method

.method public final g0(Lzfj;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Li86;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzfj;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-virtual {p1}, Lzfj;->T0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lzfj;->U0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Li86;->a:Lm86;

    iget-object v2, v1, Lm86;->r:Lzd1;

    sget-object v3, Lm86;->W:[Ls0a;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lzfj;->Q0()Lhg2;

    move-result-object v2

    instance-of v6, v2, Lgr3;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, Lgr3;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lgr3;->h0:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v1, Lm86;->s:Lzd1;

    const/16 v6, 0x11

    aget-object v6, v3, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Legj;->getType()Ls4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzfj;->S0()Ls4a;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v4, v5

    :cond_6
    const-string v5, "vararg"

    invoke-virtual {p0, p3, v4, v5}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Li86;->s()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Li86;->f0(Ldgj;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Li86;->I(Ldgj;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Li86;->v()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lm86;->y:Lzd1;

    const/16 p2, 0x17

    aget-object p4, v3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Lc98;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lm86;->o()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lzfj;->P0()Z

    move-result p0

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lq86;->a(Lzfj;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lm86;->y:Lzd1;

    aget-object p2, v3, p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lzd1;->a:Ljava/lang/Object;

    check-cast p2, Lc98;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final h(Lns3;)V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0, p1}, Lm86;->h(Lns3;)V

    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->D:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Lead;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    move p2, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Li86;->u()Lf86;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "("

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfj;

    invoke-virtual {p0}, Li86;->u()Lf86;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p2, p3, v1}, Li86;->g0(Lzfj;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Li86;->u()Lf86;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Li86;->u()Lf86;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->i()V

    return-void
.end method

.method public final i0(Lq46;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj86;->H:Lj86;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v1, v0, Lm86;->n:Lzd1;

    sget-object v2, Lm86;->W:[Ls0a;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzd1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lq46;->a:Laoj;

    invoke-virtual {p1}, Laoj;->c()Laoj;

    move-result-object p1

    invoke-static {p1}, Ls86;->f(Laoj;)Lq46;

    move-result-object p1

    :cond_1
    iget-object v0, v0, Lm86;->o:Lzd1;

    const/16 v1, 0xd

    aget-object v1, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ls86;->j:Lr86;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p1, Lq46;->a:Laoj;

    invoke-virtual {p1}, Laoj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->j()V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->v:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyi;

    invoke-interface {v2}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lfw5;->getName()Lgfc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->k()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lqd0;
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->l()Lqd0;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->m()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Lm86;->n()V

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Li86;->t()Lg4f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg4f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lns3;
    .locals 2

    iget-object p0, p0, Li86;->a:Lm86;

    iget-object p0, p0, Lm86;->b:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Lns3;

    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Li86;->a:Lm86;

    iget-object p0, p0, Lm86;->e:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Li86;->a:Lm86;

    iget-object p0, p0, Lm86;->f:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Lg4f;
    .locals 2

    iget-object p0, p0, Li86;->a:Lm86;

    iget-object p0, p0, Lm86;->C:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Lg4f;

    return-object p0
.end method

.method public final u()Lf86;
    .locals 2

    iget-object p0, p0, Li86;->a:Lm86;

    iget-object p0, p0, Lm86;->B:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Lf86;

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, Li86;->a:Lm86;

    iget-object p0, p0, Lm86;->j:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x(Lfw5;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lfi8;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lfi8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lfw5;->E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li86;->a:Lm86;

    iget-object v2, v1, Lm86;->c:Lzd1;

    sget-object v3, Lm86;->W:[Ls0a;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lj5d;

    if-nez v2, :cond_4

    instance-of v2, p1, Laea;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Le8c;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li86;->t()Lg4f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lv68;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lv68;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lbo9;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lm86;->d:Lzd1;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzd1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lj5d;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lhw5;

    if-eqz p0, :cond_4

    check-cast p1, Lhw5;

    invoke-interface {p1}, Lhw5;->d()Lv8h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lvd0;Lee0;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lee0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lvd0;->getType()Ls4a;

    move-result-object p2

    invoke-virtual {p0, p2}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li86;->a:Lm86;

    invoke-static {v0}, Lhfe;->f(Lk86;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Lvd0;->f()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lm86;->H:Lzd1;

    sget-object v4, Lm86;->W:[Ls0a;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzd1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p1}, Lq86;->d(Lvd0;)Lb8c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    const/16 v3, 0xa

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lb8c;->n0()Lgr3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lka8;->I()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzfj;

    invoke-virtual {v6}, Lzfj;->P0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfj;

    invoke-virtual {v5}, Lgw5;->getName()Lgfc;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, p1

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Lyv6;->E:Lyv6;

    :cond_6
    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgfc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lgfc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ..."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La35;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lgfc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0, v3}, Li86;->C(La35;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const-string v3, "..."

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1, v5}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lhfe;->g(Lk86;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    :cond_d
    invoke-virtual {p0}, Li86;->v()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lynk;->f(Ls4a;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of p0, p0, Ldoc;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V
    .locals 6

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj86;->K:Lj86;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ls4a;

    iget-object v1, p0, Li86;->a:Lm86;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm86;->k()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lm86;->J:Lzd1;

    sget-object v2, Lm86;->W:[Ls0a;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lm86;->L:Lzd1;

    sget-object v3, Lm86;->W:[Ls0a;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Lc98;

    invoke-interface {p2}, Lfd0;->getAnnotations()Lie0;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd0;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lvd0;->e()Lu68;

    move-result-object v5

    invoke-static {v4, v5}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lvd0;->e()Lu68;

    move-result-object v4

    sget-object v5, Lyfh;->r:Lu68;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Li86;->y(Lvd0;Lee0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm86;->I:Lzd1;

    sget-object v4, Lm86;->W:[Ls0a;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzd1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
