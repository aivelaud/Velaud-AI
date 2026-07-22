.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lie1;ZI)V
    .locals 0

    iput p3, p0, Lle1;->E:I

    iput-object p1, p0, Lle1;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lle1;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lle1;->E:I

    iput-boolean p1, p0, Lle1;->F:Z

    iput-object p2, p0, Lle1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lle1;->E:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lle1;->F:Z

    iget-object p0, p0, Lle1;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lju4;

    check-cast p1, Lqha;

    invoke-virtual {p0, v2}, Lju4;->l(Z)V

    new-instance v0, Lne1;

    invoke-direct {v0, p1, p0, v1}, Lne1;-><init>(Lqha;Lie1;I)V

    return-object v0

    :pswitch_0
    check-cast p0, Ls53;

    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    if-nez v2, :cond_0

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lsk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    new-instance p0, Lei3;

    invoke-direct {p0, p1}, Lei3;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ltag;->r(Lvag;Z)V

    :cond_1
    invoke-static {p1, p0}, Ltag;->l(Lvag;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p0, Lbu4;

    check-cast p1, Lqha;

    iget-object v0, p0, Lie1;->a:Ljava/lang/Object;

    check-cast v0, Lhe1;

    invoke-virtual {v0, v2}, Ldvc;->f(Z)V

    iget-object v0, p0, Lie1;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    invoke-virtual {v0, v2}, Lsgc;->f(Z)V

    new-instance v0, Lne1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lne1;-><init>(Lqha;Lie1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
