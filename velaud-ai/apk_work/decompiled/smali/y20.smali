.class public final Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lvk6;


# instance fields
.field public final a:Lwk6;

.field public final b:Lir0;

.field public final c:Lx20;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwk6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwk6;-><init>(Lo50;I)V

    iput-object v0, p0, Ly20;->a:Lwk6;

    new-instance v0, Lir0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    iput-object v0, p0, Ly20;->b:Lir0;

    new-instance v0, Lx20;

    invoke-direct {v0, p0}, Lx20;-><init>(Ly20;)V

    iput-object v0, p0, Ly20;->c:Lx20;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Lqk6;

    invoke-direct {p1, p2}, Lqk6;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Ly20;->b:Lir0;

    const/4 v1, 0x0

    iget-object p0, p0, Ly20;->a:Lwk6;

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lwk6;->r0(Lqk6;)V

    return v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lwk6;->v(Lqk6;)V

    return v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lwk6;->J(Lqk6;)V

    invoke-virtual {v0}, Lir0;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lwk6;->a1(Lqk6;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lwk6;->G0(Lqk6;)V

    return v1

    :pswitch_5
    new-instance p2, Lexe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt80;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0, p2}, Lt80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgui;->E:Lgui;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lor5;->d0(Lhui;Lc98;)V

    :goto_0
    iget-boolean p0, p2, Lexe;->E:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhr0;

    invoke-direct {p2, v0}, Lhr0;-><init>(Lir0;)V

    :goto_1
    invoke-virtual {p2}, Lyc9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lyc9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk6;

    invoke-interface {v0, p1}, Lxk6;->F0(Lqk6;)V

    goto :goto_1

    :cond_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
