.class public abstract Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp4;

    new-instance v1, Lx7b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx7b;-><init>(Z)V

    invoke-direct {v0, v1}, Lqp4;-><init>(Lx7b;)V

    sput-object v0, Lqf9;->a:Lqp4;

    return-void
.end method

.method public static a(Lid0;Lv11;Llah;ZI)V
    .locals 5

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    and-int/lit8 v1, p4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object p4

    iget-object p1, p1, Lv11;->b:Lx11;

    iget-object p1, p1, Lx11;->b:Lv11;

    :goto_0
    if-eqz p1, :cond_3

    new-instance v3, Lid0;

    invoke-direct {v3}, Lid0;-><init>()V

    invoke-static {v3, p1, p2, p3}, Lqf9;->b(Lid0;Lv11;Llah;Z)V

    invoke-virtual {v3}, Lid0;->m()Lkd0;

    move-result-object v3

    iget-object v4, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p4, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p1, Lv11;->b:Lx11;

    iget-object p1, p1, Lx11;->e:Lv11;

    goto :goto_0

    :cond_3
    invoke-static {p4}, Loz4;->r(Ldla;)Ldla;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    move-object p2, p1

    check-cast p2, Lcla;

    invoke-virtual {p2}, Lcla;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcla;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v1, 0x1

    if-ltz v1, :cond_5

    check-cast p2, Lkd0;

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p4

    invoke-virtual {p0, p4}, Lid0;->c(C)V

    :cond_4
    invoke-virtual {p0, p2}, Lid0;->e(Lkd0;)V

    move v1, p3

    goto :goto_1

    :cond_5
    invoke-static {}, Loz4;->U()V

    throw v2

    :cond_6
    return-void
.end method

