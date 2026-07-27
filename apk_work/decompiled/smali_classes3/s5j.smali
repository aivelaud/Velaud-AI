.class public abstract Ls5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lr5j;->values()[Lr5j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, Lr5j;->F:Lgfc;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls5j;->a:Ljava/util/Set;

    invoke-static {}, Ln5j;->values()[Ln5j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, Ln5j;->E:Lgfc;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5j;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5j;->c:Ljava/util/HashMap;

    sget-object v0, Ln5j;->F:Ln5j;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln5j;->G:Ln5j;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln5j;->H:Ln5j;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln5j;->I:Ln5j;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    new-instance v6, Lk7d;

    invoke-direct {v6, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    invoke-static {}, Lr5j;->values()[Lr5j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lr5j;->G:Ltr3;

    invoke-virtual {v5}, Ltr3;->i()Lgfc;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Ls5j;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Lr5j;->values()[Lr5j;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, Ls5j;->b:Ljava/util/HashMap;

    iget-object v5, v2, Lr5j;->G:Ltr3;

    iget-object v6, v2, Lr5j;->E:Ltr3;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ls5j;->c:Ljava/util/HashMap;

    iget-object v2, v2, Lr5j;->G:Ltr3;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static a(Ltr3;)Ltr3;
    .locals 1

    sget-object v0, Ls5j;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr3;

    return-object p0
.end method

.method public static b(Lgfc;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls5j;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ls4a;)Z
    .locals 2

    invoke-static {p0}, Ljzi;->m(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v1, v0, Lj5d;

    if-eqz v1, :cond_2

    check-cast v0, Lj5d;

    check-cast v0, Lk5d;

    iget-object v0, v0, Lk5d;->I:Lu68;

    sget-object v1, Lzfh;->j:Lu68;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls5j;->a:Ljava/util/Set;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
