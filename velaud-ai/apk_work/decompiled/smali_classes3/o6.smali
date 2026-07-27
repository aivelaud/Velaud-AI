.class public final Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lo6;->a:I

    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly7;La98;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lo6;->a:I

    iget-object v1, p0, Lo6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Ly7;

    sget-object p0, Lx7;->G:Lx7;

    invoke-virtual {v2, p0}, Ly7;->a(Lx7;)V

    :goto_0
    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lua5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    check-cast p0, Ltud;

    iget-object p0, p0, Ltud;->a:Lfe1;

    check-cast v2, Le26;

    invoke-interface {p0, v2}, Lfe1;->c(Lae1;)V

    return-void

    :pswitch_1
    check-cast v1, Lth7;

    check-cast p0, Lrx3;

    invoke-virtual {v1, p0}, Lth7;->x(Lypd;)V

    check-cast v2, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :pswitch_2
    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    check-cast p0, Lhha;

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    check-cast v2, Lm6;

    invoke-virtual {p0, v2}, Lwga;->c(Lgha;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
