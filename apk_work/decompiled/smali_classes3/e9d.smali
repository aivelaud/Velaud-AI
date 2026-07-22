.class public final synthetic Le9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Le9d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Le9d;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lk7d;->E:Ljava/lang/Object;

    iget-object p1, p2, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Lghg;->F:Lghg;

    invoke-static {p1, p2}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    check-cast p1, Luvf;

    check-cast p2, Lk9g;

    iget-object p0, p2, Lk9g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luvf;

    check-cast p2, Lw9i;

    iget p0, p2, Lw9i;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Luvf;

    check-cast p2, Lx9i;

    iget p0, p2, Lx9i;->a:I

    new-instance v0, Lw9i;

    invoke-direct {v0, p0}, Lw9i;-><init>(I)V

    sget-object p0, Lclk;->f:Ltvf;

    invoke-static {v0, p0, p1}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object p0

    iget-boolean p1, p2, Lx9i;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luvf;

    check-cast p2, Lgia;

    iget p0, p2, Lgia;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Luvf;

    check-cast p2, Lhv6;

    iget p0, p2, Lhv6;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luvf;

    check-cast p2, Lkod;

    iget-boolean p0, p2, Lkod;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lyvf;->a:Ltvf;

    iget p2, p2, Lkod;->b:I

    new-instance v0, Lhv6;

    invoke-direct {v0, p2}, Lhv6;-><init>(I)V

    sget-object p2, Lclk;->c:Ltvf;

    invoke-static {v0, p2, p1}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lhu6;

    check-cast p2, Liu;

    iget p0, p2, Liu;->a:I

    iput p0, p1, Lhu6;->d:I

    return-object v2

    :pswitch_7
    check-cast p1, Lhu6;

    check-cast p2, Lku;

    iget p0, p2, Lku;->a:I

    iput p0, p1, Lhu6;->e:I

    return-object v2

    :pswitch_8
    check-cast p1, Lhu6;

    check-cast p2, Lhh8;

    iput-object p2, p1, Lhu6;->c:Lhh8;

    return-object v2

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_a
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const p0, -0x13db896b

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    sget-object p0, Lzhf;->a:Lnw4;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liai;

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object p0

    :pswitch_b
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const p0, 0x6dac4f28

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    sget-object p0, Li9i;->a:Lnw4;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liai;

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, La98;

    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ls5f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ls5f;->a:Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1}, Legl;->o(ILzu4;)V

    return-object v2

    :pswitch_f
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1}, Lmdl;->g(ILzu4;)V

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lujd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lujd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lrka;

    check-cast p2, Lrka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1}, Lq9l;->c(ILzu4;)V

    return-object v2

    :pswitch_14
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_15
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_16
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_17
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_18
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_19
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1a
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1b
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1c
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
