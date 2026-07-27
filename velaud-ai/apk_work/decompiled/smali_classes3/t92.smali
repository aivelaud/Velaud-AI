.class public final synthetic Lt92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;Ljava/util/List;)V
    .locals 0

    .line 11
    iput p1, p0, Lt92;->E:I

    iput-object p3, p0, Lt92;->F:Ljava/util/List;

    iput-object p2, p0, Lt92;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt92;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt92;->G:Lc98;

    iput-object p2, p0, Lt92;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt92;->E:I

    const v1, 0x2fd4df92

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Lt92;->G:Lc98;

    iget-object p0, p0, Lt92;->F:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmxf;

    invoke-direct {v0, v2}, Lmxf;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lx6e;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, p0}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llg1;

    const/16 v4, 0x1c

    invoke-direct {v0, p0, v4}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v4, Lx92;

    const/4 v8, 0x4

    invoke-direct {v4, v8, v7, p0}, Lx92;-><init>(ILc98;Ljava/util/List;)V

    new-instance p0, Ljs4;

    invoke-direct {p0, v1, v5, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v2, v3, v0, p0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v4, v0}, Lylk;->w(III)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x0

    if-ltz v4, :cond_1

    check-cast v0, Lkrb;

    if-lez v4, :cond_0

    const-string v8, "gap-"

    invoke-static {v4, v8}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ldgl;->c:Ljs4;

    invoke-static {p1, v8, v2, v9, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_0
    const-string v8, "header-"

    invoke-static {v4, v8}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lz1b;

    invoke-direct {v8, v3, v0}, Lz1b;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljs4;

    const v10, -0x697c3810

    invoke-direct {v9, v10, v5, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p1, v4, v2, v9, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    iget-object v2, v0, Lkrb;->b:Ljava/util/List;

    new-instance v4, Lf8b;

    const/16 v8, 0x15

    invoke-direct {v4, v8}, Lf8b;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lqf4;

    const/16 v10, 0x17

    invoke-direct {v9, v4, v10, v2}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Llg1;

    const/16 v10, 0x16

    invoke-direct {v4, v2, v10}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v10, Lwq;

    const/16 v11, 0x8

    invoke-direct {v10, v2, v0, v7, v11}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    const v2, 0x799532c4

    invoke-direct {v0, v2, v5, v10}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v8, v9, v4, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Loz4;->U()V

    throw v2

    :cond_2
    return-object v6

    :pswitch_2
    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lus1;

    invoke-direct {v0, v2}, Lus1;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Lvq;

    const/16 v9, 0x11

    invoke-direct {v8, v0, v9, p0}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llg1;

    invoke-direct {v0, p0, v3}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v3, Lx92;

    invoke-direct {v3, v4, v7, p0}, Lx92;-><init>(ILc98;Ljava/util/List;)V

    new-instance p0, Ljs4;

    invoke-direct {p0, v1, v5, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v2, v8, v0, p0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
