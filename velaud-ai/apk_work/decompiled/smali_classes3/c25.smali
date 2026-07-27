.class public final synthetic Lc25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb25;


# direct methods
.method public synthetic constructor <init>(Lb25;I)V
    .locals 0

    iput p2, p0, Lc25;->E:I

    iput-object p1, p0, Lc25;->F:Lb25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lc25;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 v1, v7, 0x1

    move-object v14, v6

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laf0;->a0:Laf0;

    invoke-static {v1, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const v1, 0x7f1204de

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1204dd

    invoke-static {v1, v14}, Lzhl;->e(ILzu4;)Lkd0;

    move-result-object v12

    iget-object v0, v0, Lc25;->F:Lb25;

    iget-object v1, v0, Lb25;->c:Lhdj;

    iget-object v1, v1, Lhdj;->o:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v15, Lqk4;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v16, 0x1

    const-class v18, Lb25;

    const-string v19, "onConnectorDiscoveryCheckedChange"

    const-string v20, "onConnectorDiscoveryCheckedChange(Z)V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_2
    check-cast v3, Lfz9;

    move-object v10, v3

    check-cast v10, Lc98;

    const/16 v15, 0x8

    const/16 v16, 0xd0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_4

    move v4, v5

    :cond_4
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lc25;

    iget-object v0, v0, Lc25;->F:Lb25;

    invoke-direct {v1, v0, v5}, Lc25;-><init>(Lb25;I)V

    const v0, 0x3c3c571e

    invoke-static {v0, v1, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
