.class public final Lv6d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lx6d;

.field public final synthetic H:I

.field public final synthetic I:F

.field public final synthetic J:Lxc0;


# direct methods
.method public constructor <init>(Lx6d;IFLxc0;La75;)V
    .locals 0

    iput-object p1, p0, Lv6d;->G:Lx6d;

    iput p2, p0, Lv6d;->H:I

    iput p3, p0, Lv6d;->I:F

    iput-object p4, p0, Lv6d;->J:Lxc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lv6d;

    iget v3, p0, Lv6d;->I:F

    iget-object v4, p0, Lv6d;->J:Lxc0;

    iget-object v1, p0, Lv6d;->G:Lx6d;

    iget v2, p0, Lv6d;->H:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv6d;-><init>(Lx6d;IFLxc0;La75;)V

    iput-object p1, v0, Lv6d;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lv6d;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lv6d;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lv6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv6d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lv6d;->F:Ljava/lang/Object;

    check-cast p1, Ld0g;

    new-instance v0, Lpda;

    iget-object v3, p0, Lv6d;->G:Lx6d;

    invoke-direct {v0, p1, v3, v2}, Lpda;-><init>(Ld0g;Ly0g;I)V

    iput v2, p0, Lv6d;->E:I

    sget-object p1, Lz6d;->a:Ly6d;

    new-instance p1, Ljava/lang/Integer;

    iget v4, p0, Lv6d;->H:I

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lx6d;->j(I)I

    move-result p1

    iget-object v5, v3, Lx6d;->q:Lqad;

    invoke-virtual {v5, p1}, Lqad;->i(I)V

    iget p1, v3, Lx6d;->e:I

    const/4 v5, 0x0

    if-le v4, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    invoke-virtual {v0}, Lpda;->e()I

    move-result v6

    iget v7, v3, Lx6d;->e:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpda;->e()I

    move-result v2

    if-gt v4, v2, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v2, v3, Lx6d;->e:I

    if-ge v4, v2, :cond_8

    :cond_4
    iget v2, v3, Lx6d;->e:I

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v7, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v4, v6

    iget v2, v3, Lx6d;->e:I

    if-ge p1, v2, :cond_7

    move p1, v2

    goto :goto_1

    :cond_5
    add-int/2addr v6, v4

    iget p1, v3, Lx6d;->e:I

    if-le v6, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v6

    :cond_7
    :goto_1
    invoke-virtual {v0, p1, v5}, Lpda;->f(II)V

    :cond_8
    invoke-virtual {v0, v4}, Lpda;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lv6d;->I:F

    add-float v4, p1, v2

    new-instance p1, Lfxe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljeb;

    const/16 v2, 0xb

    invoke-direct {v6, p1, v2, v0}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget-object v5, p0, Lv6d;->J:Lxc0;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Law5;->t(FFLxc0;Lq98;Lavh;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_a

    return-object p1

    :cond_a
    return-object v1
.end method
