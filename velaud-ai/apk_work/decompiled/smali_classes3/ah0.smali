.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Ljs4;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfec;FFLysg;Lgw3;Ljava/util/List;Lc98;Lc98;Ljs4;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lah0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0;->I:Ljava/lang/Object;

    iput p2, p0, Lah0;->F:F

    iput p3, p0, Lah0;->G:F

    iput-object p4, p0, Lah0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lah0;->K:Ljava/lang/Object;

    iput-object p6, p0, Lah0;->L:Ljava/lang/Object;

    iput-object p7, p0, Lah0;->M:Ljava/lang/Object;

    iput-object p8, p0, Lah0;->N:Ljava/lang/Object;

    iput-object p9, p0, Lah0;->H:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Ljs4;Lt7c;Ljs4;Ls98;FFLc3k;Leqi;Liqi;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lah0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0;->H:Ljs4;

    iput-object p2, p0, Lah0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lah0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lah0;->K:Ljava/lang/Object;

    iput p5, p0, Lah0;->F:F

    iput p6, p0, Lah0;->G:F

    iput-object p7, p0, Lah0;->L:Ljava/lang/Object;

    iput-object p8, p0, Lah0;->M:Ljava/lang/Object;

    iput-object p9, p0, Lah0;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lah0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lah0;->N:Ljava/lang/Object;

    iget-object v4, v0, Lah0;->M:Ljava/lang/Object;

    iget-object v5, v0, Lah0;->L:Ljava/lang/Object;

    iget-object v6, v0, Lah0;->K:Ljava/lang/Object;

    iget-object v7, v0, Lah0;->J:Ljava/lang/Object;

    iget-object v8, v0, Lah0;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lfec;

    move-object v13, v7

    check-cast v13, Lysg;

    move-object v14, v6

    check-cast v14, Lgw3;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v4

    check-cast v16, Lc98;

    move-object/from16 v17, v3

    check-cast v17, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v6, v4, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v8

    invoke-static {v8, v7}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v8

    invoke-static {v3, v6, v4, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v10

    sget-wide v11, Lih9;->a:J

    new-instance v7, Ljz6;

    new-instance v18, Ltti;

    new-instance v3, Lfwf;

    const v4, 0x3f733333    # 0.95f

    invoke-direct {v3, v4, v11, v12, v10}, Lfwf;-><init>(FJLnv7;)V

    const/16 v23, 0x0

    const/16 v24, 0x77

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v24}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v3, v18

    invoke-direct {v7, v3}, Ljz6;-><init>(Ltti;)V

    invoke-virtual {v8, v7}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v3

    const/16 v7, 0x96

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v10

    const/4 v4, 0x2

    invoke-static {v10, v4}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v4

    invoke-static {v7, v6, v8, v5}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v5

    new-instance v6, Lbh7;

    new-instance v18, Ltti;

    new-instance v7, Lfwf;

    const v8, 0x3f733333    # 0.95f

    invoke-direct {v7, v8, v11, v12, v5}, Lfwf;-><init>(FJLnv7;)V

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v24}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v5, v18

    invoke-direct {v6, v5}, Lbh7;-><init>(Ltti;)V

    invoke-virtual {v4, v6}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v4

    new-instance v10, Lhh9;

    iget v11, v0, Lah0;->F:F

    iget v12, v0, Lah0;->G:F

    iget-object v0, v0, Lah0;->H:Ljs4;

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lhh9;-><init>(FFLysg;Lgw3;Ljava/util/List;Lc98;Lc98;Ljs4;)V

    const v0, 0x364e0d61

    invoke-static {v0, v10, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x30d80

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v15, v1

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v9 .. v16}, Law5;->e(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    move-object v15, v1

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v7, Lt7c;

    check-cast v8, Ljs4;

    check-cast v6, Ls98;

    move-object v9, v5

    check-cast v9, Lc3k;

    move-object v10, v4

    check-cast v10, Leqi;

    move-object v11, v3

    check-cast v11, Liqi;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v3, v0, Lah0;->H:Ljs4;

    move-object v4, v7

    iget v7, v0, Lah0;->F:F

    iget v0, v0, Lah0;->G:F

    move-object v5, v8

    move v8, v0

    invoke-static/range {v3 .. v13}, Lgh0;->b(Ljs4;Lt7c;Ljs4;Ls98;FFLc3k;Leqi;Liqi;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
