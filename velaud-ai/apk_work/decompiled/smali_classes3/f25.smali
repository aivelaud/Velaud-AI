.class public final synthetic Lf25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;Z)V
    .locals 0

    iput p1, p0, Lf25;->E:I

    iput-boolean p3, p0, Lf25;->F:Z

    iput-object p2, p0, Lf25;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf25;->E:I

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

    move-object v13, v6

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120a03

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f120a02

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v9, v0, Lf25;->F:Z

    iget-object v10, v0, Lf25;->G:Lc98;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lmkl;->q(Ljava/lang/String;Ljava/lang/String;ZLc98;Lt7c;ZLzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
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

    if-eq v1, v3, :cond_2

    move v4, v5

    :cond_2
    and-int/lit8 v1, v7, 0x1

    move-object v14, v6

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laf0;->a0:Laf0;

    invoke-static {v1, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const v1, 0x7f1204e0

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1204df

    invoke-static {v1, v14}, Lzhl;->e(ILzu4;)Lkd0;

    move-result-object v12

    const/16 v15, 0x8

    const/16 v16, 0xd0

    iget-boolean v9, v0, Lf25;->F:Z

    iget-object v10, v0, Lf25;->G:Lc98;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_1
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

    new-instance v1, Lf25;

    iget-object v3, v0, Lf25;->G:Lc98;

    iget-boolean v0, v0, Lf25;->F:Z

    invoke-direct {v1, v5, v3, v0}, Lf25;-><init>(ILc98;Z)V

    const v0, 0xc17ad51

    invoke-static {v0, v1, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
