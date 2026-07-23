.class public final synthetic Lxbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcck;


# direct methods
.method public synthetic constructor <init>(Lcck;I)V
    .locals 0

    iput p2, p0, Lxbk;->E:I

    iput-object p1, p0, Lxbk;->F:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxbk;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lxbk;->F:Lcck;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lstc;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v4, Lrqj;

    const/4 v5, 0x6

    invoke-direct {v4, p0, p1, v3, v5}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    check-cast p1, Llrd;

    iget-boolean v0, p0, Lcck;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcck;->Z:Lu9c;

    iget p1, p1, Llrd;->a:I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-ne p0, v2, :cond_2

    const/high16 p0, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_3
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lyal;->h(I)Z

    move-result p0

    goto :goto_1

    :cond_5
    and-int/lit16 p0, p1, 0x1000

    if-eqz p0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_6

    move v1, v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcck;->U:Lvbk;

    invoke-virtual {v0}, Lvbk;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->l(F)V

    iget-object v0, p0, Lcck;->U:Lvbk;

    invoke-virtual {v0}, Lvbk;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->m(F)V

    iget-object v0, p0, Lcck;->U:Lvbk;

    iget-object v0, v0, Lvbk;->c:Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->v(F)V

    iget-object p0, p0, Lcck;->U:Lvbk;

    iget-object p0, p0, Lvbk;->d:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->w(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
