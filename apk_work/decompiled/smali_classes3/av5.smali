.class public final Lav5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lav5;->E:I

    iput-boolean p1, p0, Lav5;->F:Z

    iput-object p2, p0, Lav5;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lav5;->E:I

    iget-boolean v1, p0, Lav5;->F:Z

    iget-object p0, p0, Lav5;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    check-cast p0, Lr28;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lev5;->r(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lev5;->s(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr28;->a(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lev5;->s(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lev5;->r(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lr28;->a(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lev5;->q(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
