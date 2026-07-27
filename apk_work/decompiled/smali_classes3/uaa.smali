.class public final Luaa;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lvaa;


# direct methods
.method public synthetic constructor <init>(Lvaa;I)V
    .locals 0

    iput p2, p0, Luaa;->F:I

    iput-object p1, p0, Luaa;->G:Lvaa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luaa;->F:I

    iget-object p0, p0, Luaa;->G:Lvaa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhba;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lhba;->f()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvaa;->o:Lrq9;

    check-cast p0, Loye;

    iget-object p0, p0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmr0;->o0([Ljava/lang/Object;)Lodg;

    move-result-object p0

    sget-object v0, Lrsd;->N:Lrsd;

    new-instance v1, Lev7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lev7;-><init>(Lodg;ZLc98;)V

    sget-object p0, Lrsd;->O:Lrsd;

    invoke-static {v1, p0}, Lrdg;->B0(Lodg;Lc98;)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvaa;->o:Lrq9;

    check-cast p0, Loye;

    invoke-virtual {p0}, Loye;->c()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvye;

    iget-object v2, v2, Lvye;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v0, p0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lr7b;->S(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvye;

    invoke-virtual {v2}, Lxye;->d()Lgfc;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
