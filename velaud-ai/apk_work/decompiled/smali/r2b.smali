.class public final synthetic Lr2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/mainactivity/MainActivity;

.field public final synthetic G:Lrlf;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/mainactivity/MainActivity;Lrlf;I)V
    .locals 0

    iput p3, p0, Lr2b;->E:I

    iput-object p1, p0, Lr2b;->F:Lcom/anthropic/velaud/mainactivity/MainActivity;

    iput-object p2, p0, Lr2b;->G:Lrlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr2b;->E:I

    iget-object v2, v0, Lr2b;->G:Lrlf;

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    iget-object v5, v0, Lr2b;->F:Lcom/anthropic/velaud/mainactivity/MainActivity;

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v8, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    and-int/2addr v2, v7

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/anthropic/velaud/mainactivity/MainActivity;->e0:Ljt5;

    invoke-virtual {v1}, Ljt5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lu2b;

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v5, Ltn;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x0

    const-class v8, Lu2b;

    const-string v9, "onClearSplashScreen"

    const-string v10, "onClearSplashScreen()V"

    invoke-direct/range {v5 .. v12}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_2
    check-cast v2, Lfz9;

    move-object v7, v2

    check-cast v7, La98;

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0xaef4cec

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v8, v0, Lr2b;->G:Lrlf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/anthropic/velaud/app/main/l;->b(La98;Lrlf;Lt7c;Lhl0;Lpfa;Lxh8;Lji9;Lhh0;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v8, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_4

    move v4, v7

    :cond_4
    and-int/2addr v1, v7

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lr2b;

    invoke-direct {v1, v5, v2, v6}, Lr2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;Lrlf;I)V

    const v2, 0x2a149d7e

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0xc36

    const-string v4, "MainApp"

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v0, v2}, Lupl;->g(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v8, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_6

    move v4, v7

    :cond_6
    and-int/2addr v1, v7

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lr2b;

    invoke-direct {v1, v5, v2, v7}, Lr2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;Lrlf;I)V

    const v2, -0x2a7d57ce

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lz6k;->b(Ljs4;Lzu4;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
