.class public abstract Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lz0f;

.field public static final c:Lz0f;

.field public static final d:Lz0f;

.field public static final e:Lz0f;

.field public static final f:Lz0f;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x200b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x200d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const v4, 0xfeff

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbyj;->a:Ljava/util/Set;

    new-instance v0, Lz0f;

    const-string v1, "https?://[^\\s\\p{Z}<>\"\'`]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyj;->b:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "www\\.[^\\s\\p{Z}<>\"\'`]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyj;->c:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(?<![^\\s\\p{Z}])(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?\\.){1,127}[a-zA-Z]{2,63}(?:/[^\\s\\p{Z}<>\"\'`]*)?"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyj;->d:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\.[a-zA-Z]{2}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyj;->e:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(?:\\d{1,3}\\.){3}\\d{1,3}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyj;->f:Lz0f;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbyj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lf2;

    iget-object v5, v2, Lf2;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led9;

    iget v5, v2, Led9;->a:I

    iget-object v2, v2, Led9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v4, Lbyj;->h:Ljava/util/LinkedHashMap;

    sget-object v0, Lbyj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v0

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v2, v0

    check-cast v2, Lf2;

    iget-object v3, v2, Lf2;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led9;

    iget v3, v2, Led9;->a:I

    iget-object v2, v2, Led9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lbyj;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldla;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    sget-object v1, Lbyj;->b:Lz0f;

    invoke-static {v1, p0}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v1

    new-instance v2, Llid;

    invoke-direct {v2, v1}, Llid;-><init>(Lxt7;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Llid;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Llid;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9b;

    invoke-virtual {v1}, Ln9b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbyj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lbyj;->c:Lz0f;

    invoke-static {v1, p0}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v1

    new-instance v2, Llid;

    invoke-direct {v2, v1}, Llid;-><init>(Lxt7;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Llid;->hasNext()Z

    move-result v1

    const-string v3, "https://"

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Llid;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9b;

    invoke-virtual {v1}, Ln9b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbyj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lbyj;->d:Lz0f;

    invoke-static {v1, p0}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object p0

    new-instance v1, Llid;

    invoke-direct {v1, p0}, Llid;-><init>(Lxt7;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Llid;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Llid;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9b;

    invoke-virtual {p0}, Ln9b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbyj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lt39;

    invoke-direct {v1}, Lt39;-><init>()V

    invoke-virtual {v1, v0, p0}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt39;->b()Lu39;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu39;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v1, v2, v4}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcnh;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lu39;->f()Lt39;

    move-result-object p0

    iput-object v0, p0, Lt39;->g:Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0, v1}, Lt39;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lt39;->b()Lu39;

    move-result-object p0

    iget-object p0, p0, Lu39;->i:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "unexpected encodedPath: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lbyj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lbyj;->h:Ljava/util/LinkedHashMap;

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget v7, v0, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v0, v5

    :cond_0
    sget-object v5, Lbyj;->i:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-lez v2, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v6, ".,;:!?\'\""

    invoke-static {v6, v4}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v6, v0, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v7, v1, v7

    if-le v6, v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v6, v0, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v6, v6, -0x1

    aput v6, v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lbyj;->a:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbyj;->a(Ljava/lang/String;)Ldla;

    move-result-object p0

    invoke-virtual {p0}, Ldla;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lbyj;->a(Ljava/lang/String;)Ldla;

    move-result-object p0

    invoke-virtual {p0}, Ldla;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    move v4, v1

    :goto_1
    if-ge v4, p0, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-gt v6, v5, :cond_5

    const/16 v7, 0x7b

    if-ge v5, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0x41

    if-gt v7, v5, :cond_6

    const/16 v7, 0x5b

    if-ge v5, v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x30

    if-gt v7, v5, :cond_7

    const/16 v7, 0x3a

    if-ge v5, v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_8

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/16 v7, 0x80

    if-ge v5, v7, :cond_9

    invoke-static {v5}, Lor5;->K(C)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbyj;->e:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "http"

    invoke-static {p0, v0, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "www."

    invoke-static {p0, v0, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lbyj;->f:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    return v1

    :cond_d
    :goto_5
    return v2
.end method
