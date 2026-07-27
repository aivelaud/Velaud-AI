.class public final synthetic Lir4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lir4;->E:I

    iput-object p1, p0, Lir4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lir4;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 1

    iget p1, p0, Lir4;->E:I

    iget-object v0, p0, Lir4;->G:Ljava/lang/Object;

    iget-object p0, p0, Lir4;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lsga;

    check-cast v0, Ljdc;

    if-ne p2, p0, :cond_0

    invoke-virtual {v0}, Ljdc;->b()Lchd;

    move-result-object p0

    sget-object p1, Lbhd;->a:Lbhd;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljdc;->d()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Livc;

    check-cast v0, Lrr4;

    sget-object p1, Lsga;->ON_CREATE:Lsga;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lz5;->n(Lrr4;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Livc;->c(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
