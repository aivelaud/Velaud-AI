.class public final Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lyy9;


# static fields
.field public static final synthetic H:[Ls0a;


# instance fields
.field public final E:Luyi;

.field public final F:Ljze;

.field public final G:Ld1a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lc1a;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc1a;->H:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ld1a;Luyi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1a;->E:Luyi;

    new-instance v0, Lh31;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Lc1a;->F:Ljze;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lfw5;->h()Lfw5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lb8c;

    if-eqz p2, :cond_0

    check-cast p1, Lb8c;

    invoke-static {p1}, Lc1a;->b(Lb8c;)Lsy9;

    move-result-object p1

    goto :goto_5

    :cond_0
    instance-of p2, p1, Lkg2;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lkg2;

    invoke-interface {p2}, Lfw5;->h()Lfw5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lb8c;

    if-eqz v0, :cond_1

    check-cast p2, Lb8c;

    invoke-static {p2}, Lc1a;->b(Lb8c;)Lsy9;

    move-result-object p2

    goto :goto_4

    :cond_1
    instance-of p2, p1, Li96;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Li96;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Li96;->L()Lf96;

    move-result-object v0

    instance-of v2, v0, Lgx9;

    if-eqz v2, :cond_3

    check-cast v0, Lgx9;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lgx9;->G:Lgze;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Lgze;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    check-cast p2, Lsy9;

    :goto_4
    new-instance v0, Lgkf;

    invoke-direct {v0, p2}, Lgkf;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lz2j;->a:Lz2j;

    invoke-interface {p1, v0, p2}, Lfw5;->E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld1a;

    goto :goto_6

    :cond_6
    const-string p0, "Container of deserialized member is not resolved: "

    invoke-static {p0, p2}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p0, "Non-class callable descriptor must be deserialized: "

    invoke-static {p0, p1}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_8
    const-string p0, "Unknown type parameter container: "

    invoke-static {p0, p1}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_6
    iput-object p1, p0, Lc1a;->G:Ld1a;

    return-void
.end method

.method public static b(Lb8c;)Lsy9;
    .locals 3

    invoke-static {p0}, Lrej;->j(Lb8c;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lsy9;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    invoke-static {v0, p0}, Lz78;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc1a;->E:Luyi;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc1a;

    if-eqz v0, :cond_0

    check-cast p1, Lc1a;

    iget-object v0, p1, Lc1a;->G:Ld1a;

    iget-object v1, p0, Lc1a;->G:Ld1a;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lc1a;->a()Ljava/lang/String;

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

.method public final getDescriptor()Lls3;
    .locals 0

    iget-object p0, p0, Lc1a;->E:Luyi;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc1a;->G:Ld1a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc1a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc1a;->E:Luyi;

    invoke-interface {v1}, Luyi;->z()I

    move-result v1

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    sget-object v1, Lh1a;->G:Lh1a;

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_1
    sget-object v1, Lh1a;->F:Lh1a;

    goto :goto_0

    :cond_2
    sget-object v1, Lh1a;->E:Lh1a;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc1a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
