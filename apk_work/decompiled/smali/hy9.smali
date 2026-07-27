.class public final Lhy9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljy9;


# direct methods
.method public synthetic constructor <init>(Ljy9;I)V
    .locals 0

    iput p2, p0, Lhy9;->F:I

    iput-object p1, p0, Lhy9;->G:Ljy9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhy9;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lhy9;->G:Ljy9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object v0

    invoke-interface {v0}, Lhg2;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyi;

    new-instance v3, Lc1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v2}, Lc1a;-><init>(Ld1a;Luyi;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lb1a;

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object v1

    invoke-interface {v1}, Lhg2;->getReturnType()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh31;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lb1a;-><init>(Ls4a;La98;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljy9;->w()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lrej;->g(Lkg2;)Ldse;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Le0a;

    new-instance v6, Liy9;

    invoke-direct {v6, v4, v1}, Liy9;-><init>(Ldse;I)V

    sget-object v4, Lc0a;->E:Lc0a;

    invoke-direct {v5, p0, v1, v4, v6}, Le0a;-><init>(Ljy9;ILc0a;La98;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {v0}, Lhg2;->S()Ldse;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Le0a;

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Liy9;

    invoke-direct {v8, v5, v2}, Liy9;-><init>(Ldse;I)V

    sget-object v5, Lc0a;->F:Lc0a;

    invoke-direct {v6, p0, v4, v5, v8}, Le0a;-><init>(Ljy9;ILc0a;La98;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    invoke-interface {v0}, Lhg2;->I()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v1, v5, :cond_4

    new-instance v6, Le0a;

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lfo5;

    invoke-direct {v8, v1, v0}, Lfo5;-><init>(ILkg2;)V

    sget-object v9, Lc0a;->G:Lc0a;

    invoke-direct {v6, p0, v4, v9, v8}, Le0a;-><init>(Ljy9;ILc0a;La98;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljy9;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, v0, Lqq9;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_5

    new-instance p0, Lzr8;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lzr8;-><init>(I)V

    invoke-static {v3, p0}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    return-object v3

    :pswitch_2
    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    invoke-static {p0}, Lrej;->d(Lfd0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ljy9;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lgy9;->isSuspend()Z

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Ljy9;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    div-int/lit8 v0, v0, 0x20

    add-int v4, v3, v0

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljy9;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0a;

    invoke-virtual {v5}, Le0a;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Le0a;->l()Lb1a;

    move-result-object v6

    sget-object v7, Lrej;->a:Lu68;

    iget-object v6, v6, Lb1a;->E:Ls4a;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lif9;->b(Ls4a;)Z

    move-result v6

    if-ne v6, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Le0a;->i()I

    move-result v6

    invoke-virtual {v5}, Le0a;->l()Lb1a;

    move-result-object v5

    invoke-static {v5}, Lpil;->z(Lb1a;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lrej;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v5}, Le0a;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Le0a;->i()I

    move-result v6

    invoke-virtual {v5}, Le0a;->l()Lb1a;

    move-result-object v5

    invoke-static {v5}, Ljy9;->q(Lb1a;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_4

    :cond_9
    move p0, v1

    :goto_6
    if-ge p0, v0, :cond_a

    add-int v2, v3, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
