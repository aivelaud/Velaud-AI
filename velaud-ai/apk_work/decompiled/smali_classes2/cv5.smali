.class public final Lcv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyv0;ZLaec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcv5;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv5;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcv5;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lcv5;->F:Z

    iput-object p4, p0, Lcv5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr28;ZLuda;Lua5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcv5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv5;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lcv5;->F:Z

    iput-object p3, p0, Lcv5;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcv5;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcv5;->E:I

    iget-boolean v1, p0, Lcv5;->F:Z

    iget-object v2, p0, Lcv5;->G:Ljava/lang/Object;

    iget-object v3, p0, Lcv5;->H:Ljava/lang/Object;

    iget-object p0, p0, Lcv5;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    check-cast p0, Laec;

    check-cast v3, Lyv0;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v4, 0x1

    const-string v5, "PrimaryEditable"

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Ltdl;->h(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v6

    sget-wide v8, Lj1a;->q:J

    invoke-static {v6, v7, v8, v9}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lyv0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltdl;->h(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lyv0;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->p:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->e:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->d:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    check-cast p0, Lua5;

    move-object v5, v3

    check-cast v5, Luda;

    iget-object v0, v5, Luda;->j:Li16;

    move-object v7, v2

    check-cast v7, Lr28;

    invoke-static {p1}, Lev5;->q(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    const/4 p1, 0x6

    invoke-interface {v7, p1}, Lr28;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    :goto_3
    invoke-interface {v7, v10}, Lr28;->a(I)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Li16;->a()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance v4, Ldv5;

    const/4 v9, 0x0

    move v8, v6

    invoke-direct/range {v4 .. v9}, Ldv5;-><init>(Luda;ILr28;ILa75;)V

    invoke-static {p0, v3, v3, v4, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Li16;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p1}, Lev5;->r(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lev5;->s(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_b

    new-instance v4, Ldv5;

    const/4 v9, 0x0

    move v8, v6

    invoke-direct/range {v4 .. v9}, Ldv5;-><init>(Luda;ILr28;ILa75;)V

    invoke-static {p0, v3, v3, v4, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {p1}, Lev5;->s(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lev5;->r(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_d

    const/4 p0, 0x2

    invoke-interface {v7, p0}, Lr28;->a(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
