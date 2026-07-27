.class public final Lb1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# static fields
.field public static final synthetic I:[Ls0a;


# instance fields
.field public final E:Ls4a;

.field public final F:Ljze;

.field public final G:Ljze;

.field public final H:Ljze;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lb1a;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb1a;->I:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ls4a;La98;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1a;->E:Ls4a;

    instance-of p1, p2, Ljze;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljze;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lb1a;->F:Ljze;

    new-instance p1, Ll4;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object p1

    iput-object p1, p0, Lb1a;->G:Ljze;

    new-instance p1, Ll32;

    invoke-direct {p1, p0, p2}, Ll32;-><init>(Lb1a;La98;)V

    invoke-static {v0, p1}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object p1

    iput-object p1, p0, Lb1a;->H:Ljze;

    return-void
.end method


# virtual methods
.method public final a(Ls4a;)Lyy9;
    .locals 3

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Lb8c;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lb8c;

    invoke-static {v0}, Lrej;->j(Lb8c;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyyi;->b()Ls4a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb1a;->a(Ls4a;)Lyy9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lsy9;

    invoke-static {p1}, Lsmk;->g(Lyy9;)Lky9;

    move-result-object p1

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lsy9;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lsy9;

    invoke-direct {p0, v0}, Lsy9;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Ljzi;->e(Ls4a;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lsy9;

    sget-object p1, Ldye;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lsy9;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lsy9;

    invoke-direct {p0, v0}, Lsy9;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Luyi;

    if-eqz p0, :cond_8

    new-instance p0, Lc1a;

    check-cast v0, Luyi;

    invoke-direct {p0, v2, v0}, Lc1a;-><init>(Ld1a;Luyi;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Ls96;

    if-nez p0, :cond_9

    :goto_2
    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lb1a;->E:Ls4a;

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb1a;

    if-eqz v0, :cond_0

    check-cast p1, Lb1a;

    iget-object v0, p1, Lb1a;->E:Ls4a;

    iget-object v1, p0, Lb1a;->E:Ls4a;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1a;->h()Lyy9;

    move-result-object v0

    invoke-virtual {p1}, Lb1a;->h()Lyy9;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1a;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lb1a;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    sget-object v0, Lb1a;->I:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lb1a;->H:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()Lyy9;
    .locals 2

    sget-object v0, Lb1a;->I:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lb1a;->G:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy9;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb1a;->E:Ls4a;

    invoke-virtual {v0}, Ls4a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb1a;->h()Lyy9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb1a;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Luze;->a:Li86;

    iget-object p0, p0, Lb1a;->E:Ls4a;

    invoke-static {p0}, Luze;->e(Ls4a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
