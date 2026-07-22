.class public final Lm96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ls0a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lnsa;

.field public final e:Lnsa;

.field public final f:Lrsa;

.field public final g:Lqsa;

.field public final h:Lqsa;

.field public final synthetic i:Lo96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lm96;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm96;->j:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lo96;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm96;->i:Lo96;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb3;

    iget-object v3, p1, Lo96;->b:Lzm;

    iget-object v3, v3, Lzm;->b:Ljava/lang/Object;

    check-cast v3, Lhfc;

    check-cast v2, Lqde;

    iget v2, v2, Lqde;->J:I

    invoke-static {v3, v2}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lm96;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lm96;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lm96;->i:Lo96;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb3;

    iget-object v2, p1, Lo96;->b:Lzm;

    iget-object v2, v2, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lhfc;

    check-cast v1, Lyde;

    iget v1, v1, Lyde;->J:I

    invoke-static {v2, v1}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm96;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lm96;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lm96;->i:Lo96;

    iget-object p1, p1, Lo96;->b:Lzm;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->c:Ltne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, Lm96;->i:Lo96;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lb3;

    iget-object v1, p1, Lo96;->b:Lzm;

    iget-object v1, v1, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    check-cast v0, Llee;

    iget v0, v0, Llee;->I:I

    invoke-static {v1, v0}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lm96;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lm96;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lm96;->i:Lo96;

    iget-object p1, p1, Lo96;->b:Lzm;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->a:Ltsa;

    new-instance p2, Ll96;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll96;-><init>(Lm96;I)V

    invoke-virtual {p1, p2}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p1

    iput-object p1, p0, Lm96;->d:Lnsa;

    iget-object p1, p0, Lm96;->i:Lo96;

    iget-object p1, p1, Lo96;->b:Lzm;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->a:Ltsa;

    new-instance p2, Ll96;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Ll96;-><init>(Lm96;I)V

    invoke-virtual {p1, p2}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p1

    iput-object p1, p0, Lm96;->e:Lnsa;

    iget-object p1, p0, Lm96;->i:Lo96;

    iget-object p1, p1, Lo96;->b:Lzm;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->a:Ltsa;

    new-instance p2, Ll96;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ll96;-><init>(Lm96;I)V

    invoke-virtual {p1, p2}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Lm96;->f:Lrsa;

    iget-object p1, p0, Lm96;->i:Lo96;

    iget-object p2, p1, Lo96;->b:Lzm;

    iget-object p2, p2, Lzm;->a:Ljava/lang/Object;

    check-cast p2, Lt86;

    iget-object p2, p2, Lt86;->a:Ltsa;

    new-instance v0, Lk96;

    invoke-direct {v0, p0, p1, p3}, Lk96;-><init>(Lm96;Lo96;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqsa;

    invoke-direct {p1, p2, v0}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p1, p0, Lm96;->g:Lqsa;

    iget-object p1, p0, Lm96;->i:Lo96;

    iget-object p2, p1, Lo96;->b:Lzm;

    iget-object p2, p2, Lzm;->a:Ljava/lang/Object;

    check-cast p2, Lt86;

    iget-object p2, p2, Lt86;->a:Ltsa;

    new-instance p3, Lk96;

    invoke-direct {p3, p0, p1, p4}, Lk96;-><init>(Lm96;Lo96;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqsa;

    invoke-direct {p1, p2, p3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p1, p0, Lm96;->h:Lqsa;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3;

    invoke-virtual {v5}, Lb3;->c()I

    move-result v6

    invoke-static {v6}, Lol4;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lol4;->j(Ljava/io/OutputStream;I)Lol4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lol4;->v(I)V

    invoke-virtual {v5, v7}, Lb3;->f(Lol4;)V

    invoke-virtual {v7}, Lol4;->k()V

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
