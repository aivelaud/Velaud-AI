.class public final Lntb;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Lqp4;

.field public final e:Ltad;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lqp4;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lntb;->b:Ljava/lang/String;

    iput-object p2, p0, Lntb;->c:Ljava/util/Date;

    iput-object p3, p0, Lntb;->d:Lqp4;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lntb;->e:Ltad;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lntb;->f:Ltad;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance p3, Lxb9;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p1, p4}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final O(Lntb;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lmtb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmtb;

    iget v1, v0, Lmtb;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmtb;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmtb;

    invoke-direct {v0, p0, p1}, Lmtb;-><init>(Lntb;Lc75;)V

    :goto_0
    iget-object p1, v0, Lmtb;->E:Ljava/lang/Object;

    iget v1, v0, Lmtb;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh6;->a:Lf16;

    sget-object p1, La06;->G:La06;

    new-instance v1, Lol0;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, v2, v4}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lmtb;->G:I

    invoke-static {p1, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv11;

    iget-object v0, p0, Lntb;->e:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lntb;->f:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
