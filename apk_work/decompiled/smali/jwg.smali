.class public final Ljwg;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljwg;->F:I

    iput-object p2, p0, Ljwg;->G:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljwg;->F:I

    iget-object p0, p0, Ljwg;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lplb;

    check-cast p2, Lglb;

    check-cast p3, Lj35;

    iget-wide v0, p3, Lj35;->a:J

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    iget v0, p2, Lemd;->F:I

    new-instance v1, Lo50;

    check-cast p0, Lw55;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, p0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, v0, p0, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltza;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p3, v0, :cond_0

    sget-object p3, Lvv6;->E:Lvv6;

    invoke-static {p3, p2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object p3

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lua5;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    new-instance v1, Lgwg;

    invoke-direct {v1, p1, p3}, Lgwg;-><init>(Ltza;Lua5;)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lgwg;

    check-cast p0, Ljs4;

    new-instance p1, Llwg;

    invoke-direct {p1, v1}, Llwg;-><init>(Lgwg;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2, p3}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
