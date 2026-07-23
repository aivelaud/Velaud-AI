.class public abstract Lebh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ltr3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lhw9;->a:Lu68;

    sget-object v1, Lhw9;->h:Lu68;

    sget-object v2, Lhw9;->i:Lu68;

    sget-object v3, Lhw9;->c:Lu68;

    sget-object v4, Lhw9;->d:Lu68;

    sget-object v5, Lhw9;->f:Lu68;

    filled-new-array/range {v0 .. v5}, [Lu68;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu68;

    invoke-static {v2}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lebh;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lhw9;->g:Lu68;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sput-object v0, Lebh;->b:Ltr3;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashSet;
    .locals 1

    sget-object v0, Lebh;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static b(Lgze;)Z
    .locals 5

    iget-object p0, p0, Lgze;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v3

    sget-object v4, Lgw9;->b:Ltr3;

    invoke-virtual {v3, v4}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
