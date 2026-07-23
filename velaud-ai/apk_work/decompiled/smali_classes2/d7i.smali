.class public final Ld7i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:Lkwd;

.field public synthetic G:J

.field public final synthetic H:Lua5;

.field public final synthetic I:Laec;

.field public final synthetic J:Lncc;


# direct methods
.method public constructor <init>(Lua5;Laec;Lncc;La75;)V
    .locals 0

    iput-object p1, p0, Ld7i;->H:Lua5;

    iput-object p2, p0, Ld7i;->I:Laec;

    iput-object p3, p0, Ld7i;->J:Lncc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwd;

    check-cast p2, Lstc;

    iget-wide v0, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p2, Ld7i;

    iget-object v2, p0, Ld7i;->I:Laec;

    iget-object v3, p0, Ld7i;->J:Lncc;

    iget-object p0, p0, Ld7i;->H:Lua5;

    invoke-direct {p2, p0, v2, v3, p3}, Ld7i;-><init>(Lua5;Laec;Lncc;La75;)V

    iput-object p1, p2, Ld7i;->F:Lkwd;

    iput-wide v0, p2, Ld7i;->G:J

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p2, p0}, Ld7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld7i;->E:I

    const/4 v1, 0x3

    iget-object v2, p0, Ld7i;->H:Lua5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7i;->F:Lkwd;

    iget-wide v7, p0, Ld7i;->G:J

    new-instance v5, Lp0;

    const/4 v10, 0x0

    const/4 v11, 0x7

    iget-object v6, p0, Ld7i;->I:Laec;

    iget-object v9, p0, Ld7i;->J:Lncc;

    invoke-direct/range {v5 .. v11}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    invoke-static {v2, v3, v3, v5, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iput v4, p0, Ld7i;->E:I

    invoke-interface {p1, p0}, Lkwd;->E(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lmp1;

    iget-object v4, p0, Ld7i;->I:Laec;

    iget-object p0, p0, Ld7i;->J:Lncc;

    invoke-direct {v0, v4, p1, p0, v3}, Lmp1;-><init>(Laec;ZLncc;La75;)V

    invoke-static {v2, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
