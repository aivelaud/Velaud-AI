.class public final Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/LinkedHashSet;

.field public static final s:Ljava/util/Map;


# instance fields
.field public a:Lf9h;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lx6l;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lvi6;

.field public final o:Lk62;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, Lyka;

    const-class v7, Lxc9;

    const-class v1, Llx1;

    const-class v2, Lts8;

    const-class v3, Ltq7;

    const-class v4, Lv19;

    const-class v5, Lzai;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lzi6;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lqx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqx1;-><init>(I)V

    const-class v2, Llx1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqx1;-><init>(I)V

    const-class v2, Lts8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqx1;-><init>(I)V

    const-class v2, Ltq7;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqx1;-><init>(I)V

    const-class v2, Lv19;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lqx1;-><init>(I)V

    const-class v2, Lzai;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqx1;-><init>(I)V

    const-class v2, Lyka;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqx1;-><init>(I)V

    const-class v2, Lxc9;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzi6;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx6l;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzi6;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lzi6;->c:I

    iput v0, p0, Lzi6;->d:I

    iput v0, p0, Lzi6;->f:I

    iput v0, p0, Lzi6;->g:I

    iput v0, p0, Lzi6;->h:I

    new-instance v1, Lk62;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk62;-><init>(I)V

    iput-object v1, p0, Lzi6;->o:Lk62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzi6;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzi6;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lzi6;->j:Ljava/util/List;

    iput-object p2, p0, Lzi6;->k:Lx6l;

    iput-object p3, p0, Lzi6;->l:Ljava/util/List;

    iput p4, p0, Lzi6;->m:I

    new-instance p1, Lvi6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvi6;-><init>(I)V

    iput-object p1, p0, Lzi6;->n:Lvi6;

    new-instance p0, Lyi6;

    invoke-direct {p0, p1, v0}, Lyi6;-><init>(Lf0;I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lyi6;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lzi6;->h()Lf0;

    move-result-object v0

    invoke-static {p1}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object v1

    invoke-virtual {v1}, Lf0;->f()Lex1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->c(Lex1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzi6;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzi6;->h()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->f()Lex1;

    move-result-object v0

    invoke-static {p1}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object v1

    invoke-virtual {v1}, Lf0;->f()Lex1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltmc;->c(Ltmc;)V

    iget-object p0, p0, Lzi6;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lp9d;)V
    .locals 5

    invoke-virtual {p1}, Lp9d;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    invoke-virtual {p1}, Lp9d;->f()Lex1;

    move-result-object v2

    invoke-virtual {v1}, Ltmc;->i()V

    iget-object v3, v2, Ltmc;->d:Ltmc;

    iput-object v3, v1, Ltmc;->d:Ltmc;

    if-eqz v3, :cond_1

    iput-object v1, v3, Ltmc;->e:Ltmc;

    :cond_1
    iput-object v2, v1, Ltmc;->e:Ltmc;

    iput-object v1, v2, Ltmc;->d:Ltmc;

    iget-object v2, v2, Ltmc;->a:Ltmc;

    iput-object v2, v1, Ltmc;->a:Ltmc;

    iget-object v3, v1, Ltmc;->d:Ltmc;

    if-nez v3, :cond_2

    iput-object v1, v2, Ltmc;->b:Ltmc;

    :cond_2
    iget-object v2, p0, Lzi6;->o:Lk62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwja;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh47;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lk62;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lzi6;->e:Z

    iget v1, p0, Lzi6;->c:I

    iget-object v2, p0, Lzi6;->a:Lf9h;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v2}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lzi6;->d:I

    invoke-static {v1}, Lfok;->q(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v2}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lzi6;->c:I

    iget-object v2, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v2}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget v1, p0, Lzi6;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lzi6;->b:I

    iget v2, p0, Lzi6;->c:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lj9h;->a(III)Lj9h;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lzi6;->h()Lf0;

    move-result-object v2

    invoke-static {v0, v1}, Lf9h;->b(Ljava/lang/CharSequence;Lj9h;)Lf9h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf0;->a(Lf9h;)V

    invoke-virtual {p0}, Lzi6;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lzi6;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lzi6;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    invoke-static {v0}, Lyi6;->b(Lyi6;)I

    move-result v2

    iget-object v3, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v3}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object v0

    iget v4, p0, Lzi6;->b:I

    invoke-static {v4, v2, v3}, Lj9h;->a(III)Lj9h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf0;->b(Lj9h;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v0}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lzi6;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Lzi6;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzi6;->c:I

    iget v1, p0, Lzi6;->d:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lfok;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lzi6;->d:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzi6;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lzi6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v1}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object v1

    instance-of v2, v1, Lp9d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp9d;

    invoke-virtual {p0, v2}, Lzi6;->b(Lp9d;)V

    :cond_0
    invoke-virtual {v1}, Lf0;->e()V

    iget-object v2, p0, Lzi6;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lzi6;->c:I

    iget v1, p0, Lzi6;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzi6;->i:Z

    iget-object v2, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v2}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v3}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lzi6;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lzi6;->f:I

    iput v1, p0, Lzi6;->g:I

    iget v0, p0, Lzi6;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lzi6;->h:I

    return-void
