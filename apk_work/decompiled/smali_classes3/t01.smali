.class public final synthetic Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ltad;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;Ltad;I)V
    .locals 0

    iput p4, p0, Lt01;->E:I

    iput-object p1, p0, Lt01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iput-object p2, p0, Lt01;->G:Ljava/lang/String;

    iput-object p3, p0, Lt01;->H:Ltad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lt01;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    and-int/2addr v6, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    invoke-static {v6, v1, v4}, Lozd;->d(Lnwj;Lzu4;I)V

    const/4 v4, 0x6

    invoke-static {v5, v6, v1, v4, v3}, Lr1i;->v(ZLc98;Lzu4;II)Loyg;

    move-result-object v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_1

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v1}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lua5;

    const/high16 v6, 0x41e00000    # 28.0f

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v6, v6, v8, v8, v7}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v6

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v14, v7, Lgw3;->p:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->M:J

    sget-wide v11, Lan4;->b:J

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v18

    sget-object v9, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v9

    iget-object v9, v9, Lj4k;->m:Lw2j;

    new-instance v11, Lvha;

    const/16 v12, 0x10

    invoke-direct {v11, v9, v12}, Lvha;-><init>(Lc3k;I)V

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v11}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v16

    iget-object v12, v0, Lt01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2

    if-ne v11, v4, :cond_3

    :cond_2
    new-instance v11, Ll01;

    invoke-direct {v11, v12, v5}, Ll01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v11

    check-cast v4, La98;

    new-instance v5, Lm01;

    iget-object v9, v0, Lt01;->G:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v5, v12, v9, v11}, Lm01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    const v11, -0x58781c4b

    invoke-static {v11, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v5, Lwe;

    const/4 v11, 0x7

    invoke-direct {v5, v11}, Lwe;-><init>(I)V

    move-wide/from16 v21, v7

    new-instance v7, Lqg;

    const/4 v13, 0x5

    iget-object v8, v0, Lt01;->H:Ltad;

    move-object v11, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v11

    const v0, 0xfe8df22

    invoke-static {v0, v7, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v26, 0xc06

    const/16 v27, 0x1118

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v16

    move-wide/from16 v16, v21

    const/16 v22, 0x0

    const/high16 v25, 0x30000000

    move-object/from16 v24, v1

    move-object v8, v4

    move-object/from16 v21, v5

    move-object v13, v6

    invoke-static/range {v8 .. v27}, Lr1i;->d(La98;Lt7c;Loyg;FZLysg;JJJLq98;Lq98;Lz4c;Ljs4;Lzu4;III)V

    goto :goto_1

    :cond_4
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    and-int/2addr v6, v5

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v6, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4, v11, v5}, Llab;->z(ZLzu4;I)Lkx3;

    move-result-object v9

    new-instance v1, Lt01;

    iget-object v3, v0, Lt01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iget-object v4, v0, Lt01;->G:Ljava/lang/String;

    iget-object v0, v0, Lt01;->H:Ltad;

    invoke-direct {v1, v3, v4, v0, v5}, Lt01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;Ltad;I)V

    const v0, -0x2e819940

    invoke-static {v0, v1, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0xc36

    const/4 v13, 0x0

    const/4 v7, 0x1

    sget-object v8, Lim2;->a:Lim2;

    invoke-static/range {v7 .. v13}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
