.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lr98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    iput p12, p0, Lle;->E:I

    iput-object p1, p0, Lle;->H:Ljava/lang/Object;

    iput-object p2, p0, Lle;->I:Ljava/lang/Object;

    iput-object p3, p0, Lle;->J:Ljava/lang/Object;

    iput-object p4, p0, Lle;->K:Ljava/lang/Object;

    iput-object p5, p0, Lle;->G:Lr98;

    iput-object p6, p0, Lle;->F:Ljava/lang/Object;

    iput-object p7, p0, Lle;->L:Ljava/lang/Object;

    iput-object p8, p0, Lle;->M:Ljava/lang/Object;

    iput-object p9, p0, Lle;->N:Ljava/lang/Object;

    iput-object p10, p0, Lle;->O:Ljava/lang/Object;

    iput-object p11, p0, Lle;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;Lu89;Ld6h;Laec;Laec;La98;Lua5;Lhh6;Ls98;Ljava/lang/String;)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lle;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->H:Ljava/lang/Object;

    iput-object p2, p0, Lle;->I:Ljava/lang/Object;

    iput-object p3, p0, Lle;->J:Ljava/lang/Object;

    iput-object p4, p0, Lle;->K:Ljava/lang/Object;

    iput-object p5, p0, Lle;->L:Ljava/lang/Object;

    iput-object p6, p0, Lle;->F:Ljava/lang/Object;

    iput-object p7, p0, Lle;->G:Lr98;

    iput-object p8, p0, Lle;->M:Ljava/lang/Object;

    iput-object p9, p0, Lle;->N:Ljava/lang/Object;

    iput-object p10, p0, Lle;->O:Ljava/lang/Object;

    iput-object p11, p0, Lle;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lzug;Luug;La98;Ld6h;Lua5;Lq04;Lqlf;Lq98;Lxq3;Laec;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lle;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->H:Ljava/lang/Object;

    iput-object p2, p0, Lle;->I:Ljava/lang/Object;

    iput-object p3, p0, Lle;->J:Ljava/lang/Object;

    iput-object p4, p0, Lle;->G:Lr98;

    iput-object p5, p0, Lle;->K:Ljava/lang/Object;

    iput-object p6, p0, Lle;->L:Ljava/lang/Object;

    iput-object p7, p0, Lle;->M:Ljava/lang/Object;

    iput-object p8, p0, Lle;->N:Ljava/lang/Object;

    iput-object p9, p0, Lle;->O:Ljava/lang/Object;

    iput-object p10, p0, Lle;->P:Ljava/lang/Object;

    iput-object p11, p0, Lle;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lle;->E:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    iget-object v7, v0, Lle;->P:Ljava/lang/Object;

    iget-object v8, v0, Lle;->O:Ljava/lang/Object;

    iget-object v9, v0, Lle;->N:Ljava/lang/Object;

    iget-object v10, v0, Lle;->M:Ljava/lang/Object;

    iget-object v11, v0, Lle;->L:Ljava/lang/Object;

    iget-object v12, v0, Lle;->F:Ljava/lang/Object;

    iget-object v13, v0, Lle;->G:Lr98;

    iget-object v14, v0, Lle;->K:Ljava/lang/Object;

    iget-object v15, v0, Lle;->J:Ljava/lang/Object;

    const/16 v16, 0x1

    iget-object v6, v0, Lle;->I:Ljava/lang/Object;

    iget-object v0, v0, Lle;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v0

    check-cast v17, Lkxg;

    check-cast v6, Lvwg;

    move-object/from16 v20, v15

    check-cast v20, Lsyg;

    move-object/from16 v21, v14

    check-cast v21, Ltyg;

    move-object/from16 v22, v13

    check-cast v22, Lq98;

    move-object/from16 v23, v12

    check-cast v23, Lq98;

    move-object/from16 v24, v11

    check-cast v24, Lq98;

    move-object/from16 v25, v10

    check-cast v25, Lq98;

    move-object/from16 v26, v9

    check-cast v26, Lq98;

    move-object/from16 v27, v8

    check-cast v27, Ls98;

    move-object/from16 v28, v7

    check-cast v28, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_0

    move/from16 v5, v16

    :cond_0
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v6, Lvwg;->a:J

    const/16 v30, 0x8

    move-object/from16 v29, v0

    move-wide/from16 v18, v1

    invoke-static/range {v17 .. v30}, Lqal;->d(Lkxg;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v0, Lt7c;

    check-cast v6, Lzug;

    check-cast v15, Luug;

    check-cast v13, La98;

    check-cast v14, Ld6h;

    move-object/from16 v22, v11

    check-cast v22, Lua5;

    move-object/from16 v23, v10

    check-cast v23, Lq04;

    move-object/from16 v24, v9

    check-cast v24, Lqlf;

    move-object/from16 v25, v8

    check-cast v25, Lq98;

    move-object/from16 v26, v7

    check-cast v26, Lxq3;

    move-object/from16 v27, v12

    check-cast v27, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_2

    move/from16 v5, v16

    :cond_2
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ln0g;

    invoke-direct {v3, v2, v6, v15, v13}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x67af5de6

    invoke-static {v2, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v2, Lu2f;

    const/4 v3, 0x5

    invoke-direct {v2, v14, v3}, Lu2f;-><init>(Ld6h;I)V

    const v3, 0x70bcea1c

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v17, Lsg4;

    move-object/from16 v21, v6

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v27}, Lsg4;-><init>(Luug;Ld6h;La98;Lzug;Lua5;Lq04;Lqlf;Lq98;Lxq3;Laec;)V

    move-object/from16 v2, v17

    const v3, -0x125d1df3

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v20, 0x6180

    const/16 v21, 0x7ea

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v0

    move-object/from16 v19, v1

    invoke-static/range {v5 .. v21}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast v0, Lt7c;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v15

    check-cast v18, Lu89;

    move-object/from16 v19, v14

    check-cast v19, Ld6h;

    move-object/from16 v20, v11

    check-cast v20, Lghh;

    move-object/from16 v21, v12

    check-cast v21, Laec;

    move-object/from16 v22, v13

    check-cast v22, La98;

    move-object/from16 v23, v10

    check-cast v23, Lua5;

    move-object/from16 v24, v9

    check-cast v24, Lhh6;

    move-object/from16 v25, v8

    check-cast v25, Ls98;

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    and-int/lit8 v7, v7, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v29, Lan4;->b:J

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Ll76;

    invoke-direct {v7, v6, v2}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lc98;

    invoke-static {v7, v0, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v27

    new-instance v17, Luo;

    invoke-direct/range {v17 .. v26}, Luo;-><init>(Lu89;Ld6h;Lghh;Laec;La98;Lua5;Lhh6;Ls98;Ljava/lang/String;)V

    move-object/from16 v0, v17

    const v2, 0x2026027f

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v36

    const v38, 0xc00180

    const/16 v39, 0x7a

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v27 .. v39}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_2
    check-cast v0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    move-object/from16 v17, v15

    check-cast v17, Lwz4;

    move-object/from16 v20, v14

    check-cast v20, Landroid/content/Context;

    check-cast v13, La98;

    check-cast v12, Laec;

    check-cast v11, Laec;

    check-cast v10, Laec;

    check-cast v9, Laec;

    check-cast v8, Laec;

    check-cast v7, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lyjb;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyjb;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lyjb;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getSource()Li05;

    move-result-object v21

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v22, v1, 0x1

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    move-object/from16 v23, v1

    goto :goto_4

    :cond_9
    move-object/from16 v23, v3

    :goto_4
    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    move-object/from16 v24, v1

    goto :goto_5

    :cond_a
    move-object/from16 v24, v3

    :goto_5
    new-instance v1, Lme;

    invoke-direct {v1, v13, v10, v11, v5}, Lme;-><init>(La98;Laec;Laec;I)V

    const/16 v28, 0x300

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    invoke-static/range {v17 .. v28}, Lwz4;->a(Lwz4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lc98;La98;I)V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
