.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly70;->E:I

    iput-object p2, p0, Ly70;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly70;->E:I

    sget-object v1, Lva5;->E:Lva5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, p0, Ly70;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzj0;

    iget-boolean p0, p1, Lzj0;->a:Z

    check-cast v5, Lsfi;

    if-eqz p0, :cond_1

    iget-object p0, v5, Lsfi;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v5, p2}, Lsfi;->e(La75;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lsfi;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, v5, Lsfi;->c:Le0f;

    iget-object p1, p0, Le0f;->g:Lidj;

    new-instance p2, Lxb9;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v3, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_1
    sget-object p0, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    iget-object p0, v5, Lsfi;->m:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    check-cast v5, Ln1e;

    invoke-virtual {v5, p1}, Ln1e;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lk7d;

    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Lxcg;

    iget-object p2, v5, Lxcg;->F:Ljava/lang/Object;

    check-cast p2, Lqsc;

    const-string v0, "active_surface"

    invoke-virtual {p2, v0, p0}, Lqsc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "active_screen"

    invoke-virtual {p2, p0, p1}, Lqsc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    check-cast p1, Lgc;

    check-cast v5, Lgnf;

    if-nez p1, :cond_3

    iget-object p0, v5, Lgnf;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p2, v5, Lgnf;->b:Lmy5;

    invoke-virtual {p2, p0}, Lmy5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v5, Lgnf;->a:La10;

    iget-object p2, p1, Lgc;->a:Ljava/lang/String;

    iget-object v0, p1, Lgc;->b:Ljava/lang/String;

    iget-object v1, p1, Lgc;->d:Ljava/util/Map;

    invoke-virtual {p0, p2, v0, v1}, La10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object v3, p1, Lgc;->a:Ljava/lang/String;

    :cond_5
    iput-object v3, v5, Lgnf;->c:Ljava/lang/String;

    return-object v4

    :pswitch_3
    check-cast p1, Lzj0;

    iget-boolean p0, p1, Lzj0;->a:Z

    check-cast v5, Le0f;

    if-eqz p0, :cond_6

    iget-object p0, v5, Le0f;->f:Lov5;

    invoke-interface {p0}, Lov5;->c()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, v5, Le0f;->j:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    invoke-static {v5, p2}, Le0f;->a(Le0f;La75;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v5, Lb3d;

    invoke-static {v5}, Lb3d;->a(Lb3d;)V

    :cond_7
    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v5, Ld9c;

    iget-object p1, v5, Ld9c;->G:Lpad;

    invoke-virtual {p1, p0}, Lpad;->i(F)V

    return-object v4

    :pswitch_6
    check-cast p1, Luga;

    sget-object p0, Luga;->G:Luga;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_9

    check-cast v5, Lgs8;

    iget-object p0, v5, Lgs8;->S:Lur8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lur8;->a()Lql8;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Llw4;->g:Lfih;

    invoke-static {v5, p2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl8;

    invoke-interface {p2, p1}, Lnl8;->a(Lql8;)V

    :cond_8
    iget-object p0, p0, Lur8;->f:Ltad;

    invoke-virtual {p0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-object v4

    :pswitch_7
    check-cast v5, Lixe;

    iput-object p1, v5, Lixe;->E:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_8
    instance-of v0, p2, Lxz7;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lxz7;

    iget v6, v0, Lxz7;->G:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_a

    sub-int/2addr v6, v7

    iput v6, v0, Lxz7;->G:I

    goto :goto_3

    :cond_a
    new-instance v0, Lxz7;

    invoke-direct {v0, p0, p2}, Lxz7;-><init>(Ly70;La75;)V

    :goto_3
    iget-object p0, v0, Lxz7;->E:Ljava/lang/Object;

    iget p2, v0, Lxz7;->G:I

    if-eqz p2, :cond_c

    if-ne p2, v2, :cond_b

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lo1e;

    if-nez p1, :cond_d

    sget-object p1, Lvqc;->a:Lund;

    :cond_d
    iput v2, v0, Lxz7;->G:I

    iget-object p0, v5, Lo1e;->J:Ly42;

    invoke-interface {p0, v0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object v1, v4

    :goto_5
    return-object v1

    :pswitch_9
    check-cast p1, Lz2j;

    check-cast v5, Lhq5;

    iget-object p0, v5, Lhq5;->g:Lxs5;

    invoke-virtual {p0}, Lxs5;->u()Lehh;

    move-result-object p0

    instance-of p0, p0, Lfv7;

    if-nez p0, :cond_f

    invoke-virtual {v5, v2, p2}, Lhq5;->g(ZLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    move-object v4, p0

    :cond_f
    return-object v4

    :pswitch_a
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    check-cast v5, Lxl5;

    iget-object p0, v5, Lxl5;->g:Ljava/lang/Object;

    check-cast p0, Lie1;

    invoke-virtual {p0}, Lie1;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p0, p0, Lie1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lvv3;

    iget-object p0, v5, Lvv3;->d:Ld2f;

    iget-object p0, p0, Ld2f;->a:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lvv3;->O(Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Lmk9;

    check-cast v5, Lq7h;

    instance-of p0, p1, Lk19;

    if-eqz p0, :cond_10

    invoke-virtual {v5, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    instance-of p0, p1, Ll19;

    if-eqz p0, :cond_11

    check-cast p1, Ll19;

    invoke-virtual {p1}, Ll19;->a()Lk19;

    move-result-object p0

    invoke-virtual {v5, p0}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    instance-of p0, p1, Lm28;

    if-eqz p0, :cond_12

    invoke-virtual {v5, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    instance-of p0, p1, Ln28;

    if-eqz p0, :cond_13

    check-cast p1, Ln28;

    invoke-virtual {p1}, Ln28;->a()Lm28;

    move-result-object p0

    invoke-virtual {v5, p0}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    instance-of p0, p1, Lrwd;

    if-eqz p0, :cond_14

    invoke-virtual {v5, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    instance-of p0, p1, Lswd;

    if-eqz p0, :cond_15

    check-cast p1, Lswd;

    invoke-virtual {p1}, Lswd;->a()Lrwd;

    move-result-object p0

    invoke-virtual {v5, p0}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    instance-of p0, p1, Lqwd;

    if-eqz p0, :cond_16

    check-cast p1, Lqwd;

    invoke-virtual {p1}, Lqwd;->a()Lrwd;

    move-result-object p0

    invoke-virtual {v5, p0}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_16
    :goto_6
    return-object v4

    :pswitch_d
    check-cast p1, Lz2j;

    check-cast v5, Lie1;

    invoke-virtual {v5}, Lie1;->j()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
