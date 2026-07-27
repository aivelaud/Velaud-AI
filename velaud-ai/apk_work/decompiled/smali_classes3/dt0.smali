.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput p1, p0, Ldt0;->E:I

    iput-object p2, p0, Ldt0;->G:Ljava/lang/Object;

    iput-object p3, p0, Ldt0;->H:Ljava/lang/Object;

    iput-boolean p7, p0, Ldt0;->F:Z

    iput-object p4, p0, Ldt0;->I:Ljava/lang/Object;

    iput-object p5, p0, Ldt0;->J:Ljava/lang/Object;

    iput-object p6, p0, Ldt0;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lquf;Lct0;La98;ZLtad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldt0;->H:Ljava/lang/Object;

    iput-object p3, p0, Ldt0;->I:Ljava/lang/Object;

    iput-object p4, p0, Ldt0;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Ldt0;->F:Z

    iput-object p6, p0, Ldt0;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;I)V
    .locals 0

    .line 20
    iput p7, p0, Ldt0;->E:I

    iput-object p1, p0, Ldt0;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Ldt0;->F:Z

    iput-object p3, p0, Ldt0;->H:Ljava/lang/Object;

    iput-object p4, p0, Ldt0;->I:Ljava/lang/Object;

    iput-object p5, p0, Ldt0;->J:Ljava/lang/Object;

    iput-object p6, p0, Ldt0;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lmmd;ZLx2c;Lmii;)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Ldt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0;->G:Ljava/lang/Object;

    iput-object p2, p0, Ldt0;->H:Ljava/lang/Object;

    iput-object p3, p0, Ldt0;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Ldt0;->F:Z

    iput-object p5, p0, Ldt0;->J:Ljava/lang/Object;

    iput-object p6, p0, Ldt0;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lmke;Lua5;Lcom/anthropic/velaud/api/notification/Preferences;Ld6h;)V
    .locals 1

    .line 22
    const/4 v0, 0x6

    iput v0, p0, Ldt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldt0;->F:Z

    iput-object p2, p0, Ldt0;->G:Ljava/lang/Object;

    iput-object p3, p0, Ldt0;->H:Ljava/lang/Object;

    iput-object p4, p0, Ldt0;->I:Ljava/lang/Object;

    iput-object p5, p0, Ldt0;->J:Ljava/lang/Object;

    iput-object p6, p0, Ldt0;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Ldt0;->E:I

    const/16 v2, 0x10

    sget-object v4, Lxu4;->a:Lmx8;

    iget-boolean v5, v0, Ldt0;->F:Z

    const/4 v7, 0x2

    const/16 v8, 0x12

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v0, Ldt0;->K:Ljava/lang/Object;

    iget-object v11, v0, Ldt0;->J:Ljava/lang/Object;

    iget-object v12, v0, Ldt0;->I:Ljava/lang/Object;

    iget-object v13, v0, Ldt0;->H:Ljava/lang/Object;

    iget-object v14, v0, Ldt0;->G:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lmke;

    check-cast v12, Lua5;

    check-cast v11, Lcom/anthropic/velaud/api/notification/Preferences;

    check-cast v10, Ld6h;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v2, 0x6

    if-nez v17, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    or-int v2, v2, v16

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v2, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    invoke-static {v2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v0, v2, v8, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v7, v2, v1, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v28, 0x41000000    # 8.0f

    move-object/from16 v18, v3

    move/from16 v22, v28

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    move-object/from16 v0, v18

    move/from16 v2, v22

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v3, v6, :cond_5

    if-eqz v5, :cond_4

    const-string v5, "Push notifications are enabled"

    :goto_3
    move-object/from16 v18, v5

    goto :goto_4

    :cond_4
    const-string v5, "Push notifications are disabled"

    goto :goto_3

    :cond_5
    const-string v5, "Push notifications are enabled by default (Android < 13)"

    goto :goto_3

    :goto_4
    const/16 v40, 0x0

    const v41, 0x3fffc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x30

    move-object/from16 v38, v1

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-lt v3, v6, :cond_6

    const-string v5, "Request Notification Permission"

    :goto_5
    move-object/from16 v18, v5

    goto :goto_6

    :cond_6
    const-string v5, "Open System Notification Settings"

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v6, :cond_8

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v14, v3}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    :goto_7
    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    goto :goto_7

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Las0;

    const/4 v5, 0x7

    invoke-direct {v6, v14, v5}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v26, v6

    check-cast v26, La98;

    const/16 v28, 0x30

    const/16 v29, 0x78

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v22, v27

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v23, 0x6

    const/16 v24, 0x6

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object/from16 v1, v22

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    invoke-virtual {v1, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lnke;

    const/4 v5, 0x0

    invoke-direct {v6, v14, v5, v13}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v6

    check-cast v26, La98;

    const/16 v28, 0x36

    const/16 v29, 0x7c

    const-string v18, "Copy FCM Token"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, Le2e;

    const/4 v5, 0x3

    invoke-direct {v6, v5, v12, v13, v10}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v26, v6

    check-cast v26, La98;

    const/16 v28, 0x36

    const/16 v29, 0x7c

    const-string v18, "Rotate FCM Token (awaited delete + re-fetch)"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v22, v27

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v23, 0x6

    const/16 v24, 0x6

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/16 v40, 0x0

    const v41, 0x3fffe

    const-string v18, "Organization Preferences"

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, v27

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x6

    move-object/from16 v38, v1

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v5, v13, Lmke;->h:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const v2, -0x497d944e

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v23, 0x36

    const/16 v24, 0x4

    sget-object v19, Lnn2;->J:Lnn2;

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_9
    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_f
    iget-object v5, v13, Lmke;->f:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    if-eqz v5, :cond_19

    const v5, -0x497943b0

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Ly1b;

    const/16 v5, 0x1c

    invoke-direct {v6, v12, v5, v13}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lc98;

    const/4 v5, 0x0

    invoke-static {v11, v6, v1, v5}, Lwgl;->g(Lcom/anthropic/velaud/api/notification/Preferences;Lc98;Lzu4;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v23, 0x6

    const/16 v24, 0x6

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lao9;->e(Lt7c;FJLzu4;II)V

    iget-object v5, v13, Lmke;->g:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v7, Loke;

    const/4 v6, 0x0

    invoke-direct {v7, v12, v13, v6}, Loke;-><init>(Lua5;Lmke;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, La98;

    invoke-static {v5, v7, v1, v6}, Lwgl;->f(Ljava/util/List;La98;Lzu4;I)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v19

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v4, :cond_15

    :cond_14
    new-instance v2, Loke;

    const/4 v5, 0x1

    invoke-direct {v2, v12, v13, v5}, Loke;-><init>(Lua5;Lmke;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v26, v2

    check-cast v26, La98;

    const/16 v28, 0x36

    const/16 v29, 0x7c

    const-string v18, "Reload Push Channel Data"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v4, :cond_17

    :cond_16
    new-instance v2, Leld;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v12, v13, v10}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lc98;

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lwgl;->k(Lc98;Lzu4;I)V

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lao9;->e(Lt7c;FJLzu4;II)V

    iget-object v0, v13, Lmke;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    const v0, -0x495dd28f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    const v2, -0x495dd28e

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v0, v1, v5}, Lwgl;->a(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_19
    const/4 v5, 0x0

    const v0, -0x495c0c36

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto/16 :goto_9

    :goto_d
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v9

    :pswitch_0
    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/util/List;

    check-cast v12, Lmmd;

    check-cast v11, Lx2c;

    check-cast v10, Lmii;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v2, :cond_1b

    const/4 v6, 0x1

    :goto_f
    const/16 v43, 0x1

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v12, Lmmd;->g:Ljava/lang/String;

    iget-object v2, v12, Lmmd;->f:Ltoi;

    iget-boolean v3, v11, Lx2c;->c:Z

    invoke-static {v2, v5, v3}, Lfhl;->i(Ltoi;ZZ)Z

    move-result v2

    move-object v3, v14

    iget-object v14, v10, Lmii;->e:Lq98;

    iget-object v15, v10, Lmii;->f:Lq98;

    iget-object v4, v10, Lmii;->g:Lc98;

    iget-boolean v5, v11, Lx2c;->c:Z

    const/16 v21, 0x0

    const/16 v22, 0x280

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v20, v1

    move-object v10, v3

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object v11, v13

    move v13, v2

    invoke-static/range {v10 .. v22}, Lwgl;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLq98;Lq98;Lc98;Lt7c;ZLv4b;Lzu4;II)V

    goto :goto_11

    :cond_1c
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_11
    return-object v9

    :pswitch_1
    check-cast v14, Lcom/anthropic/velaud/tool/model/MapDisplayV0Input;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    check-cast v12, Lmii;

    check-cast v11, Lw4b;

    check-cast v10, Lx2c;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v2, :cond_1d

    const/4 v1, 0x1

    :goto_12
    const/16 v43, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v14}, Lcom/anthropic/velaud/tool/model/MapDisplayV0Input;->getMarkers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v4, :cond_20

    :cond_1e
    invoke-virtual {v14}, Lcom/anthropic/velaud/tool/model/MapDisplayV0Input;->getMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/tool/model/MapDisplayV0InputMarkersItem;

    new-instance v16, Li6b;

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/MapDisplayV0InputMarkersItem;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/MapDisplayV0InputMarkersItem;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/MapDisplayV0InputMarkersItem;->getLongitude()D

    move-result-wide v20

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/MapDisplayV0InputMarkersItem;->getLabel()Ljava/lang/String;

    move-result-object v22

    const/16 v30, 0x0

    const/16 v31, 0xff0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v31}, Li6b;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lj6b;Ljava/lang/String;ZI)V

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_21

    if-ne v5, v4, :cond_22

    :cond_21
    new-instance v5, Lap8;

    invoke-direct {v5, v12, v8, v11}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v17, v5

    check-cast v17, La98;

    move-object/from16 v18, v15

    const/16 v15, 0x180

    const-string v19, "mau_shown"

    iget-boolean v0, v0, Ldt0;->F:Z

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lwgl;->b(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v18

    if-eqz v0, :cond_23

    iget-boolean v1, v10, Lx2c;->c:Z

    if-eqz v1, :cond_23

    const/16 v42, 0x1

    goto :goto_15

    :cond_23
    const/16 v42, 0x0

    :goto_15
    iget-object v1, v12, Lmii;->h:Lc98;

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    if-ne v6, v4, :cond_25

    :cond_24
    move-object/from16 v18, v15

    goto :goto_16

    :cond_25
    move-object/from16 v18, v15

    goto :goto_17

    :goto_16
    new-instance v15, Lcg;

    const/16 v20, 0x14

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v17

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v15

    :goto_17
    check-cast v6, La98;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v15, v18

    move/from16 v16, v42

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, Lihl;->b(Ljava/lang/String;ZLc98;La98;Lzu4;I)V

    move-object/from16 v18, v15

    move-object/from16 v16, v19

    iget-object v1, v11, Lw4b;->g:Ljava/lang/String;

    iget-object v3, v11, Lw4b;->f:Ltoi;

    iget-boolean v4, v10, Lx2c;->c:Z

    invoke-static {v3, v0, v4}, Lfhl;->i(Ltoi;ZZ)Z

    move-result v0

    iget-object v3, v12, Lmii;->e:Lq98;

    iget-object v4, v12, Lmii;->f:Lq98;

    iget-object v5, v12, Lmii;->g:Lc98;

    iget-boolean v6, v10, Lx2c;->c:Z

    const/16 v26, 0x0

    const/16 v27, 0x280

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v25, v16

    move/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v27}, Lwgl;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLq98;Lq98;Lc98;Lt7c;ZLv4b;Lzu4;II)V

    goto :goto_18

    :cond_26
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_18
    return-object v9

    :pswitch_2
    move-object v3, v14

    check-cast v3, Landroid/content/Context;

    move-object/from16 v19, v13

    check-cast v19, Legh;

    move-object v2, v12

    check-cast v2, Lby3;

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    move-object v4, v10

    check-cast v4, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lno4;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_29

    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_27

    move-object v11, v6

    check-cast v11, Leb8;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_19

    :cond_27
    move-object v11, v6

    check-cast v11, Leb8;

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_19
    if-eqz v11, :cond_28

    const/16 v16, 0x4

    goto :goto_1a

    :cond_28
    move/from16 v16, v7

    :goto_1a
    or-int v10, v10, v16

    :cond_29
    and-int/lit8 v7, v10, 0x13

    if-eq v7, v8, :cond_2a

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v15, 0x0

    :goto_1b
    and-int/lit8 v7, v10, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v15}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    if-eqz v5, :cond_2b

    const v5, 0x7f120441

    goto :goto_1c

    :cond_2b
    const v5, 0x7f120440

    :goto_1c
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfh8;->a:Lfh8;

    invoke-static {v5}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v7

    new-instance v8, Ley8;

    sget-object v11, Lnd6;->a:Lnd6;

    invoke-direct {v8, v11}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v7, v8}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v21

    and-int/lit8 v23, v10, 0xe

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v23}, Legl;->b(Lno4;Ljava/lang/String;Legh;Lby3;Lhh8;Lzu4;I)V

    iget v0, v2, Lby3;->d:F

    new-instance v7, Ley8;

    new-instance v8, Lmd6;

    invoke-direct {v8, v0}, Lmd6;-><init>(F)V

    invoke-direct {v7, v8}, Ley8;-><init>(Lvd6;)V

    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, Lscl;->f(Lhh8;Lzu4;I)V

    invoke-static {v5}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v0

    new-instance v5, Ley8;

    invoke-direct {v5, v11}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v0, v5}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v20

    new-instance v0, Lqo;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x39bb7d3e

    invoke-static {v1, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v26}, Ldrl;->m(Lhh8;IILjs4;Lzu4;II)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_1d
    return-object v9

    :pswitch_3
    move-object v1, v14

    check-cast v1, Lvtb;

    check-cast v13, Lmw3;

    check-cast v12, Landroid/view/View;

    check-cast v11, La98;

    check-cast v10, Lc98;

    move-object/from16 v2, p1

    check-cast v2, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2e

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x4

    goto :goto_1e

    :cond_2d
    move v6, v7

    :goto_1e
    or-int/2addr v5, v6

    :cond_2e
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v8, :cond_2f

    const/4 v15, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v15, 0x0

    :goto_1f
    and-int/lit8 v6, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v6, v15}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v3, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    if-ne v7, v4, :cond_31

    :cond_30
    new-instance v17, Lag;

    const/16 v22, 0x4

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v22}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v17

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Lc98;

    and-int/lit8 v5, v5, 0xe

    move-object v4, v2

    iget-boolean v2, v0, Ldt0;->F:Z

    move-object v0, v4

    move-object v4, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lfok;->g(Loo4;Lvtb;ZLc98;Lzu4;I)V

    goto :goto_20

    :cond_32
    move-object v4, v3

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_20
    return-object v9

    :pswitch_4
    check-cast v14, Laec;

    move-object/from16 v19, v13

    check-cast v19, Lvtb;

    move-object/from16 v21, v12

    check-cast v21, Lmw3;

    move-object/from16 v22, v11

    check-cast v22, Landroid/view/View;

    move-object/from16 v24, v10

    check-cast v24, Lc98;

    move-object/from16 v1, p1

    check-cast v1, La98;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_34

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v6, 0x4

    goto :goto_21

    :cond_33
    move v6, v7

    :goto_21
    or-int/2addr v3, v6

    :cond_34
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_35

    const/4 v15, 0x1

    goto :goto_22

    :cond_35
    const/4 v15, 0x0

    :goto_22
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v15}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v18, Ldt0;

    const/16 v25, 0x2

    iget-boolean v0, v0, Ldt0;->F:Z

    move/from16 v20, v0

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v25}, Ldt0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;I)V

    move-object/from16 v0, v18

    const v1, -0x65042868

    invoke-static {v1, v0, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v36

    const/16 v17, 0x3

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v38, v0, 0x70

    const/16 v39, 0x7fc

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v2

    move/from16 v25, v4

    move-object/from16 v26, v23

    invoke-static/range {v25 .. v39}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_23

    :cond_36
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_23
    return-object v9

    :pswitch_5
    check-cast v14, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    check-cast v13, Lquf;

    check-cast v12, Lct0;

    check-cast v11, La98;

    move-object v0, v10

    check-cast v0, Lghh;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_38

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v6, 0x4

    goto :goto_24

    :cond_37
    move v6, v7

    :goto_24
    or-int/2addr v3, v6

    :cond_38
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_39

    const/4 v4, 0x1

    :goto_25
    const/16 v43, 0x1

    goto :goto_26

    :cond_39
    const/4 v4, 0x0

    goto :goto_25

    :goto_26
    and-int/lit8 v3, v3, 0x1

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v10, v14

    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v14, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v15, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v15, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v7, v15, Leb8;->S:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v15, v6}, Leb8;->k(La98;)V

    goto :goto_27

    :cond_3a
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_27
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v15, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v15, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v15, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v15, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v15, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget v1, Lquf;->a0:I

    const/16 v16, 0x6040

    move-object/from16 v44, v13

    move-object v13, v11

    move-object/from16 v11, v44

    invoke-static/range {v10 .. v16}, Lpt0;->f(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lquf;Lct0;La98;Lt7c;Lzu4;I)V

    if-eqz v5, :cond_3e

    const v1, -0x334d3916    # -9.373064E7f

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss0;

    instance-of v1, v0, Lqs0;

    if-eqz v1, :cond_3b

    const v0, 0x2fe4c79a

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_28

    :cond_3b
    const/4 v5, 0x0

    instance-of v1, v0, Lps0;

    if-eqz v1, :cond_3c

    const v0, 0x2fe4d450

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    const/4 v0, 0x6

    invoke-static {v14, v15, v0}, Lpt0;->b(Lt7c;Lzu4;I)V

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_28

    :cond_3c
    instance-of v1, v0, Lrs0;

    if-eqz v1, :cond_3d

    const v1, 0x2fe4e760

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    check-cast v0, Lrs0;

    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v0, v14, v15, v1}, Lpt0;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    :goto_28
    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    :goto_29
    const/4 v5, 0x1

    goto :goto_2a

    :cond_3d
    const v0, 0x2fe4bc18

    invoke-static {v15, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v5, 0x0

    const v0, -0x33466994    # -9.7301344E7f

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_3f
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_2b
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
