.class public final synthetic Lcom/anthropic/velaud/app/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lhl0;

.field public final synthetic F:Lhh0;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lhl0;Lhh0;La98;Lt7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/f;->E:Lhl0;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/f;->F:Lhh0;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/f;->G:La98;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/f;->H:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lc4a;->b:Lnw4;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/anthropic/velaud/app/main/f;->E:Lhl0;

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v2, :cond_1

    if-ne v4, v13, :cond_2

    :cond_1
    new-instance v4, Lhx3;

    const/16 v2, 0x12

    invoke-direct {v4, v1, v2, v3}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v4

    check-cast v11, La98;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/app/main/MainAppScreens;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v14

    invoke-static {v14, v12}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v3}, Lhl0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    const/16 v2, 0x40

    iget-object v15, v0, Lcom/anthropic/velaud/app/main/f;->F:Lhh0;

    invoke-static {v1, v15, v12, v2}, Lcom/anthropic/velaud/app/main/l;->a(ZLhh0;Lzu4;I)V

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v13, :cond_5

    :cond_4
    new-instance v2, Lcom/anthropic/velaud/app/main/g;

    invoke-direct {v2, v14}, Lcom/anthropic/velaud/app/main/g;-><init>(Lqlf;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, La98;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v12, v6}, Lckf;->u(La98;Lw8f;Let3;Lzu4;I)V

    invoke-virtual {v3}, Lhl0;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x300c1625

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    sget-object v2, Llw4;->l:Lfih;

    invoke-virtual {v12, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq8;

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    const v2, 0x300c17ce

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    sget-object v2, Lvlc;->a:Lvlc;

    :goto_2
    iget-object v4, v3, Lhl0;->u:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl0;

    sget-object v7, Lfl0;->H:Lfl0;

    if-ne v4, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    invoke-static {v5, v12, v6}, Llab;->z(ZLzu4;I)Lkx3;

    move-result-object v4

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v12, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Llw4;->t:Lfih;

    invoke-virtual {v12, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9j;

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v13, :cond_9

    :cond_8
    new-instance v9, Llx3;

    invoke-direct {v9, v7, v5}, Llx3;-><init>(Lu9j;Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Llx3;

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    if-ne v8, v13, :cond_b

    :cond_a
    new-instance v8, Llx3;

    invoke-direct {v8, v7, v1}, Llx3;-><init>(Lu9j;Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Llx3;

    sget-object v1, Llw4;->i:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr28;

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    if-ne v10, v13, :cond_d

    :cond_c
    new-instance v10, Llw3;

    invoke-direct {v10, v5}, Llw3;-><init>(Lr28;)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Llw3;

    sget-object v5, Llw4;->l:Lfih;

    invoke-virtual {v5, v2}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v16

    sget-object v2, Lcbi;->c:Lfih;

    invoke-virtual {v2, v4}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v17

    sget-object v2, Lfw3;->a:Lnw4;

    sget-object v4, Lim2;->a:Lim2;

    invoke-virtual {v2, v4}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v18

    invoke-virtual {v6, v9}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v19

    sget-object v2, Lfn7;->a:Lfih;

    invoke-virtual {v2, v8}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v20

    invoke-virtual {v1, v10}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Lfge;

    move-result-object v1

    new-instance v13, Ls33;

    const/16 v19, 0x8

    iget-object v2, v0, Lcom/anthropic/velaud/app/main/f;->G:La98;

    iget-object v0, v0, Lcom/anthropic/velaud/app/main/f;->H:Lt7c;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5bde5a42

    invoke-static {v0, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v12, v2}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
