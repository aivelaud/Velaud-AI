.class public final synthetic Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;I)V
    .locals 0

    iput p2, p0, Ljo1;->E:I

    iput-object p1, p0, Ljo1;->F:Lno1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljo1;->E:I

    iget-object p0, p0, Ljo1;->F:Lno1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lko1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lko1;-><init>(Lno1;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lgg;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lgg;-><init>(I)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lno1;->R:Z

    iget-object p0, p0, Lno1;->T:Ly42;

    sget-object p1, Lqp1;->a:Lqp1;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