.end method

.method public final h()Lf0;
    .locals 1

    iget-object p0, p0, Lzi6;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi6;

    invoke-static {p0}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzi6;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lzi6;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lzi6;->c:I

    iput v1, v0, Lzi6;->d:I

    iput-boolean v1, v0, Lzi6;->e:Z

    invoke-static/range {p1 .. p1}, Lfok;->E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, v0, Lzi6;->m:I

    if-eq v4, v2, :cond_0

    iget v4, v0, Lzi6;->b:I

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v1, v6}, Lj9h;->a(III)Lj9h;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lf9h;->b(Ljava/lang/CharSequence;Lj9h;)Lf9h;

    move-result-object v3

    iput-object v3, v0, Lzi6;->a:Lf9h;

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v6, v0, Lzi6;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi6;

    invoke-static {v7}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object v9

    invoke-virtual {v0}, Lzi6;->g()V

    invoke-virtual {v9, v0}, Lf0;->i(Lzi6;)Lfx1;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v10, v0, Lzi6;->c:I

    invoke-static {v7, v10}, Lyi6;->c(Lyi6;I)V

    invoke-virtual {v9}, Lfx1;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lzi6;->d()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lzi6;->f(I)V

    return-void

    :cond_1
    invoke-virtual {v9}, Lfx1;->c()I

    move-result v6

    if-eq v6, v8, :cond_2

    invoke-virtual {v9}, Lfx1;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Lzi6;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lfx1;->b()I

    move-result v6

    if-eq v6, v8, :cond_3

    invoke-virtual {v9}, Lfx1;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Lzi6;->j(I)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v4, v2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi6;

    invoke-static {v4}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object v4

    iget v7, v0, Lzi6;->c:I

    invoke-virtual {v4}, Lf0;->f()Lex1;

    move-result-object v9

    instance-of v9, v9, Li9d;

    if-nez v9, :cond_6

    invoke-virtual {v4}, Lf0;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v2

    :goto_4
    move v10, v1

    :goto_5
    if-eqz v9, :cond_24

    iget v7, v0, Lzi6;->c:I

    invoke-virtual {v0}, Lzi6;->g()V

    iget-boolean v11, v0, Lzi6;->i:Z

    if-nez v11, :cond_23

    iget v11, v0, Lzi6;->h:I

    const/4 v12, 0x4

    if-ge v11, v12, :cond_7

    iget-object v11, v0, Lzi6;->a:Lf9h;

    invoke-virtual {v11}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v11

    iget v13, v0, Lzi6;->f:I

    invoke-static {v13, v11}, Lfok;->A(ILjava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_18

    :cond_7
    new-instance v11, Lfgk;

    const/16 v13, 0x1c

    invoke-direct {v11, v13, v4}, Lfgk;-><init>(ILjava/lang/Object;)V

    iget-object v13, v0, Lzi6;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqx1;

    iget v14, v14, Lqx1;->a:I

    const/4 v15, 0x2

    packed-switch v14, :pswitch_data_0

    iget v14, v0, Lzi6;->h:I

    if-lt v14, v12, :cond_8

    goto :goto_7

    :cond_8
    iget v14, v0, Lzi6;->f:I

    iget-object v15, v0, Lzi6;->a:Lf9h;

    invoke-virtual {v15}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v14, v15}, Lvi6;->j(ILjava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Lvi6;

    invoke-direct {v14, v2}, Lvi6;-><init>(I)V

    new-array v5, v2, [Lf0;

    aput-object v14, v5, v1

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-virtual {v5, v14}, Lzp8;->b(I)V

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v5, 0x0

    :goto_8
    move/from16 v16, v1

    move v14, v12

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v11}, Lfgk;->t()Lro0;

    move-result-object v5

    invoke-virtual {v5}, Lro0;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v2, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf9h;

    invoke-virtual {v14}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v15, 0x7c

    invoke-static {v15, v14, v1}, Lfok;->v(CLjava/lang/CharSequence;I)I

    move-result v14

    if-eq v14, v8, :cond_9

    iget-object v14, v0, Lzi6;->a:Lf9h;

    iget v15, v0, Lzi6;->c:I

    invoke-virtual {v14}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v14, v15, v8}, Lf9h;->c(II)Lf9h;

    move-result-object v8

    invoke-virtual {v8}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Leyh;->j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9h;

    invoke-static {v5}, Leyh;->k(Lf9h;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v15, v14, :cond_9

    new-instance v14, Leyh;

    invoke-direct {v14, v8, v5}, Leyh;-><init>(Ljava/util/ArrayList;Lf9h;)V

    new-array v5, v2, [Lf0;

    aput-object v14, v5, v1

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    iget v8, v0, Lzi6;->c:I

    invoke-virtual {v5, v8}, Lzp8;->b(I)V

    invoke-virtual {v5}, Lzp8;->i()V

    goto :goto_8

    :pswitch_1
    invoke-virtual {v11}, Lfgk;->r()Lf0;

    move-result-object v5

    iget v8, v0, Lzi6;->h:I

    if-lt v8, v12, :cond_a

    move/from16 v16, v1

    goto :goto_9

    :cond_a
    iget v14, v0, Lzi6;->f:I

    move/from16 v16, v1

    iget v1, v0, Lzi6;->d:I

    add-int/2addr v1, v8

    invoke-virtual {v11}, Lfgk;->t()Lro0;

    move-result-object v8

    invoke-virtual {v8}, Lro0;->j()Z

    move-result v8

    xor-int/2addr v8, v2

    iget-object v12, v0, Lzi6;->a:Lf9h;

    invoke-virtual {v12}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v14, v1, v8}, Lala;->j(Ljava/lang/CharSequence;IIZ)Lzka;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    iget-object v8, v1, Lzka;->a:Lyka;

    iget v1, v1, Lzka;->b:I

    new-instance v12, Loma;

    iget v14, v0, Lzi6;->d:I

    sub-int v14, v1, v14

    invoke-direct {v12, v14}, Loma;-><init>(I)V

    instance-of v14, v5, Lala;

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Lf0;->f()Lex1;

    move-result-object v5

    check-cast v5, Lyka;

    invoke-static {v5, v8}, Lala;->k(Lyka;Lyka;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    new-array v5, v2, [Lf0;

    aput-object v12, v5, v16

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    invoke-virtual {v5, v1}, Lzp8;->a(I)V

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v5, Lala;

    invoke-direct {v5, v8}, Lala;-><init>(Lyka;)V

    iput-boolean v2, v8, Lyka;->g:Z

    new-array v8, v15, [Lf0;

    aput-object v5, v8, v16

    aput-object v12, v8, v2

    invoke-static {v8}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    invoke-virtual {v5, v1}, Lzp8;->a(I)V

    :goto_b
    const/4 v14, 0x4

    goto/16 :goto_13

    :pswitch_2
    move/from16 v16, v1

    iget v1, v0, Lzi6;->h:I

    const/4 v5, 0x4

    if-lt v1, v5, :cond_e

    goto :goto_c

    :cond_e
    iget-object v1, v0, Lzi6;->a:Lf9h;

    invoke-virtual {v1}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget v5, v0, Lzi6;->f:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "$$"

    invoke-static {v5, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v5, Luq7;

    invoke-direct {v5}, Luq7;-><init>()V

    new-array v8, v2, [Lf0;

    aput-object v5, v8, v16

    invoke-static {v8}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Lzp8;->b(I)V

    goto :goto_d

    :cond_f
    move/from16 v12, v16

    invoke-static {v5, v8, v12}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v5, v8, v12}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x4

    if-le v8, v14, :cond_10

    invoke-static {v15, v15, v5}, Lti6;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Luq7;

    invoke-direct {v8, v5}, Luq7;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Lf0;

    aput-object v8, v5, v12

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Lzp8;->b(I)V

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v5, 0x0

    :goto_d
    const/4 v14, 0x4

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_3
    iget v1, v0, Lzi6;->h:I

    const/4 v14, 0x4

    if-lt v1, v14, :cond_10

    iget-boolean v1, v0, Lzi6;->i:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lzi6;->h()Lf0;

    move-result-object v1

    invoke-virtual {v1}, Lf0;->f()Lex1;

    move-result-object v1

    instance-of v1, v1, Li9d;

    if-nez v1, :cond_10

    new-instance v1, Lus8;

    invoke-direct {v1}, Lus8;-><init>()V

    new-array v5, v2, [Lf0;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v1

    iget v5, v0, Lzi6;->d:I

    const/16 v17, 0x4

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Lzp8;->a(I)V

    :goto_f
    move-object v5, v1

    goto :goto_d

    :pswitch_4
    iget v1, v0, Lzi6;->f:I

    iget-object v5, v0, Lzi6;->a:Lf9h;

    invoke-virtual {v5}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v5

    iget v8, v0, Lzi6;->h:I

    const/4 v14, 0x4

    if-ge v8, v14, :cond_10

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v12, 0x3c

    if-ne v8, v12, :cond_10

    move v8, v2

    :goto_10
    const/4 v12, 0x7

    if-gt v8, v12, :cond_10

    if-ne v8, v12, :cond_11

    invoke-virtual {v11}, Lfgk;->r()Lf0;

    move-result-object v12

    invoke-virtual {v12}, Lf0;->f()Lex1;

    move-result-object v12

    instance-of v12, v12, Li9d;

    if-nez v12, :cond_12

    invoke-virtual {v0}, Lzi6;->h()Lf0;

    move-result-object v12

    invoke-virtual {v12}, Lf0;->d()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {}, Lw19;->j()[[Ljava/util/regex/Pattern;

    move-result-object v12

    aget-object v12, v12, v8

    const/16 v16, 0x0

    aget-object v12, v12, v16

    invoke-static {}, Lw19;->j()[[Ljava/util/regex/Pattern;

    move-result-object v14

    aget-object v14, v14, v8

    aget-object v14, v14, v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v5, v1, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v1, Lw19;

    invoke-direct {v1, v14}, Lw19;-><init>(Ljava/util/regex/Pattern;)V

    new-array v5, v2, [Lf0;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v1

    iget v5, v0, Lzi6;->c:I

    invoke-virtual {v1, v5}, Lzp8;->b(I)V

    goto :goto_f

    :cond_12
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :pswitch_5
    iget v1, v0, Lzi6;->h:I

    const/4 v14, 0x4

    if-lt v1, v14, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v1, v0, Lzi6;->a:Lf9h;

    iget v5, v0, Lzi6;->f:I

    invoke-virtual {v1}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v12, 0x23

    if-ne v8, v12, :cond_14

    invoke-virtual {v1}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v1, v5, v8}, Lf9h;->c(II)Lf9h;

    move-result-object v8

    invoke-static {v8}, Lus8;->j(Lf9h;)Lus8;

    move-result-object v8

    if-eqz v8, :cond_14

    new-array v5, v2, [Lf0;

    const/16 v16, 0x0

    aput-object v8, v5, v16

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    invoke-virtual {v1}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Lzp8;->b(I)V

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v5, v8}, Lus8;->k(ILjava/lang/CharSequence;)I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v11}, Lfgk;->t()Lro0;

    move-result-object v8

    invoke-virtual {v8}, Lro0;->j()Z

    move-result v12

    if-nez v12, :cond_10

    new-instance v12, Lus8;

    invoke-direct {v12, v5, v8}, Lus8;-><init>(ILro0;)V

    new-array v5, v2, [Lf0;

    const/16 v16, 0x0

    aput-object v12, v5, v16

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v5

    invoke-virtual {v1}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Lzp8;->b(I)V

    invoke-virtual {v5}, Lzp8;->i()V

    goto/16 :goto_d

    :pswitch_6
    iget v1, v0, Lzi6;->h:I

    const/4 v14, 0x4

    if-lt v1, v14, :cond_15

    goto :goto_12

    :cond_15
    iget v5, v0, Lzi6;->f:I

    iget-object v8, v0, Lzi6;->a:Lf9h;

    invoke-virtual {v8}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v5, v1, v8}, Luq7;->j(IILjava/lang/CharSequence;)Luq7;

    move-result-object v1

    if-eqz v1, :cond_16

    new-array v8, v2, [Lf0;

    const/16 v16, 0x0

    aput-object v1, v8, v16

    invoke-static {v8}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v8

    invoke-static {v1}, Luq7;->k(Luq7;)Ltq7;

    move-result-object v1

    iget v1, v1, Ltq7;->h:I

    add-int/2addr v5, v1

    invoke-virtual {v8, v5}, Lzp8;->b(I)V

    move-object v5, v8

    goto/16 :goto_e

    :cond_16
    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_e

    :pswitch_7
    move v14, v12

    iget v1, v0, Lzi6;->f:I

    invoke-static {v0, v1}, Lrx1;->j(Lzi6;I)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Lzi6;->d:I

    iget v8, v0, Lzi6;->h:I

    add-int/2addr v5, v8

    add-int/lit8 v8, v5, 0x1

    iget-object v12, v0, Lzi6;->a:Lf9h;

    invoke-virtual {v12}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v12

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v12}, Lfok;->C(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v8, v5, 0x2

    :cond_17
    new-instance v1, Lrx1;

    invoke-direct {v1}, Lrx1;-><init>()V

    new-array v5, v2, [Lf0;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    invoke-static {v5}, Lzp8;->g([Lf0;)Lzp8;

    move-result-object v1

    invoke-virtual {v1, v8}, Lzp8;->a(I)V

    move-object v5, v1

    goto :goto_13

    :cond_18
    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    goto :goto_14

    :cond_19
    move v12, v14

    move/from16 v1, v16

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_1a
    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_1b

    iget v1, v0, Lzi6;->f:I

    invoke-virtual {v0, v1}, Lzi6;->k(I)V

    goto/16 :goto_19

    :cond_1b
    iget v1, v0, Lzi6;->c:I

    if-lez v3, :cond_1c

    invoke-virtual {v0, v3}, Lzi6;->f(I)V

    move/from16 v3, v16

    :cond_1c
    invoke-virtual {v5}, Lzp8;->e()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1d

    invoke-virtual {v5}, Lzp8;->e()I

    move-result v8

    invoke-virtual {v0, v8}, Lzi6;->k(I)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v5}, Lzp8;->d()I

    move-result v8

    if-eq v8, v11, :cond_1e

    invoke-virtual {v5}, Lzp8;->d()I

    move-result v8

    invoke-virtual {v0, v8}, Lzi6;->j(I)V

    :cond_1e
    :goto_15
    invoke-virtual {v5}, Lzp8;->f()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyi6;

    invoke-static {v8}, Lyi6;->a(Lyi6;)Lf0;

    move-result-object v8

    instance-of v10, v8, Lp9d;

    if-eqz v10, :cond_1f

    move-object v10, v8

    check-cast v10, Lp9d;

    invoke-virtual {v0, v10}, Lzi6;->b(Lp9d;)V

    :cond_1f
    invoke-virtual {v8}, Lf0;->e()V

    invoke-virtual {v8}, Lf0;->f()Lex1;

    move-result-object v10

    invoke-virtual {v10}, Ltmc;->i()V

    invoke-virtual {v8}, Lf0;->f()Lex1;

    move-result-object v8

    invoke-virtual {v8}, Ltmc;->d()Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v5}, Lzp8;->c()[Lf0;

    move-result-object v5

    array-length v10, v5

    move/from16 v12, v16

    :goto_17
    if-ge v12, v10, :cond_22

    aget-object v4, v5, v12

    new-instance v9, Lyi6;

    invoke-direct {v9, v4, v1}, Lyi6;-><init>(Lf0;I)V

    invoke-virtual {v0, v9}, Lzi6;->a(Lyi6;)V

    if-eqz v8, :cond_21

    invoke-virtual {v4}, Lf0;->f()Lex1;

    move-result-object v9

    invoke-virtual {v9, v8}, Ltmc;->g(Ljava/util/List;)V

    :cond_21
    invoke-virtual {v4}, Lf0;->g()Z

    move-result v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_22
    move v10, v2

    move v8, v11

    move/from16 v1, v16

    goto/16 :goto_5

    :cond_23
    :goto_18
    iget v1, v0, Lzi6;->f:I

    invoke-virtual {v0, v1}, Lzi6;->k(I)V

    :cond_24
    :goto_19
    if-nez v10, :cond_25

    iget-boolean v1, v0, Lzi6;->i:Z

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lzi6;->h()Lf0;

    move-result-object v1

    invoke-virtual {v1}, Lf0;->d()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v1, v7}, Lyi6;->c(Lyi6;I)V

    invoke-virtual {v0}, Lzi6;->c()V

    return-void

    :cond_25
    if-lez v3, :cond_26

    invoke-virtual {v0, v3}, Lzi6;->f(I)V

    :cond_26
    invoke-virtual {v4}, Lf0;->g()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lzi6;->c()V

    return-void

    :cond_27
    iget-boolean v1, v0, Lzi6;->i:Z

    if-nez v1, :cond_28

    new-instance v1, Lp9d;

    invoke-direct {v1}, Lp9d;-><init>()V

    new-instance v2, Lyi6;

    invoke-direct {v2, v1, v7}, Lyi6;-><init>(Lf0;I)V

    invoke-virtual {v0, v2}, Lzi6;->a(Lyi6;)V

    invoke-virtual {v0}, Lzi6;->c()V

    return-void

    :cond_28
    invoke-virtual {v0}, Lzi6;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lzi6;->g:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lzi6;->f:I

    iput v1, p0, Lzi6;->c:I

    iput v0, p0, Lzi6;->d:I

    :cond_0
    iget-object v0, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v0}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lzi6;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lzi6;->c:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lzi6;->e()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lzi6;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lzi6;->c:I

    iput p1, p0, Lzi6;->d:I

    iput-boolean v1, p0, Lzi6;->e:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzi6;->e:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lzi6;->f:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lzi6;->c:I

    iget v0, p0, Lzi6;->g:I

    iput v0, p0, Lzi6;->d:I

    :cond_0
    iget-object v0, p0, Lzi6;->a:Lf9h;

    invoke-virtual {v0}, Lf9h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lzi6;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lzi6;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzi6;->e:Z

    return-void
.end method
