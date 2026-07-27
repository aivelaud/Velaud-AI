.class public final Lt80;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lt80;->F:I

    iput-object p2, p0, Lt80;->G:Ljava/lang/Object;

    iput-object p3, p0, Lt80;->H:Ljava/lang/Object;

    iput-object p4, p0, Lt80;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhmj;Landroidx/compose/ui/node/LayoutNode;Lhmj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt80;->F:I

    iput-object p1, p0, Lt80;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt80;->I:Ljava/lang/Object;

    iput-object p3, p0, Lt80;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt80;->F:I

    sget-object v1, Lgui;->E:Lgui;

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lt80;->I:Ljava/lang/Object;

    iget-object v7, p0, Lt80;->H:Ljava/lang/Object;

    iget-object p0, p0, Lt80;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lqqd;

    instance-of p0, v7, Lx96;

    const/16 v0, 0x2d

    const-string v1, "plugin"

    if-eqz p0, :cond_0

    move-object p0, v7

    check-cast p0, Lx96;

    check-cast p0, Ll6g;

    iget-object p0, p0, Ll6g;->J:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lpqd;->G:Lpqd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lqqd;->getType()Lpqd;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Lpgi;

    iget-object p0, v6, Lpgi;->b:Lgy;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgy;->E:Lux4;

    iget-object p0, p0, Lux4;->a:Ljava/lang/String;

    const-string v0, "writekey"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message"

    const-string v0, "Exception executing plugin"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const-string p0, "analytics"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    check-cast p1, Ld5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld5f;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v8, v0, v2

    long-to-int v2, v8

    int-to-float v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lrkk;->e(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Ld5f;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lylk;->d0(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lp8;->i(JJ)Lqwe;

    move-result-object v0

    check-cast p0, Le5f;

    iget-object v1, p0, Le5f;->i:Lq98;

    check-cast v7, Lqwe;

    invoke-interface {v1, v7, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Le5f;->r:Ljava/util/HashSet;

    iget-object v0, p1, Ld5f;->a:Lmda;

    iget-object v0, v0, Lmda;->l:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v6, Lc98;

    invoke-interface {v6, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm38;

    check-cast p0, Lm38;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v7, Lu28;

    iget-object p0, v7, Lu28;->c:Lm38;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    check-cast v6, Lc98;

    invoke-interface {v6, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string p0, "Focus search landed at the root."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    return-object v5

    :pswitch_2
    check-cast p1, Lmy6;

    check-cast v7, Ljz6;

    check-cast v6, Lbh7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    iget-object p0, v6, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->d:Lfwf;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Lfwf;->b:J

    new-instance v5, Lvsi;

    invoke-direct {v5, p0, p1}, Lvsi;-><init>(J)V

    goto :goto_3

    :cond_5
    iget-object p0, v7, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->d:Lfwf;

    if-eqz p0, :cond_a

    iget-wide p0, p0, Lfwf;->b:J

    new-instance v5, Lvsi;

    invoke-direct {v5, p0, p1}, Lvsi;-><init>(J)V

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :cond_7
    move-object v5, p0

    check-cast v5, Lvsi;

    goto :goto_3

    :cond_8
    iget-object p0, v7, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->d:Lfwf;

    if-eqz p0, :cond_9

    iget-wide p0, p0, Lfwf;->b:J

    new-instance v5, Lvsi;

    invoke-direct {v5, p0, p1}, Lvsi;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object p0, v6, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->d:Lfwf;

    if-eqz p0, :cond_a

    iget-wide p0, p0, Lfwf;->b:J

    new-instance v5, Lvsi;

    invoke-direct {v5, p0, p1}, Lvsi;-><init>(J)V

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    iget-wide p0, v5, Lvsi;->a:J

    goto :goto_4

    :cond_b
    sget-wide p0, Lvsi;->b:J

    :goto_4
    new-instance v5, Lvsi;

    invoke-direct {v5, p0, p1}, Lvsi;-><init>(J)V

    :goto_5
    return-object v5

    :pswitch_3
    check-cast p1, Lhui;

    move-object v0, p1

    check-cast v0, Lwk6;

    check-cast v7, Lwk6;

    invoke-static {v7}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Lvk6;

    move-result-object v2

    check-cast v2, Ly20;

    iget-object v2, v2, Ly20;->b:Lir0;

    invoke-virtual {v2, v0}, Lir0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v6, Lqk6;

    invoke-static {v6}, Lfnk;->l(Lqk6;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltlc;->i(Lwk6;J)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p0, Lixe;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    sget-object v1, Lgui;->G:Lgui;

    :cond_c
    return-object v1

    :pswitch_4
    check-cast p1, Lwk6;

    iget-boolean v0, p1, Ls7c;->R:Z

    if-nez v0, :cond_d

    sget-object v1, Lgui;->F:Lgui;

    goto :goto_8

    :cond_d
    iget-object v0, p1, Lwk6;->U:Lxk6;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p1, Lwk6;->S:Lc98;

    if-eqz v0, :cond_f

    check-cast p0, Lqk6;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lxk6;

    :cond_f
    iput-object v5, p1, Lwk6;->U:Lxk6;

    if-eqz v5, :cond_10

    move p0, v4

    goto :goto_7

    :cond_10
    move p0, v3

    :goto_7
    if-eqz p0, :cond_11

    check-cast v7, Lwk6;

    invoke-static {v7}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Lvk6;

    move-result-object v0

    check-cast v0, Ly20;

    iget-object v0, v0, Ly20;->b:Lir0;

    invoke-virtual {v0, p1}, Lir0;->add(Ljava/lang/Object;)Z

    :cond_11
    check-cast v6, Lexe;

    iget-boolean p1, v6, Lexe;->E:Z

    if-nez p1, :cond_12

    if-eqz p0, :cond_13

    :cond_12
    move v3, v4

    :cond_13
    iput-boolean v3, v6, Lexe;->E:Z

    :goto_8
    return-object v1

    :pswitch_5
    check-cast p1, Ljn6;

    check-cast p0, Lhmj;

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    check-cast v7, Lhmj;

    invoke-interface {p1}, Ljn6;->A0()Lhk0;

    move-result-object p1

    invoke-virtual {p1}, Lhk0;->o()Lmi2;

    move-result-object p1

    invoke-virtual {p0}, Lx80;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    iput-boolean v4, p0, Lx80;->f0:Z

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_14

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {p1}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    iput-boolean v3, p0, Lx80;->f0:Z

    :cond_16
    return-object v2

    nop

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