.method public static final b(Lid0;Lv11;Llah;Z)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lv11;->a:Lz11;

    instance-of v5, v4, Ll21;

    if-eqz v5, :cond_0

    check-cast v4, Ll21;

    iget-object v0, v4, Ll21;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v5, v4, Le11;

    const/4 v6, 0x0

    sget-object v15, Lz38;->H:Ldd8;

    if-eqz v5, :cond_2

    sget-object v0, Lf58;->L:Lf58;

    if-eqz v3, :cond_1

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, v6

    :goto_0
    new-instance v7, Llah;

    const/16 v25, 0x0

    const v26, 0xffdb

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v1, v7}, Lid0;->l(Llah;)I

    move-result v2

    :try_start_0
    check-cast v4, Le11;

    iget-object v0, v4, Le11;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    throw v0

    :cond_2
    instance-of v5, v4, Li11;

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    new-instance v16, Llah;

    new-instance v4, Ly48;

    invoke-direct {v4, v7}, Ly48;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0xfff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v35}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Lid0;->l(Llah;)I

    move-result v4

    :try_start_1
    invoke-static {v1, v0, v2, v3, v8}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    throw v0

    :cond_3
    instance-of v5, v4, Le21;

    if-eqz v5, :cond_4

    new-instance v16, Llah;

    sget-object v3, Lf58;->F:Lf58;

    invoke-static {}, Lzcj;->o()Lf58;

    move-result-object v21

    const/16 v34, 0x0

    const v35, 0xfffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Lid0;->l(Llah;)I

    move-result v3

    :try_start_2
    invoke-static {v1, v0, v2, v7, v8}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v3}, Lid0;->i(I)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v3}, Lid0;->i(I)V

    throw v0

    :cond_4
    instance-of v5, v4, Ld21;

    if-eqz v5, :cond_5

    new-instance v16, Llah;

    const/16 v34, 0x0

    const v35, 0xefff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    sget-object v33, Li4i;->d:Li4i;

    invoke-direct/range {v16 .. v35}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Lid0;->l(Llah;)I

    move-result v4

    :try_start_3
    invoke-static {v1, v0, v2, v3, v8}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    throw v0

    :cond_5
    instance-of v5, v4, Ls11;

    if-eqz v5, :cond_6

    new-instance v5, Lnja;

    check-cast v4, Ls11;

    iget-object v4, v4, Ls11;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v6, v7}, Lnja;-><init>(Ljava/lang/String;Lu9i;I)V

    invoke-virtual {v1, v5}, Lid0;->j(Loja;)I

    move-result v4

    :try_start_4
    invoke-virtual {v1, v2}, Lid0;->l(Llah;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v1, v0, v2, v3, v8}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v1, v5}, Lid0;->i(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v5}, Lid0;->i(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_1
    invoke-virtual {v1, v4}, Lid0;->i(I)V

    throw v0

    :cond_6
    instance-of v5, v4, Lo11;

    if-eqz v5, :cond_7

    invoke-static {v1, v0, v2, v3, v8}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V

    return-void

    :cond_7
    instance-of v3, v4, Ln11;

    if-eqz v3, :cond_8

    check-cast v4, Ln11;

    iget-object v0, v4, Ln11;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v3, v4, Lq11;

    if-eqz v3, :cond_9

    check-cast v4, Lq11;

    iget-object v0, v4, Lq11;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v3, Lc21;->a:Lc21;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lid0;->c(C)V

    return-void

    :cond_a
    sget-object v3, Lk11;->a:Lk11;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_b

    invoke-virtual {v1, v5}, Lid0;->c(C)V

    return-void

    :cond_b
    sget-object v3, Lh11;->a:Lh11;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x8

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    invoke-static {v1, v0, v2, v8, v6}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V

    return-void

    :cond_c
    sget-object v3, Lb21;->a:Lb21;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    instance-of v3, v4, Ll11;

    if-nez v3, :cond_d

    instance-of v3, v4, Lg21;

    if-eqz v3, :cond_e

    :cond_d
    move v3, v8

    goto/16 :goto_5

    :cond_e
    sget-object v3, Ld11;->a:Ld11;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lu11;->a:Lu11;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    instance-of v3, v4, La21;

    if-nez v3, :cond_f

    instance-of v3, v4, Ln21;

    if-eqz v3, :cond_10

    :cond_f
    move v3, v8

    goto/16 :goto_4

    :cond_10
    sget-object v3, Lj21;->a:Lj21;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lf21;->a:Lf21;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Li21;->a:Li21;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lk21;->a:Lk21;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move v3, v8

    goto/16 :goto_3

    :cond_12
    instance-of v0, v4, Lj11;

    if-eqz v0, :cond_13

    move v0, v7

    new-instance v7, Llah;

    const/16 v25, 0x0

    const v26, 0xffdf

    move v2, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move v3, v2

    invoke-direct/range {v7 .. v26}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v1, v7}, Lid0;->l(Llah;)I

    move-result v2

    :try_start_8
    check-cast v4, Lj11;

    iget-object v4, v4, Lj11;->e:Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v5, v0, v3

    invoke-static {v4, v0}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    throw v0

    :cond_13
    move v0, v7

    move v3, v8

    instance-of v2, v4, Lp11;

    if-eqz v2, :cond_14

    new-instance v7, Llah;

    const/16 v25, 0x0

    const v26, 0xffdf

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v1, v7}, Lid0;->l(Llah;)I

    move-result v2

    :try_start_9
    check-cast v4, Lp11;

    iget-object v4, v4, Lp11;->a:Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v5, v0, v3

    invoke-static {v4, v0}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v2}, Lid0;->i(I)V

    throw v0

    :cond_14
    instance-of v2, v4, Lm11;

    if-eqz v2, :cond_15

    check-cast v4, Lm11;

    iget-object v2, v4, Lm11;->a:Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v5, v0, v3

    invoke-static {v2, v0}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, v4, Lg11;

    if-eqz v0, :cond_16

    check-cast v4, Lg11;

    iget-object v0, v4, Lg11;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lid0;->g(Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, v4, Lt11;

    if-nez v0, :cond_18

    sget-object v0, Lm21;->a:Lm21;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {}, Le97;->d()V

    :cond_18
    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0, v2, v3, v6}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V

    return-void

    :goto_4
    invoke-static {v1, v0, v2, v3, v6}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V

    return-void

    :goto_5
    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v3, v4}, Lqf9;->a(Lid0;Lv11;Llah;ZI)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lkd0;
    .locals 20

    new-instance v0, Llah;

    const/16 v18, 0x0

    const v19, 0xefff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    sget-object v17, Li4i;->c:Li4i;

    invoke-direct/range {v0 .. v19}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lkd0;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lqf9;->a:Lqp4;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v1

    new-instance v2, Lid0;

    invoke-direct {v2}, Lid0;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lqf9;->b(Lid0;Lv11;Llah;Z)V

    invoke-virtual {v2}, Lid0;->m()Lkd0;

    move-result-object v0

    return-object v0
.end method
