.class public final Lp0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:J

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLk90;Lov5;Lpad;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0;->E:I

    .line 17
    iput-wide p1, p0, Lp0;->G:J

    iput-object p3, p0, Lp0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lp0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lp0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhxe;Lhxe;Lrk9;JLa75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp0;->E:I

    .line 18
    iput-object p1, p0, Lp0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lp0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lp0;->J:Ljava/lang/Object;

    iput-wide p4, p0, Lp0;->G:J

    invoke-direct {p0, v0, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V
    .locals 0

    .line 20
    iput p6, p0, Lp0;->E:I

    iput-object p1, p0, Lp0;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lp0;->G:J

    iput-object p4, p0, Lp0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLa75;I)V
    .locals 0

    .line 21
    iput p6, p0, Lp0;->E:I

    iput-object p1, p0, Lp0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lp0;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lp0;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrod;Ljava/lang/CharSequence;JLh8i;La75;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp0;->E:I

    iput-object p1, p0, Lp0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lp0;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lp0;->G:J

    iput-object p5, p0, Lp0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lx3i;JLb4i;Lw3i;La75;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp0;->E:I

    .line 19
    iput-object p1, p0, Lp0;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lp0;->G:J

    iput-object p4, p0, Lp0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lp0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget v0, p0, Lp0;->E:I

    iget-object v1, p0, Lp0;->J:Ljava/lang/Object;

    iget-object v2, p0, Lp0;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lp0;

    move-object v4, v2

    check-cast v4, Lh8i;

    move-object v7, v1

    check-cast v7, Lncc;

    const/16 v9, 0x9

    iget-wide v5, p0, Lp0;->G:J

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lp0;

    iget-object p1, p0, Lp0;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrod;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    iget-wide v7, p0, Lp0;->G:J

    check-cast v1, Lh8i;

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Lrod;Ljava/lang/CharSequence;JLh8i;La75;)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lp0;

    move-object v5, v2

    check-cast v5, Laec;

    move-object v8, v1

    check-cast v8, Lncc;

    const/4 v10, 0x7

    iget-wide v6, p0, Lp0;->G:J

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lp0;

    iget-object p1, p0, Lp0;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx3i;

    move-object v8, v2

    check-cast v8, Lb4i;

    check-cast v1, Lw3i;

    iget-wide v6, p0, Lp0;->G:J

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Lx3i;JLb4i;Lw3i;La75;)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lp0;

    move-object v5, v2

    check-cast v5, Lp1g;

    move-object v8, v1

    check-cast v8, Lfxe;

    const/4 v10, 0x5

    iget-wide v6, p0, Lp0;->G:J

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    iput-object p1, v4, Lp0;->H:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Lp0;

    move-object v5, v2

    check-cast v5, Lrod;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    iget-wide v7, p0, Lp0;->G:J

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa75;I)V

    iput-object p1, v4, Lp0;->H:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lp0;

    move-object v5, v2

    check-cast v5, Lxba;

    move-object v6, v1

    check-cast v6, Lnv7;

    iget-wide v7, p0, Lp0;->G:J

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa75;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance v4, Lp0;

    iget-object p1, p0, Lp0;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhxe;

    move-object v6, v2

    check-cast v6, Lhxe;

    move-object v7, v1

    check-cast v7, Lrk9;

    move-object v10, v9

    iget-wide v8, p0, Lp0;->G:J

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Lhxe;Lhxe;Lrk9;JLa75;)V

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance v4, Lp0;

    iget-object p1, p0, Lp0;->H:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lk90;

    move-object v8, v2

    check-cast v8, Lov5;

    check-cast v1, Lpad;

    iget-wide v5, p0, Lp0;->G:J

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(JLk90;Lov5;Lpad;La75;)V

    return-object v4

    :pswitch_8
    move-object v9, p2

    new-instance v4, Lp0;

    move-object v5, v2

    check-cast v5, Lhs9;

    move-object v8, v1

    check-cast v8, Lncc;

    const/4 v10, 0x0

    iget-wide v6, p0, Lp0;->G:J

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lo1g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp0;

    invoke-virtual {p0, v1}, Lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp0;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0;->J:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v1, p0, Lp0;->I:Ljava/lang/Object;

    check-cast v1, Lh8i;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, p0, Lp0;->F:I

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    iget-object p0, p0, Lp0;->H:Ljava/lang/Object;

    check-cast p0, Lrwd;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lp0;->H:Ljava/lang/Object;

    check-cast v3, Lh8i;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lh8i;->x:Lrwd;

    if-eqz p1, :cond_4

    new-instance v6, Lqwd;

    invoke-direct {v6, p1}, Lqwd;-><init>(Lrwd;)V

    iput-object v1, p0, Lp0;->H:Ljava/lang/Object;

    iput v3, p0, Lp0;->F:I

    invoke-virtual {v0, v6, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_0
    iput-object v4, v3, Lh8i;->x:Lrwd;

    :cond_4
    new-instance p1, Lrwd;

    iget-wide v3, p0, Lp0;->G:J

    invoke-direct {p1, v3, v4}, Lrwd;-><init>(J)V

    iput-object p1, p0, Lp0;->H:Ljava/lang/Object;

    iput v2, p0, Lp0;->F:I

    invoke-virtual {v0, p1, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    iput-object p0, v1, Lh8i;->x:Lrwd;

    sget-object v4, Lz2j;->a:Lz2j;

    :goto_3
    return-object v4

    :pswitch_0
    iget-wide v0, p0, Lp0;->G:J

    iget-object v2, p0, Lp0;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, p0, Lp0;->J:Ljava/lang/Object;

    check-cast v5, Lh8i;

    iget-object v5, v5, Lh8i;->a:Lati;

    sget-object v6, Lva5;->E:Lva5;

    iget v7, p0, Lp0;->F:I

    if-eqz v7, :cond_7

    if-ne v7, v3, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0;->H:Ljava/lang/Object;

    check-cast p1, Lrod;

    iput v3, p0, Lp0;->F:I

    invoke-virtual {p1, v2, v0, v1, p0}, Lrod;->d(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v4, v6

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Lz9i;

    if-eqz p1, :cond_9

    iget-wide p0, p1, Lz9i;->a:J

    invoke-virtual {v5}, Lati;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lati;->d()Lw4i;

    move-result-object v2

    iget-wide v2, v2, Lw4i;->H:J

    invoke-static {v2, v3, v0, v1}, Lz9i;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v0, v0, Lw4i;->H:J

    invoke-static {p0, p1, v0, v1}, Lz9i;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, p0, p1}, Lati;->j(J)V

    :cond_9
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_5
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lp0;->J:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v1, p0, Lp0;->I:Ljava/lang/Object;

    check-cast v1, Laec;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, p0, Lp0;->F:I

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_b

    if-ne v6, v2, :cond_a

    iget-object p0, p0, Lp0;->H:Ljava/lang/Object;

    check-cast p0, Lrwd;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v3, p0, Lp0;->H:Ljava/lang/Object;

    check-cast v3, Laec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwd;

    if-eqz p1, :cond_e

    new-instance v6, Lqwd;

    invoke-direct {v6, p1}, Lqwd;-><init>(Lrwd;)V

    if-eqz v0, :cond_d

    iput-object v1, p0, Lp0;->H:Ljava/lang/Object;

    iput v3, p0, Lp0;->F:I

    invoke-virtual {v0, v6, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v1

    :goto_6
    invoke-interface {v3, v4}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_e
    new-instance p1, Lrwd;

    iget-wide v3, p0, Lp0;->G:J

    invoke-direct {p1, v3, v4}, Lrwd;-><init>(J)V

    if-eqz v0, :cond_10

    iput-object p1, p0, Lp0;->H:Ljava/lang/Object;

    iput v2, p0, Lp0;->F:I

    invoke-virtual {v0, p1, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    :goto_7
    move-object v4, v5

    goto :goto_9

    :cond_f
    move-object p0, p1

    :goto_8
    move-object p1, p0

    :cond_10
    invoke-interface {v1, p1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lz2j;->a:Lz2j;

    :goto_9
    return-object v4

    :pswitch_2
    sget-object v0, Lva5;->E:Lva5;

    iget v1, p0, Lp0;->F:I

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0;->H:Ljava/lang/Object;

    check-cast p1, Lx3i;

    iget-object p1, p1, Lx3i;->U:Lq98;

    if-eqz p1, :cond_14

    iget-wide v4, p0, Lp0;->G:J

    new-instance v1, Lstc;

    invoke-direct {v1, v4, v5}, Lstc;-><init>(J)V

    iput v3, p0, Lp0;->F:I

    invoke-interface {p1, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    iget-object p1, p0, Lp0;->I:Ljava/lang/Object;

    check-cast p1, Lb4i;

    iget-object v1, p0, Lp0;->J:Ljava/lang/Object;

    check-cast v1, Lw3i;

    iput v2, p0, Lp0;->F:I

    invoke-interface {p1, v1, p0}, Lb4i;->a(Lt3i;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    :goto_b
    move-object v4, v0

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_d
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lp0;->I:Ljava/lang/Object;

    check-cast v0, Lp1g;

    sget-object v2, Lva5;->E:Lva5;

    iget v5, p0, Lp0;->F:I

    if-eqz v5, :cond_17

    if-ne v5, v3, :cond_16

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0;->H:Ljava/lang/Object;

    check-cast p1, Lo1g;

    iget-wide v4, p0, Lp0;->G:J

    invoke-virtual {v0, v4, v5}, Lp1g;->g(J)F

    move-result v7

    iget-object v4, p0, Lp0;->J:Ljava/lang/Object;

    check-cast v4, Lfxe;

    new-instance v9, Ln0g;

    invoke-direct {v9, v1, v4, v0, p1}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lp0;->F:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Law5;->t(FFLxc0;Lq98;Lavh;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    move-object v4, v2

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_f
    return-object v4

    :pswitch_4
    move-object v10, p0

    sget-object p0, Lva5;->E:Lva5;

    iget v0, v10, Lp0;->F:I

    if-eqz v0, :cond_1a

    if-ne v0, v3, :cond_19

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v10, Lp0;->H:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    iget-object p1, v10, Lp0;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrod;

    iget-object p1, v10, Lp0;->J:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-wide v7, v10, Lp0;->G:J

    iput v3, v10, Lp0;->F:I

    invoke-static/range {v5 .. v10}, Lrod;->a(Lrod;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1b

    move-object v4, p0

    goto :goto_11

    :cond_1b
    :goto_10
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_11
    return-object v4

    :pswitch_5
    move-object v10, p0

    iget-wide v5, v10, Lp0;->G:J

    iget-object p0, v10, Lp0;->I:Ljava/lang/Object;

    check-cast p0, Lxba;

    iget-object v0, p0, Lxba;->o:Lk90;

    sget-object v11, Lva5;->E:Lva5;

    iget v7, v10, Lp0;->F:I

    if-eqz v7, :cond_1e

    if-eq v7, v3, :cond_1d

    if-ne v7, v2, :cond_1c

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1d
    iget-object v7, v10, Lp0;->H:Ljava/lang/Object;

    check-cast v7, Lnv7;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :cond_1e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Lk90;->f()Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v7, v10, Lp0;->J:Ljava/lang/Object;

    check-cast v7, Lnv7;

    if-eqz p1, :cond_20

    :try_start_3
    instance-of p1, v7, Lvdh;

    if-eqz p1, :cond_1f

    check-cast v7, Lvdh;

    goto :goto_12

    :cond_1f
    sget-object v7, Lyba;->a:Lvdh;

    :cond_20
    :goto_12
    invoke-virtual {v0}, Lk90;->f()Z

    move-result p1

    if-nez p1, :cond_22

    new-instance p1, Lqj9;

    invoke-direct {p1, v5, v6}, Lqj9;-><init>(J)V

    iput-object v7, v10, Lp0;->H:Ljava/lang/Object;

    iput v3, v10, Lp0;->F:I

    invoke-virtual {v0, v10, p1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    iget-object p1, p0, Lxba;->c:Lcq7;

    invoke-virtual {p1}, Lcq7;->a()Ljava/lang/Object;

    :cond_22
    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj9;

    iget-wide v8, p1, Lqj9;->a:J

    invoke-static {v8, v9, v5, v6}, Lqj9;->c(JJ)J

    move-result-wide v5

    move-wide v8, v5

    iget-object v5, p0, Lxba;->o:Lk90;

    new-instance v6, Lqj9;

    invoke-direct {v6, v8, v9}, Lqj9;-><init>(J)V

    move-wide v12, v8

    new-instance v8, Ltq1;

    invoke-direct {v8, v3, v12, v13, p0}, Ltq1;-><init>(IJLjava/lang/Object;)V

    iput-object v4, v10, Lp0;->H:Ljava/lang/Object;

    iput v2, v10, Lp0;->F:I

    move-object v9, v10

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_23

    :goto_14
    move-object v4, v11

    goto :goto_16

    :cond_23
    :goto_15
    invoke-virtual {p0, v1}, Lxba;->f(Z)V

    iput-boolean v1, p0, Lxba;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_16
    return-object v4

    :pswitch_6
    move-object v10, p0

    iget-object p0, v10, Lp0;->J:Ljava/lang/Object;

    check-cast p0, Lrk9;

    sget-object v0, Lva5;->E:Lva5;

    iget v5, v10, Lp0;->F:I

    if-eqz v5, :cond_26

    if-eq v5, v3, :cond_25

    if-ne v5, v2, :cond_24

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_25
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v10, Lp0;->H:Ljava/lang/Object;

    check-cast p1, Lhxe;

    iget-wide v4, p1, Lhxe;->E:J

    iget-object p1, v10, Lp0;->I:Ljava/lang/Object;

    check-cast p1, Lhxe;

    iget-wide v6, p1, Lhxe;->E:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_28

    iput v3, v10, Lp0;->F:I

    invoke-static {v10}, Lgpd;->N(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    goto :goto_18

    :cond_27
    :goto_17
    iget-wide v2, v10, Lp0;->G:J

    iget-object p1, p0, Lrk9;->G:Lk80;

    iget-object p1, p1, Lk80;->G:Ljava/lang/Object;

    check-cast p1, Ljt5;

    new-instance v0, Lz32;

    invoke-direct {v0, v2, v3, v1}, Lz32;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljt5;->w(Lc98;)V

    iget-object p1, p0, Lrk9;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iput-wide v2, p0, Lrk9;->J:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_28
    sub-long/2addr v6, v4

    const-wide/32 v3, 0xf4240

    div-long/2addr v6, v3

    iput v2, v10, Lp0;->F:I

    invoke-static {v6, v7, v10}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    :goto_18
    move-object v4, v0

    goto :goto_1b

    :cond_29
    :goto_19
    iget-object p1, p0, Lrk9;->F:Lh99;

    invoke-virtual {p1}, Lh99;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lrk9;->G:Lk80;

    iget-object p1, p1, Lk80;->G:Ljava/lang/Object;

    check-cast p1, Ljt5;

    new-instance v0, Lz32;

    invoke-direct {v0, v2, v3, v1}, Lz32;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljt5;->w(Lc98;)V

    iget-object p1, p0, Lrk9;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iput-wide v2, p0, Lrk9;->J:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p1

    :goto_1a
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_1b
    return-object v4

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_7
    move-object v10, p0

    iget-wide v0, v10, Lp0;->G:J

    iget-object p0, v10, Lp0;->J:Ljava/lang/Object;

    check-cast p0, Lpad;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, v10, Lp0;->F:I

    if-eqz v6, :cond_2c

    if-eq v6, v3, :cond_2b

    if-ne v6, v2, :cond_2a

    goto :goto_1c

    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    :goto_1c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_2e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    iget-object v4, v10, Lp0;->H:Ljava/lang/Object;

    check-cast v4, Lk90;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v10, Lp0;->F:I

    invoke-virtual {v4, v10, v6}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {p0}, Lpad;->h()F

    move-result p1

    const v3, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2e

    iget-object p1, v10, Lp0;->I:Ljava/lang/Object;

    check-cast p1, Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    neg-double v6, v6

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    double-to-float p1, v8

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    iput v2, v10, Lp0;->F:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v10}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2d

    :goto_1e
    move-object v4, v5

    goto :goto_1f

    :cond_2e
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_1f
    return-object v4

    :pswitch_8
    move-object v10, p0

    iget-object p0, v10, Lp0;->J:Ljava/lang/Object;

    check-cast p0, Lncc;

    sget-object v0, Lva5;->E:Lva5;

    iget v1, v10, Lp0;->F:I

    const/4 v5, 0x3

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_31

    if-eq v1, v2, :cond_30

    if-ne v1, v5, :cond_2f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_24

    :cond_30
    iget-object v1, v10, Lp0;->H:Ljava/lang/Object;

    check-cast v1, Lswd;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v10, Lp0;->I:Ljava/lang/Object;

    check-cast p1, Lhs9;

    iput v3, v10, Lp0;->F:I

    invoke-interface {p1, v10}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    goto :goto_22

    :cond_33
    :goto_20
    new-instance p1, Lrwd;

    iget-wide v6, v10, Lp0;->G:J

    invoke-direct {p1, v6, v7}, Lrwd;-><init>(J)V

    new-instance v1, Lswd;

    invoke-direct {v1, p1}, Lswd;-><init>(Lrwd;)V

    iput-object v1, v10, Lp0;->H:Ljava/lang/Object;

    iput v2, v10, Lp0;->F:I

    invoke-virtual {p0, p1, v10}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    iput-object v4, v10, Lp0;->H:Ljava/lang/Object;

    iput v5, v10, Lp0;->F:I

    invoke-virtual {p0, v1, v10}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_35

    :goto_22
    move-object v4, v0

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_24
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
