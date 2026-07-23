.class public final synthetic Lim9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;

.field public final synthetic G:Lhl0;


# direct methods
.method public synthetic constructor <init>(Lhl0;Lqlf;La98;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lim9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim9;->G:Lhl0;

    iput-object p2, p0, Lim9;->F:Lqlf;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;Lhl0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lim9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim9;->F:Lqlf;

    iput-object p2, p0, Lim9;->G:Lhl0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lim9;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    iget-object v7, v0, Lim9;->G:Lhl0;

    iget-object v0, v0, Lim9;->F:Lqlf;

    const/16 v8, 0x10

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v8, :cond_0

    move v5, v9

    :cond_0
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    new-instance v5, Lsv;

    invoke-direct {v5, v0, v8}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, La98;

    const-string v0, "Override feature flag"

    invoke-static {v0, v5, v4, v10, v3}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    iget-object v0, v7, Lhl0;->H:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, Lgx6;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v1

    check-cast v13, Lc98;

    const/16 v19, 0x6

    const/16 v20, 0x78

    const-string v11, "Force Octopus (bypass GrowthBook)"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    goto :goto_0

    :cond_5
    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v8, :cond_6

    move v1, v9

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_1
    and-int/lit8 v8, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lhl0;->h:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Lgx6;

    invoke-direct {v8, v7, v9}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v8

    check-cast v13, Lc98;

    const/16 v19, 0x6

    const/16 v20, 0x68

    const-string v11, "Show Internal Settings bubble"

    const/4 v14, 0x0

    const-string v15, "Floating shortcut that opens this screen from anywhere in the app. Tap to open, drag to reposition."

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    sget-object v1, Lhl0;->I:Lz7c;

    const/16 v1, 0x8

    invoke-static {v7, v4, v10, v1}, Lcom/anthropic/velaud/settings/internal/e;->b(Lhl0;Lt7c;Lzu4;I)V

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lsv;

    const/16 v1, 0xf

    invoke-direct {v7, v0, v1}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, La98;

    const-string v0, "Push Notifications"

    invoke-static {v0, v7, v4, v10, v3}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    const v0, -0x5d28fa2a

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
