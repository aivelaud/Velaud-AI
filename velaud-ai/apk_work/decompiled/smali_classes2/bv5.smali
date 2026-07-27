.class public final Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Luda;

.field public final synthetic G:Z

.field public final synthetic H:Lr28;

.field public final synthetic I:Lua5;


# direct methods
.method public constructor <init>(La98;Luda;ZLr28;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv5;->E:La98;

    iput-object p2, p0, Lbv5;->F:Luda;

    iput-boolean p3, p0, Lbv5;->G:Z

    iput-object p4, p0, Lbv5;->H:Lr28;

    iput-object p5, p0, Lbv5;->I:Lua5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    invoke-static {p1}, Lev5;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbv5;->E:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v1, p0, Lbv5;->F:Luda;

    iget-object v0, v1, Luda;->j:Li16;

    invoke-virtual {v0}, Li16;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lbv5;->G:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lev5;->s(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lev5;->r(Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Lbv5;->H:Lr28;

    if-eqz v2, :cond_3

    new-instance v0, Ldv5;

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Ldv5;-><init>(Luda;ILr28;ILa75;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lbv5;->I:Lua5;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, Lev5;->r(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lev5;->s(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-interface {v3, p0}, Lr28;->a(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
