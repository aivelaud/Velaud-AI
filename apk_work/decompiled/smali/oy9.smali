.class public final Loy9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lpy9;

.field public final synthetic H:Lsy9;


# direct methods
.method public synthetic constructor <init>(Lpy9;Lsy9;I)V
    .locals 0

    iput p3, p0, Loy9;->F:I

    iput-object p1, p0, Loy9;->G:Lpy9;

    iput-object p2, p0, Loy9;->H:Lsy9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loy9;->F:I

    iget-object v1, p0, Loy9;->H:Lsy9;

    iget-object p0, p0, Loy9;->G:Lpy9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpy9;->a()Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->i0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyi;

    new-instance v3, Lc1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Lc1a;-><init>(Ld1a;Luyi;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lpy9;->a()Lb8c;

    move-result-object v0

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4a;

    new-instance v4, Lb1a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj96;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, p0, v1}, Lj96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lb1a;-><init>(Ls4a;La98;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpy9;->a()Lb8c;

    move-result-object v0

    sget-object v1, Li4a;->e:Lgfc;

    sget-object v1, Lyfh;->a:Lv68;

    invoke-static {v0, v1}, Li4a;->b(Lb8c;Lv68;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lyfh;->b:Lv68;

    invoke-static {v0, v1}, Li4a;->b(Lb8c;Lv68;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1a;

    iget-object v1, v1, Lb1a;->E:Ls4a;

    invoke-static {v1}, Lo86;->c(Ls4a;)Lb8c;

    move-result-object v1

    invoke-virtual {v1}, Lb8c;->m()I

    move-result v1

    invoke-static {v1}, Ld07;->a(I)V

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v0, Lb1a;

    invoke-virtual {p0}, Lpy9;->a()Lb8c;

    move-result-object p0

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->e()Lf1h;

    move-result-object p0

    sget-object v1, Lht5;->b0:Lht5;

    invoke-direct {v0, p0, v1}, Lb1a;-><init>(Ls4a;La98;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v2}, Ld52;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
