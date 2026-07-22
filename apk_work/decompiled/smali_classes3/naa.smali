.class public final Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd0;
.implements Lbtd;


# static fields
.field public static final synthetic h:[Ls0a;


# instance fields
.field public final a:Ljt5;

.field public final b:Leye;

.field public final c:Lpsa;

.field public final d:Lqsa;

.field public final e:Lgpf;

.field public final f:Lqsa;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lnaa;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v3

    new-instance v4, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ls0a;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lnaa;->h:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ljt5;Leye;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaa;->a:Ljt5;

    iput-object p2, p0, Lnaa;->b:Leye;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object v0, p1, Lgr9;->a:Ltsa;

    new-instance v1, Lmaa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmaa;-><init>(Lnaa;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpsa;

    invoke-direct {v2, v0, v1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v2, p0, Lnaa;->c:Lpsa;

    new-instance v1, Lmaa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmaa;-><init>(Lnaa;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqsa;

    invoke-direct {v2, v0, v1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v2, p0, Lnaa;->d:Lqsa;

    iget-object p1, p1, Lgr9;->j:Lf14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object p1

    iput-object p1, p0, Lnaa;->e:Lgpf;

    new-instance p1, Lmaa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmaa;-><init>(Lnaa;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqsa;

    invoke-direct {p2, v0, p1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p2, p0, Lnaa;->f:Lqsa;

    iput-boolean p3, p0, Lnaa;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lfye;)La35;
    .locals 6

    instance-of v0, p1, Lwye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwye;

    iget-object p0, p1, Lwye;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Lrsl;->n(Lf8c;Ljava/lang/Object;)La35;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Luye;

    if-eqz v0, :cond_2

    check-cast p1, Luye;

    iget-object p0, p1, Luye;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p0

    new-instance v0, Lxz6;

    invoke-direct {v0, p1, p0}, Lxz6;-><init>(Ltr3;Lgfc;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lhye;

    const/4 v2, 0x0

    iget-object v3, p0, Lnaa;->a:Ljt5;

    if-eqz v0, :cond_9

    check-cast p1, Lhye;

    iget-object v0, p1, Lfye;->a:Lgfc;

    if-nez v0, :cond_3

    sget-object v0, Lhw9;->b:Lgfc;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhye;->a()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lnaa;->h:[Ls0a;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lnaa;->d:Lqsa;

    invoke-static {v5, v4}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lynk;->f(Ls4a;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, Lq86;->d(Lvd0;)Lb8c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lywe;->l(Lgfc;Lb8c;)Lzfj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Legj;->getType()Ls4a;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->o:Le8c;

    invoke-interface {v0}, Le8c;->f()Li4a;

    move-result-object v0

    sget-object v3, Le47;->h0:Le47;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v2

    invoke-virtual {v0, v2}, Li4a;->h(Lu5j;)Lf1h;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    invoke-virtual {p0, v3}, Lnaa;->a(Lfye;)La35;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lwqc;

    invoke-direct {v3, v1}, La35;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Llzi;

    invoke-direct {p0, v2, v0}, Llzi;-><init>(Ljava/util/List;Ls4a;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lgye;

    if-eqz p0, :cond_a

    check-cast p1, Lgye;

    new-instance p0, Leye;

    iget-object p1, p1, Lgye;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Leye;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Lge0;

    new-instance v0, Lnaa;

    invoke-direct {v0, v3, p0, v2}, Lnaa;-><init>(Ljt5;Leye;Z)V

    invoke-direct {p1, v0}, La35;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    instance-of p0, p1, Lqye;

    if-eqz p0, :cond_13

    check-cast p1, Lqye;

    iget-object p0, p1, Lqye;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Laze;

    invoke-direct {p1, p0}, Laze;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lfze;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lfze;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lrye;

    invoke-direct {p1, p0}, Lrye;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Liye;

    invoke-direct {p1, p0}, Liye;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Lhk0;

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object p0

    invoke-static {p0}, Lynk;->f(Ls4a;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, Li4a;->x(Ls4a;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyi;

    invoke-virtual {p1}, Lyyi;->b()Ls4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p1

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p1

    instance-of v3, p1, Lb8c;

    if-eqz v3, :cond_12

    invoke-static {p1}, Lq86;->f(Lls3;)Ltr3;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lxy9;

    new-instance v0, Luy9;

    invoke-direct {v0, p0}, Luy9;-><init>(Ls4a;)V

    invoke-direct {p1, v0}, La35;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    new-instance p0, Lxy9;

    invoke-direct {p0, p1, v0}, Lxy9;-><init>(Ltr3;I)V

    return-object p0

    :cond_12
    instance-of p0, p1, Luyi;

    if-eqz p0, :cond_13

    new-instance p0, Lxy9;

    sget-object p1, Lyfh;->a:Lv68;

    invoke-virtual {p1}, Lv68;->g()Lu68;

    move-result-object p1

    invoke-static {p1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lxy9;-><init>(Ltr3;I)V

    return-object p0

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final d()Lv8h;
    .locals 0

    iget-object p0, p0, Lnaa;->e:Lgpf;

    return-object p0
.end method

.method public final e()Lu68;
    .locals 2

    sget-object v0, Lnaa;->h:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnaa;->c:Lpsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    sget-object v0, Lnaa;->h:[Ls0a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lnaa;->f:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getType()Ls4a;
    .locals 2

    sget-object v0, Lnaa;->h:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lnaa;->d:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Li86;->c:Li86;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Li86;->y(Lvd0;Lee0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
