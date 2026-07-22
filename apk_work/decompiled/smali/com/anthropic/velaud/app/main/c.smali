.class public final synthetic Lcom/anthropic/velaud/app/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Landroid/app/Activity;

.field public final synthetic F:Ly7;

.field public final synthetic G:Lcom/anthropic/velaud/app/main/MainAppScreens;

.field public final synthetic H:Lqlf;

.field public final synthetic I:Lhl0;

.field public final synthetic J:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ly7;Lcom/anthropic/velaud/app/main/MainAppScreens;Lqlf;Lhl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/c;->E:Landroid/app/Activity;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/c;->F:Ly7;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/c;->G:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/c;->H:Lqlf;

    iput-object p5, p0, Lcom/anthropic/velaud/app/main/c;->I:Lhl0;

    iput-object p6, p0, Lcom/anthropic/velaud/app/main/c;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

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

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    move-object v13, v2

    check-cast v13, Leb8;

    invoke-virtual {v13, v6, v4}, Leb8;->W(IZ)Z

    move-result v2

    sget-object v4, Lz2j;->a:Lz2j;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/anthropic/velaud/app/main/c;->E:Landroid/app/Activity;

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v0, Lcom/anthropic/velaud/app/main/c;->F:Ly7;

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_3

    move v7, v8

    :cond_3
    or-int v3, v6, v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Ld25;

    const/16 v3, 0x10

    invoke-direct {v5, v3, v2, v9, v1}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lc98;

    invoke-static {v4, v5, v13}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    new-instance v14, Lcom/anthropic/velaud/app/main/d;

    iget-object v15, v0, Lcom/anthropic/velaud/app/main/c;->G:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iget-object v1, v0, Lcom/anthropic/velaud/app/main/c;->H:Lqlf;

    iget-object v2, v0, Lcom/anthropic/velaud/app/main/c;->I:Lhl0;

    iget-object v0, v0, Lcom/anthropic/velaud/app/main/c;->J:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Lcom/anthropic/velaud/app/main/d;-><init>(Lcom/anthropic/velaud/app/main/MainAppScreens;Ly7;Lqlf;Lhl0;Landroid/content/Context;)V

    const v0, -0x4008879a

    invoke-static {v0, v14, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    return-object v4

    :cond_6
    invoke-virtual {v13}, Leb8;->Z()V

    return-object v4
.end method
