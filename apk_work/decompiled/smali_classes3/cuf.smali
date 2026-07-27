.class public final Lcuf;
.super Lduf;
.source "SourceFile"


# instance fields
.field public final b:Lo9b;

.field public final c:Lo9b;

.field public final d:Lo9b;

.field public final e:Lknc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka6;)V
    .locals 1

    invoke-direct {p0, p5}, Lduf;-><init>(Lka6;)V

    invoke-static {p1}, Lyhl;->g(Ljava/lang/String;)Lo9b;

    move-result-object p1

    iput-object p1, p0, Lcuf;->b:Lo9b;

    invoke-static {p2}, Lyhl;->g(Ljava/lang/String;)Lo9b;

    move-result-object p1

    iput-object p1, p0, Lcuf;->c:Lo9b;

    invoke-static {p3}, Lyhl;->g(Ljava/lang/String;)Lo9b;

    move-result-object p1

    iput-object p1, p0, Lcuf;->d:Lo9b;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/16 p5, 0x2a

    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    const/16 p5, 0x3f

    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, v0, :cond_0

    new-instance p5, Lo9b;

    const/4 v0, 0x0

    invoke-direct {p5, v0, p3}, Lo9b;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lmkl;->r(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    new-instance p5, Lo9b;

    const/4 v0, 0x1

    invoke-direct {p5, v0, p3}, Lo9b;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lknc;

    invoke-direct {p1, p2}, Lknc;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lcuf;->e:Lknc;

    return-void
.end method


# virtual methods
.method public final a(Lmn5;)Z
    .locals 2

    iget-object v0, p0, Lcuf;->b:Lo9b;

    iget-object v1, p1, Lmn5;->c:Lnn5;

    iget-object v1, v1, Lnn5;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo9b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcuf;->c:Lo9b;

    iget-object v1, p1, Lmn5;->c:Lnn5;

    iget-object v1, v1, Lnn5;->Q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lo9b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcuf;->d:Lo9b;

    iget-object v1, p1, Lmn5;->c:Lnn5;

    invoke-virtual {v1}, Lnn5;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lo9b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object p0, p0, Lcuf;->e:Lknc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lknc;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn5;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9b;

    invoke-virtual {v0, v1}, Lo9b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
