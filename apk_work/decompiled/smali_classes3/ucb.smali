.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lxcb;


# direct methods
.method public synthetic constructor <init>(Lxcb;I)V
    .locals 0

    iput p2, p0, Lucb;->E:I

    iput-object p1, p0, Lucb;->F:Lxcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lucb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lucb;->F:Lxcb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxcb;->getCallbacks()Lmbb;

    move-result-object p0

    iget-object p0, p0, Lmbb;->i:Lc98;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lxcb;->m(Lxcb;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll70;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Ll70;-><init>(ILa98;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
