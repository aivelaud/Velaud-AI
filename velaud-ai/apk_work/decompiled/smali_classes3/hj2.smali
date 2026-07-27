.class public final synthetic Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhj2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lhj2;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lhj2;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhj2;->E:I

    iput-boolean p1, p0, Lhj2;->F:Z

    iput-object p2, p0, Lhj2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lhj2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lc98;)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput v0, p0, Lhj2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhj2;->F:Z

    iput-object p2, p0, Lhj2;->H:Ljava/lang/Object;

    iput-object p3, p0, Lhj2;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhj2;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Lhj2;->H:Ljava/lang/Object;

    iget-object v8, p0, Lhj2;->G:Ljava/lang/Object;

    iget-boolean p0, p0, Lhj2;->F:Z

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lx5h;

    check-cast p1, Lvag;

    if-eqz p0, :cond_0

    invoke-static {p1, v4}, Ltag;->n(Lvag;I)V

    :cond_0
    new-instance p0, Lws4;

    invoke-direct {p0, v7, v5}, Lws4;-><init>(Lx5h;I)V

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lfag;->v:Luag;

    new-instance v1, Le5;

    invoke-direct {v1, v3, p0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    invoke-static {p1, v8}, Ltag;->o(Lvag;Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    check-cast v7, Ljava/util/List;

    check-cast v8, Lc98;

    check-cast p1, Lu9a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object p0, Luil;->a:Ljs4;

    const/4 v0, 0x7

    invoke-static {p1, v3, v3, p0, v0}, Lu9a;->d0(Lu9a;Lc98;Lqt0;Ljs4;I)V

    :cond_1
    new-instance p0, Lu4e;

    invoke-direct {p0, v2}, Lu4e;-><init>(I)V

    new-instance v0, Lu4e;

    invoke-direct {v0, v1}, Lu4e;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lx6e;

    invoke-direct {v3, p0, v4, v7}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lx6e;

    invoke-direct {p0, v0, v5, v7}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx92;

    invoke-direct {v0, v2, v8, v7}, Lx92;-><init>(ILc98;Ljava/util/List;)V

    new-instance v2, Ljs4;

    const v4, -0x4297e015

    invoke-direct {v2, v4, v5, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v1, v3, p0, v2}, Lu9a;->e0(ILc98;Lc98;Ljs4;)V

    return-object v6

    :pswitch_1
    check-cast v8, Lqad;

    check-cast v7, Laec;

    check-cast p1, Ln9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ln9i;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide p0, p1, Ln9i;->c:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {v8, p0}, Lqad;->i(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v8, Lx6d;

    check-cast v7, Lua5;

    check-cast p1, Lvag;

    if-eqz p0, :cond_3

    new-instance p0, Lw79;

    invoke-direct {p0, v8, v7, v2}, Lw79;-><init>(Lx6d;Lua5;I)V

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lfag;->y:Luag;

    new-instance v2, Le5;

    invoke-direct {v2, v3, p0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v0, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance p0, Lw79;

    invoke-direct {p0, v8, v7, v1}, Lw79;-><init>(Lx6d;Lua5;I)V

    sget-object v0, Lfag;->A:Luag;

    new-instance v1, Le5;

    invoke-direct {v1, v3, p0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lw79;

    const/4 v0, 0x4

    invoke-direct {p0, v8, v7, v0}, Lw79;-><init>(Lx6d;Lua5;I)V

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lfag;->z:Luag;

    new-instance v1, Le5;

    invoke-direct {v1, v3, p0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance p0, Lw79;

    const/4 v0, 0x5

    invoke-direct {p0, v8, v7, v0}, Lw79;-><init>(Lx6d;Lua5;I)V

    sget-object v0, Lfag;->B:Luag;

    new-instance v1, Le5;

    invoke-direct {v1, v3, p0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :goto_0
    return-object v6

    :pswitch_3
    check-cast v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    check-cast p1, Ldmd;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmda;

    invoke-virtual {v2, p1, p0}, Lmda;->l(Ldmd;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    invoke-virtual {v1, p1, p0}, Lmda;->l(Ldmd;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v6

    :pswitch_4
    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    check-cast v7, Lfwb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p0, :cond_6

    iget-object p0, v8, Lcom/anthropic/velaud/code/remote/h;->u1:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    goto :goto_3

    :cond_6
    iget-object p0, v8, Lcom/anthropic/velaud/code/remote/h;->y3:Lak5;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ls7h;

    iget-object v0, v7, Lfwb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv11;

    :goto_3
    return-object p0

    :pswitch_5
    check-cast v8, Lc98;

    check-cast v7, Laec;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v8, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
