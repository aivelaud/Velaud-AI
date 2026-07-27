.class public final Lr38;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Llag;
.implements Lji8;
.implements Lew4;
.implements Lzsc;
.implements Lhui;


# static fields
.field public static final a0:Loo8;


# instance fields
.field public U:Lncc;

.field public final V:Lc98;

.field public W:Lm28;

.field public X:Loca;

.field public Y:Ldnc;

.field public final Z:Lm38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr38;->a0:Loo8;

    return-void
.end method

.method public constructor <init>(Lncc;ILc98;)V
    .locals 8

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lr38;->U:Lncc;

    iput-object p3, p0, Lr38;->V:Lc98;

    new-instance v0, Lii3;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lr38;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lii3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lm38;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1, v0}, Lm38;-><init>(IILq98;)V

    invoke-virtual {v2, p0}, Ls46;->p1(Lp46;)Lp46;

    iput-object p0, v2, Lr38;->Z:Lm38;

    return-void
.end method

.method public synthetic constructor <init>(Lncc;Lh5i;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 35
    invoke-direct {p0, p1, p3, p2}, Lr38;-><init>(Lncc;ILc98;)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhx3;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p0}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Law5;->Q(Ls7c;La98;)V

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Loca;

    iget-object v1, p0, Lr38;->Z:Lm38;

    invoke-virtual {v1}, Lm38;->u1()Lg38;

    move-result-object v1

    invoke-virtual {v1}, Lg38;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr38;->X:Loca;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loca;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loca;->a()Loca;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr38;->X:Loca;

    :cond_2
    return-void
.end method

.method public final X0(Lvag;)V
    .locals 10

    iget-object v0, p0, Lr38;->Z:Lm38;

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Lg38;->b()Z

    move-result v0

    sget-object v1, Ltag;->a:[Ls0a;

    sget-object v1, Lrag;->l:Luag;

    sget-object v2, Ltag;->a:[Ls0a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v2, Ltn;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x0

    const-class v5, Lr38;

    const-string v6, "requestFocus"

    const-string v7, "requestFocus()Z"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lfag;->w:Luag;

    new-instance v0, Le5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, p0, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, Lr38;->X:Loca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loca;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr38;->X:Loca;

    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 1

    iput-object p1, p0, Lr38;->Y:Ldnc;

    iget-object v0, p0, Lr38;->Z:Lm38;

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Lg38;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldnc;->h1()Ls7c;

    move-result-object p1

    iget-boolean p1, p1, Ls7c;->R:Z

    sget-object v0, Ls38;->S:Lq35;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr38;->Y:Ldnc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldnc;->h1()Ls7c;

    move-result-object p1

    iget-boolean p1, p1, Ls7c;->R:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ls7c;->R:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lor5;->E(Ls7c;Ljava/lang/Object;)Lhui;

    return-void

    :cond_1
    iget-boolean p1, p0, Ls7c;->R:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lor5;->E(Ls7c;Ljava/lang/Object;)Lhui;

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr38;->a0:Loo8;

    return-object p0
.end method

.method public final s1(Lncc;Lmk9;)V
    .locals 8

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    check-cast v0, Lt65;

    iget-object v0, v0, Lt65;->E:Lla5;

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lhs9;

    const/4 v1, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Le95;

    invoke-direct {v2, p1, v1, p2}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lhs9;->E0(Lc98;)Lzh6;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance v2, Lcy;

    const/16 v7, 0x13

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v6, v6, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_1
    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v3, v4}, Lncc;->b(Lmk9;)Z

    return-void
.end method

.method public final t1(Lncc;)V
    .locals 3

    iget-object v0, p0, Lr38;->U:Lncc;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr38;->U:Lncc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr38;->W:Lm28;

    if-eqz v1, :cond_0

    new-instance v2, Ln28;

    invoke-direct {v2, v1}, Ln28;-><init>(Lm28;)V

    invoke-virtual {v0, v2}, Lncc;->b(Lmk9;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr38;->W:Lm28;

    iput-object p1, p0, Lr38;->U:Lncc;

    :cond_1
    return-void
.end method
