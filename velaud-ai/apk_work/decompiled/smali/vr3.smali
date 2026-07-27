.class public final Lvr3;
.super Lct9;
.source "SourceFile"


# static fields
.field public static final d:Lrq0;


# instance fields
.field public final a:Lvdl;

.field public final b:[Lur3;

.field public final c:Lvu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrq0;-><init>(I)V

    sput-object v0, Lvr3;->d:Lrq0;

    return-void
.end method

.method public constructor <init>(Lvdl;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr3;->a:Lvdl;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lur3;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lur3;

    iput-object p1, p0, Lvr3;->b:[Lur3;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lvu9;->a([Ljava/lang/String;)Lvu9;

    move-result-object p1

    iput-object p1, p0, Lvr3;->c:Lvu9;

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvr3;->a:Lvdl;

    invoke-virtual {v1}, Lvdl;->k()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lxu9;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lxu9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvr3;->c:Lvu9;

    invoke-virtual {p1, v2}, Lxu9;->z(Lvu9;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lxu9;->K()V

    invoke-virtual {p1}, Lxu9;->skipValue()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lvr3;->b:[Lur3;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1, v1}, Lur3;->a(Lxu9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxu9;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lty9;->p()V

    return-object v0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lty9;->p()V

    return-object v0

    :goto_1
    invoke-static {p0}, Loej;->l(Ljava/lang/reflect/InvocationTargetException;)V

    throw v0

    :goto_2
    invoke-static {p0}, Lmf6;->h(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lew9;->e()Lew9;

    iget-object p0, p0, Lvr3;->b:[Lur3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lur3;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lew9;->s(Ljava/lang/String;)Lew9;

    invoke-virtual {v2, p1, p2}, Lur3;->b(Lew9;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lew9;->k()Lew9;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lty9;->p()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvr3;->a:Lvdl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
