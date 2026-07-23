.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Ls53;La98;I)V
    .locals 0

    iput p3, p0, Ly23;->E:I

    iput-object p1, p0, Ly23;->F:Ls53;

    iput-object p2, p0, Ly23;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly23;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Ly23;->G:La98;

    iget-object p0, p0, Ly23;->F:Ls53;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls53;->I:Lo8i;

    invoke-static {v0, p1}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    iget-object p1, p0, Ls53;->q:Li70;

    iget-object p1, p1, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    invoke-virtual {p1}, Lq23;->d()V

    iget-object p1, p0, Ls53;->R:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->O:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->K:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls53;->L:Z

    invoke-virtual {p0}, Ls53;->X()V

    iget-object p0, p0, Ls53;->D:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsch;

    if-eqz v0, :cond_0

    check-cast p1, Lsch;

    invoke-virtual {p1}, Lsch;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls53;->R(Ljava/lang/String;)V

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrch;

    if-eqz v0, :cond_1

    check-cast p1, Lrch;

    invoke-virtual {p1}, Lrch;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls53;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lqch;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p0, p0, Ls53;->R:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
