.class public abstract Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x38b31e8c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvgl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, 0x742ef01e

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Luwa;->Q:Lpu1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->u:J

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->h:Lysg;

    const/4 v13, 0x0

    invoke-static {v8, v13, v11, v12, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->h:Lysg;

    invoke-static {v8, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    new-instance v14, Ltjf;

    invoke-direct {v14, v6}, Ltjf;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v2, v13}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v8, v4, v10, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v12, v10, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v10, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v10, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v10, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v10, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v10, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Luwa;->K:Lqu1;

    const/high16 v15, 0x42200000    # 40.0f

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move-object/from16 v18, v8

    iget-wide v7, v5, Lgw3;->q:J

    sget-object v5, Lvkf;->a:Ltkf;

    invoke-static {v15, v7, v8, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v6, v10, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v8, v10, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    invoke-static {v10, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-static {v6, v10, v9, v10, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Laf0;->B0:Laf0;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->M:J

    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static/range {v4 .. v12}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v10, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->M:J

    new-instance v5, Lg9a;

    invoke-direct {v5, v2, v14}, Lg9a;-><init>(FZ)V

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x0

    const v27, 0x1fff8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v0, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lmn2;

    const/4 v5, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmn2;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/logging/LogRecord;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static final c(J)Lsu7;
    .locals 1

    new-instance v0, Lsu7;

    invoke-static {p0, p1}, Lor5;->Y(J)I

    move-result p0

    invoke-direct {v0, p0}, Lsu7;-><init>(I)V

    return-object v0
.end method

.method public static d(Lmu9;)Lzlj;
    .locals 6

    const-string v0, "Unable to parse json into type Scroll"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "max_depth"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "max_depth_scroll_top"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "max_scroll_height"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v4

    const-string v5, "max_scroll_height_time"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    new-instance v5, Lzlj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lzlj;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final e(Lo04;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lo04;->a:Landroid/content/ClipData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lz6b;Lsu4;Lcb8;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0358

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lulc;

    if-nez v1, :cond_0

    new-instance v1, Lulc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, La1;->setParentCompositionContext(Lwv4;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lkd0;)Lo04;
    .locals 21

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lkd0;->G:Ljava/util/ArrayList;

    new-instance v2, Lo04;

    sget-object v3, Lyv6;->E:Lyv6;

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lnw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Lnw5;->a:Landroid/os/Parcel;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_16

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd0;

    iget-object v8, v7, Ljd0;->a:Ljava/lang/Object;

    check-cast v8, Llah;

    iget v9, v7, Ljd0;->b:I

    iget v7, v7, Ljd0;->c:I

    iget-object v10, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Lnw5;->a:Landroid/os/Parcel;

    iget-object v10, v8, Llah;->a:Lu8i;

    iget-wide v11, v8, Llah;->l:J

    iget-wide v13, v8, Llah;->h:J

    move v15, v6

    iget-wide v5, v8, Llah;->b:J

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-interface {v10}, Lu8i;->b()J

    move-result-wide v1

    move/from16 v18, v3

    move-object v10, v4

    sget-wide v3, Lan4;->h:J

    invoke-static {v1, v2, v3, v4}, Lan4;->c(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Lnw5;->c(B)V

    iget-object v1, v8, Llah;->a:Lu8i;

    move-wide/from16 v19, v3

    invoke-interface {v1}, Lu8i;->b()J

    move-result-wide v2

    iget-object v1, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v3

    :goto_3
    sget-wide v1, Lrai;->c:J

    invoke-static {v5, v6, v1, v2}, Lrai;->a(JJ)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lnw5;->c(B)V

    invoke-virtual {v0, v5, v6}, Lnw5;->e(J)V

    :cond_5
    iget-object v3, v8, Llah;->c:Lf58;

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Lnw5;->c(B)V

    iget v3, v3, Lf58;->E:I

    iget-object v6, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object v3, v8, Llah;->d:Ly48;

    if-eqz v3, :cond_9

    iget v3, v3, Ly48;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lnw5;->c(B)V

    if-nez v3, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0, v3}, Lnw5;->c(B)V

    :cond_9
    iget-object v3, v8, Llah;->e:Lz48;

    if-eqz v3, :cond_e

    iget v3, v3, Lz48;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lnw5;->c(B)V

    if-nez v3, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const v6, 0xffff

    if-ne v3, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    goto :goto_5

    :cond_d
    if-ne v3, v4, :cond_a

    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Lnw5;->c(B)V

    :cond_e
    iget-object v3, v8, Llah;->g:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lnw5;->c(B)V

    iget-object v4, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_f
    invoke-static {v13, v14, v1, v2}, Lrai;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnw5;->c(B)V

    invoke-virtual {v0, v13, v14}, Lnw5;->e(J)V

    :cond_10
    iget-object v1, v8, Llah;->i:Lgj1;

    if-eqz v1, :cond_11

    iget v1, v1, Lgj1;->a:F

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lnw5;->c(B)V

    invoke-virtual {v0, v1}, Lnw5;->d(F)V

    :cond_11
    iget-object v1, v8, Llah;->j:Lv8i;

    if-eqz v1, :cond_12

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lnw5;->c(B)V

    iget v2, v1, Lv8i;->a:F

    invoke-virtual {v0, v2}, Lnw5;->d(F)V

    iget v1, v1, Lv8i;->b:F

    invoke-virtual {v0, v1}, Lnw5;->d(F)V

    :cond_12
    move-wide/from16 v1, v19

    invoke-static {v11, v12, v1, v2}, Lan4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lnw5;->c(B)V

    iget-object v1, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_13
    iget-object v1, v8, Llah;->m:Li4i;

    if-eqz v1, :cond_14

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lnw5;->c(B)V

    iget v1, v1, Li4i;->a:I

    iget-object v2, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_14
    iget-object v1, v8, Llah;->n:Lnsg;

    if-eqz v1, :cond_15

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lnw5;->c(B)V

    iget-wide v2, v1, Lnsg;->a:J

    iget-object v4, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, v1, Lnsg;->b:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lnw5;->d(F)V

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lnw5;->d(F)V

    iget v1, v1, Lnsg;->c:F

    invoke-virtual {v0, v1}, Lnw5;->d(F)V

    :cond_15
    new-instance v1, Landroid/text/Annotation;

    iget-object v2, v0, Lnw5;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidx.compose.text.SpanStyle"

    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v4, v10

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_16
    move-object v10, v4

    move-object v0, v10

    goto/16 :goto_1

    :goto_6
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Lo04;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
