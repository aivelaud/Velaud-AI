.class public abstract Li8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Li8d;->a:Lnw4;

    return-void
.end method

.method public static final a(Leei;Ljz6;Lbh7;Lnv7;Ljs4;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Luwa;->T:Lou1;

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v2, -0x3aa2c74a

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p6, v2

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x2480

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v7, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v7, 0x10000

    :goto_2
    or-int/2addr v2, v7

    const v7, 0x12493

    and-int/2addr v7, v2

    const v8, 0x12492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    and-int/2addr v2, v10

    invoke-virtual {v6, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_5
    :goto_4
    iget-object v2, v1, Leei;->E:Lgei;

    invoke-interface {v2}, Lu8d;->g()Ldei;

    move-result-object v2

    iget-object v7, v1, Leei;->F:Lfei;

    invoke-virtual {v2, v7}, Ldei;->b(Lfei;)Ln8d;

    move-result-object v8

    invoke-virtual {v8}, Ln8d;->a()Ll8d;

    move-result-object v8

    sget-object v11, Lk52;->O:Ll8d;

    invoke-static {v8, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xc

    if-eqz v11, :cond_6

    sget-object v7, Lo8d;->c:Lt76;

    new-instance v8, Lp8d;

    const/4 v11, 0x5

    invoke-direct {v8, v2, v11}, Lp8d;-><init>(Ldei;I)V

    sget-object v2, Lty6;->a:Lixi;

    new-instance v2, Lsy6;

    invoke-direct {v2, v9, v8}, Lsy6;-><init>(ILc98;)V

    new-instance v8, Ljz6;

    new-instance v13, Ltti;

    new-instance v15, Lp3h;

    invoke-direct {v15, v7, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v8, v13}, Ljz6;-><init>(Ltti;)V

    goto/16 :goto_6

    :cond_6
    sget-object v11, Lk52;->Q:Ll8d;

    invoke-static {v8, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v7, Lo8d;->e:Lt76;

    new-instance v8, Lp8d;

    invoke-direct {v8, v2, v9}, Lp8d;-><init>(Ldei;I)V

    sget-object v2, Lty6;->a:Lixi;

    new-instance v2, Lsy6;

    invoke-direct {v2, v9, v8}, Lsy6;-><init>(ILc98;)V

    new-instance v8, Ljz6;

    new-instance v13, Ltti;

    new-instance v15, Lp3h;

    invoke-direct {v15, v7, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v8, v13}, Ljz6;-><init>(Ltti;)V

    goto/16 :goto_6

    :cond_7
    sget-object v11, Lk52;->P:Ll8d;

    invoke-static {v8, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v7, Lo8d;->c:Lt76;

    new-instance v8, Lp8d;

    invoke-direct {v8, v2, v10}, Lp8d;-><init>(Ldei;I)V

    sget-object v2, Lty6;->a:Lixi;

    new-instance v2, Lsy6;

    invoke-direct {v2, v9, v8}, Lsy6;-><init>(ILc98;)V

    new-instance v8, Ljz6;

    new-instance v13, Ltti;

    new-instance v15, Lp3h;

    invoke-direct {v15, v7, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v8, v13}, Ljz6;-><init>(Ltti;)V

    goto/16 :goto_6

    :cond_8
    sget-object v11, Lk52;->R:Ll8d;

    invoke-static {v8, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v7, Lo8d;->e:Lt76;

    new-instance v8, Lp8d;

    invoke-direct {v8, v2, v4}, Lp8d;-><init>(Ldei;I)V

    sget-object v2, Lty6;->a:Lixi;

    new-instance v2, Lsy6;

    invoke-direct {v2, v9, v8}, Lsy6;-><init>(ILc98;)V

    new-instance v8, Ljz6;

    new-instance v13, Ltti;

    new-instance v15, Lp3h;

    invoke-direct {v15, v7, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v8, v13}, Ljz6;-><init>(Ltti;)V

    goto :goto_6

    :cond_9
    sget-object v11, Lk52;->U:Ll8d;

    invoke-static {v8, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v8, Lo8d;->d:Lv76;

    invoke-static {v8, v0, v12}, Lty6;->a(Lnv7;Lou1;I)Ljz6;

    move-result-object v8

    sget-object v11, Lo8d;->c:Lt76;

    new-instance v13, Lq8d;

    invoke-direct {v13, v2, v7, v9}, Lq8d;-><init>(Ldei;Lfei;I)V

    new-instance v2, Lsy6;

    invoke-direct {v2, v9, v13}, Lsy6;-><init>(ILc98;)V

    new-instance v7, Ljz6;

    new-instance v13, Ltti;

    new-instance v15, Lp3h;

    invoke-direct {v15, v11, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v7, v13}, Ljz6;-><init>(Ltti;)V

    invoke-virtual {v8, v7}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v2

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_a
    sget-object v2, Lk52;->W:Ll8d;

    invoke-static {v8, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lo8d;->b:Lvdh;

    invoke-static {v2, v4}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    goto :goto_5

    :cond_b
    sget-object v2, Ljz6;->b:Ljz6;

    goto :goto_5

    :goto_6
    iget-object v2, v1, Leei;->E:Lgei;

    invoke-interface {v2}, Lu8d;->g()Ldei;

    move-result-object v2

    iget-object v7, v1, Leei;->F:Lfei;

    invoke-virtual {v2, v7}, Ldei;->b(Lfei;)Ln8d;

    move-result-object v11

    invoke-virtual {v11}, Ln8d;->a()Ll8d;

    move-result-object v11

    sget-object v13, Lk52;->S:Ll8d;

    invoke-static {v11, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v0, Lo8d;->c:Lt76;

    new-instance v3, Lp8d;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lp8d;-><init>(Ldei;I)V

    sget-object v2, Lty6;->a:Lixi;

    new-instance v2, Lsy6;

    invoke-direct {v2, v10, v3}, Lsy6;-><init>(ILc98;)V

    new-instance v3, Lbh7;

    new-instance v10, Ltti;

    new-instance v12, Lp3h;

    invoke-direct {v12, v0, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/4 v15, 0x0

    const/16 v16, 0x7d

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v10}, Lbh7;-><init>(Ltti;)V

    :goto_7
    move-object v0, v3

    goto :goto_8

    :cond_c
    sget-object v13, Lk52;->T:Ll8d;

    invoke-static {v11, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget-object v0, Lo8d;->c:Lt76;

    new-instance v4, Lp8d;

    invoke-direct {v4, v2, v3}, Lp8d;-><init>(Ldei;I)V

    sget-object v2, Lty6;->a:Lixi;

    new-instance v2, Lsy6;

    invoke-direct {v2, v10, v4}, Lsy6;-><init>(ILc98;)V

    new-instance v3, Lbh7;

    new-instance v10, Ltti;

    new-instance v12, Lp3h;

    invoke-direct {v12, v0, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/4 v15, 0x0

    const/16 v16, 0x7d

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v10}, Lbh7;-><init>(Ltti;)V

    goto :goto_7

    :cond_d
    sget-object v3, Lk52;->V:Ll8d;

    invoke-static {v11, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lo8d;->d:Lv76;

    invoke-static {v3, v0, v12}, Lty6;->i(Lnv7;Lou1;I)Lbh7;

    move-result-object v0

    sget-object v3, Lo8d;->c:Lt76;

    new-instance v4, Lq8d;

    invoke-direct {v4, v2, v7, v10}, Lq8d;-><init>(Ldei;Lfei;I)V

    new-instance v2, Lsy6;

    invoke-direct {v2, v10, v4}, Lsy6;-><init>(ILc98;)V

    new-instance v4, Lbh7;

    new-instance v10, Ltti;

    new-instance v12, Lp3h;

    invoke-direct {v12, v3, v2}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/4 v15, 0x0

    const/16 v16, 0x7d

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v4, v10}, Lbh7;-><init>(Ltti;)V

    invoke-virtual {v0, v4}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v0

    goto :goto_8

    :cond_e
    sget-object v0, Lk52;->X:Ll8d;

    invoke-static {v11, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lo8d;->b:Lvdh;

    invoke-static {v0, v4}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    goto :goto_8

    :cond_f
    sget-object v0, Lbh7;->b:Lbh7;

    :goto_8
    sget-object v2, Lo8d;->a:Lvdh;

    move-object v3, v0

    move-object v4, v2

    move-object v2, v8

    :goto_9
    invoke-virtual {v6}, Leb8;->r()V

    sget-object v0, Li8d;->a:Lnw4;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lza0;

    new-instance v0, Ljt5;

    invoke-direct/range {v0 .. v5}, Ljt5;-><init>(Leei;Ljz6;Lbh7;Lnv7;Ljs4;)V

    invoke-interface {v7, v0, v6, v9}, Lza0;->a(Ljt5;Lzu4;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Ls33;

    const/16 v7, 0xa

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method
