.class public final Lsk2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:F

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLxc0;Lfxe;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsk2;->E:I

    .line 16
    iput p1, p0, Lsk2;->G:F

    iput-object p2, p0, Lsk2;->I:Ljava/lang/Object;

    iput-object p3, p0, Lsk2;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 17
    iput p6, p0, Lsk2;->E:I

    iput-object p1, p0, Lsk2;->H:Ljava/lang/Object;

    iput p2, p0, Lsk2;->G:F

    iput-object p3, p0, Lsk2;->I:Ljava/lang/Object;

    iput-object p4, p0, Lsk2;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ls98;Lbgj;FLexe;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk2;->E:I

    iput-object p1, p0, Lsk2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lsk2;->I:Ljava/lang/Object;

    iput p3, p0, Lsk2;->G:F

    iput-object p4, p0, Lsk2;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget v0, p0, Lsk2;->E:I

    iget-object v1, p0, Lsk2;->J:Ljava/lang/Object;

    iget-object v2, p0, Lsk2;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsk2;

    check-cast v2, Lxc0;

    check-cast v1, Lfxe;

    iget p0, p0, Lsk2;->G:F

    invoke-direct {v0, p0, v2, v1, p2}, Lsk2;-><init>(FLxc0;Lfxe;La75;)V

    iput-object p1, v0, Lsk2;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lsk2;

    iget-object p1, p0, Lsk2;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk90;

    move-object v6, v2

    check-cast v6, Lk90;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x2

    iget v5, p0, Lsk2;->G:F

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lsk2;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lsk2;

    iget-object p1, p0, Lsk2;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls98;

    move-object v6, v2

    check-cast v6, Lbgj;

    iget v7, p0, Lsk2;->G:F

    move-object v8, v1

    check-cast v8, Lexe;

    invoke-direct/range {v4 .. v9}, Lsk2;-><init>(Ls98;Lbgj;FLexe;La75;)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lsk2;

    iget-object p1, p0, Lsk2;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lok2;

    move-object v7, v2

    check-cast v7, Lkk2;

    move-object v8, v1

    check-cast v8, Ldl2;

    const/4 v10, 0x0

    iget v6, p0, Lsk2;->G:F

    invoke-direct/range {v4 .. v10}, Lsk2;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsk2;

    invoke-virtual {p0, v1}, Lsk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsk2;

    invoke-virtual {p0, v1}, Lsk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsk2;

    invoke-virtual {p0, v1}, Lsk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsk2;

    invoke-virtual {p0, v1}, Lsk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsk2;->E:I

    iget v1, p0, Lsk2;->G:F

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Lsk2;->J:Ljava/lang/Object;

    iget-object v8, p0, Lsk2;->I:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsk2;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lsk2;->H:Ljava/lang/Object;

    check-cast v0, Ld0g;

    move-object v2, v8

    check-cast v2, Lxc0;

    check-cast v7, Lfxe;

    new-instance v3, Ljeb;

    const/16 v1, 0x1b

    invoke-direct {v3, v7, v1, v0}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lsk2;->F:I

    const/4 v0, 0x0

    iget v1, p0, Lsk2;->G:F

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Law5;->t(FFLxc0;Lq98;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v6, v9

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lsk2;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lsk2;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v2

    sget-object v2, Lhm9;->a:Lvdh;

    iput v5, p0, Lsk2;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v6, v9

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v7, Laec;

    iget-object v0, p0, Lsk2;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v8, Lk90;

    invoke-virtual {v8}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget-object v2, Lhm9;->a:Lvdh;

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v7, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v6

    :pswitch_1
    iget v0, p0, Lsk2;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lsk2;->H:Ljava/lang/Object;

    check-cast v0, Ls98;

    check-cast v8, Lbgj;

    iget-object v2, v8, Lbgj;->a:Ljava/lang/Object;

    check-cast v2, Lck2;

    iget-object v2, v2, Lck2;->e:Ljava/util/UUID;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lsk2;->F:I

    invoke-interface {v0, v2, v3, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v6, v9

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v7, Lexe;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lexe;->E:Z

    :goto_4
    return-object v6

    :pswitch_2
    iget-object v0, p0, Lsk2;->H:Ljava/lang/Object;

    check-cast v0, Lok2;

    iget v10, p0, Lsk2;->F:I

    if-eqz v10, :cond_a

    if-ne v10, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lok2;->f:Ls98;

    iget-object v3, v0, Lok2;->d:Licc;

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lsk2;->F:I

    invoke-interface {v2, v3, v10, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    move-object v6, v9

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-static {v1}, La60;->y(Lla5;)V

    iget-object v1, v0, Lok2;->c:Ls98;

    check-cast v8, Lkk2;

    check-cast v7, Ldl2;

    iget-object v0, v0, Lok2;->d:Licc;

    new-instance v2, Licc;

    iget-object v0, v0, Licc;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Licc;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v8, v7, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
