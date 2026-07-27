.class public final Lo40;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq5;Lewb;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo40;->E:I

    .line 14
    iput-object p1, p0, Lo40;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo40;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhq5;Lybe;Lla5;Lq98;La75;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lo40;->E:I

    iput-object p1, p0, Lo40;->G:Ljava/lang/Object;

    iput-object p3, p0, Lo40;->H:Ljava/lang/Object;

    iput-object p4, p0, Lo40;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p5, p0, Lo40;->E:I

    iput-object p1, p0, Lo40;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo40;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo40;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Llt7;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo40;->E:I

    .line 15
    iput-object p1, p0, Lo40;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 9

    iget v0, p0, Lo40;->E:I

    iget-object v1, p0, Lo40;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lo40;

    iget-object v0, p0, Lo40;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsti;

    iget-object v0, p0, Lo40;->H:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc6g;

    iget-object v5, p0, Lo40;->I:Ljava/lang/Object;

    const/4 v7, 0x7

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lo40;

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln6e;

    iget-object p0, p0, Lo40;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lp6e;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lo40;

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqcd;

    iget-object p0, p0, Lo40;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpsi;

    move-object v6, v1

    check-cast v6, Lq98;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance p0, Lo40;

    check-cast v1, Llt7;

    invoke-direct {p0, v1, v7}, Lo40;-><init>(Llt7;La75;)V

    return-object p0

    :pswitch_3
    move-object v7, p1

    new-instance v3, Lo40;

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhq5;

    iget-object p0, p0, Lo40;->H:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lla5;

    check-cast v1, Lq98;

    const/4 v5, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lo40;-><init>(Lhq5;Lybe;Lla5;Lq98;La75;)V

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance p1, Lo40;

    iget-object p0, p0, Lo40;->H:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lewb;

    invoke-direct {p1, p0, v1, v7}, Lo40;-><init>(Lhq5;Lewb;La75;)V

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lo40;

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw13;

    iget-object p0, p0, Lo40;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc23;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance v3, Lo40;

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp40;

    iget-object p0, p0, Lo40;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo40;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lo40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lo40;

    invoke-virtual {p0, v1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget v0, p0, Lo40;->E:I

    const/4 v1, 0x2

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lo40;->I:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo40;->G:Ljava/lang/Object;

    check-cast v0, Lsti;

    iget v1, p0, Lo40;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lwh3;

    iget-object v1, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v1, Lc6g;

    invoke-direct {p1, v1, v3, v0, v7}, Lwh3;-><init>(Lc6g;Ljava/lang/Object;Lsti;La75;)V

    iput v6, p0, Lo40;->F:I

    invoke-static {p1, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lsti;->i()V

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lo40;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    check-cast p1, Ln6e;

    iget-object v0, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v0, Lp6e;

    check-cast v3, Ljava/util/ArrayList;

    iput v6, p0, Lo40;->F:I

    invoke-static {p1, v0, v3, p0}, Ln6e;->c(Ln6e;Lp6e;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    iget v0, p0, Lo40;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    check-cast p1, Lqcd;

    iget-object v0, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v0, Lpsi;

    check-cast v3, Lq98;

    iput v6, p0, Lo40;->F:I

    invoke-virtual {p1, v0, v3, p0}, Lqcd;->e(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object p1, v5

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    check-cast v3, Llt7;

    iget v0, p0, Lo40;->F:I

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lo40;->G:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileInputStream;

    check-cast p0, Ljava/io/FileNotFoundException;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v5, v7

    goto/16 :goto_a

    :cond_a
    iget-object v0, p0, Lo40;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, v3, Llt7;->a:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, v3, Llt7;->b:Lseg;

    iput-object v0, p0, Lo40;->G:Ljava/lang/Object;

    iput-object v7, p0, Lo40;->H:Ljava/lang/Object;

    iput v6, p0, Lo40;->F:I

    invoke-interface {p1, v0}, Lseg;->l(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v5, :cond_c

    goto :goto_a

    :cond_c
    :goto_4
    :try_start_4
    invoke-static {v0, v7}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    move-object v5, p1

    goto :goto_a

    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object p1, v3, Llt7;->a:Ljava/io/File;

    iget-object v0, v3, Llt7;->b:Lseg;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, v3, Llt7;->a:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-object v7, p0, Lo40;->G:Ljava/lang/Object;

    iput-object p1, p0, Lo40;->H:Ljava/lang/Object;

    iput v1, p0, Lo40;->F:I

    invoke-interface {v0, p1}, Lseg;->l(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne p0, v5, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, p1

    move-object p1, p0

    :goto_7
    :try_start_9
    invoke-static {v0, v7}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object v0, p1

    :goto_8
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {v0, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_9
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_e

    iget-object p1, v3, Llt7;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/io/FileNotFoundException;

    invoke-static {p1, p0}, Lnlk;->m(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p0

    :cond_e
    throw p0

    :cond_f
    invoke-interface {v0}, Lseg;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    :goto_a
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lo40;->G:Ljava/lang/Object;

    check-cast v0, Lhq5;

    iget v1, p0, Lo40;->F:I

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ldq5;

    iget-object v1, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v1, Lla5;

    check-cast v3, Lq98;

    invoke-direct {p1, v0, v1, v3, v7}, Ldq5;-><init>(Lhq5;Lla5;Lq98;La75;)V

    iput v6, p0, Lo40;->F:I

    invoke-static {p0, p1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    move-object p1, v5

    :cond_12
    :goto_b
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v0, Lhq5;

    iget v2, p0, Lo40;->F:I

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_14

    if-ne v2, v1, :cond_13

    iget-object p0, p0, Lo40;->G:Ljava/lang/Object;

    check-cast p0, Llq4;

    :try_start_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_d

    :cond_13
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_10

    :cond_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lo40;->F:I

    move-object p1, v7

    :goto_c
    check-cast p1, Lybe;

    check-cast v3, Lewb;

    iget-object v2, v3, Lewb;->b:Llq4;

    :try_start_d
    iget-object v4, v3, Lewb;->d:Lla5;

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v6

    invoke-interface {v4, v6}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v4

    new-instance v6, Ldy;

    invoke-direct {v6, v0, v3, p1, v7}, Ldy;-><init>(Lhq5;Lewb;Lybe;La75;)V

    iput-object v2, p0, Lo40;->G:Ljava/lang/Object;

    iput v1, p0, Lo40;->F:I

    invoke-static {v4, v6, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne p1, v5, :cond_16

    goto :goto_10

    :cond_16
    move-object p0, v2

    goto :goto_e

    :catchall_6
    move-exception p1

    move-object p0, v2

    :goto_d
    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_e
    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lrs9;->b0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_f

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luq4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lrs9;->b0(Ljava/lang/Object;)Z

    move-result p0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_10
    return-object v5

    :pswitch_5
    iget v0, p0, Lo40;->F:I

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_18

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_11

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo40;->G:Ljava/lang/Object;

    check-cast p1, Lw13;

    iget-object v0, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v0, Lc23;

    check-cast v3, Ljava/util/ArrayList;

    iput v6, p0, Lo40;->F:I

    invoke-static {p1, v0, v3, p0}, Lw13;->a(Lw13;Lc23;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v2, v5

    :cond_1a
    :goto_11
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lo40;->G:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget v8, p0, Lo40;->F:I

    const-string v9, "storage"

    if-eqz v8, :cond_1d

    if-eq v8, v6, :cond_1c

    if-ne v8, v1, :cond_1b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_14

    :cond_1c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lp40;->O:Lxjh;

    if-eqz p1, :cond_21

    iget-object v4, p0, Lo40;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lo40;->F:I

    check-cast p1, Lkkh;

    const/4 v6, 0x6

    invoke-virtual {p1, v6, p0, v4}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    iget-object p1, v0, Lp40;->O:Lxjh;

    if-eqz p1, :cond_20

    check-cast v3, Ljava/lang/String;

    iput v1, p0, Lo40;->F:I

    check-cast p1, Lkkh;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0, v3}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1f

    :goto_13
    move-object v2, v5

    :cond_1f
    :goto_14
    return-object v2

    :cond_20
    invoke-static {v9}, Lbo9;->z0(Ljava/lang/String;)V

    throw v7

    :cond_21
    invoke-static {v9}, Lbo9;->z0(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
