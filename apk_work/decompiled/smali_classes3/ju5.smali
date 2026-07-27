.class public final synthetic Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:J

.field public final synthetic H:Lc98;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:La98;

.field public final synthetic O:La98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;JI)V
    .locals 0

    .line 28
    const/4 p12, 0x2

    iput p12, p0, Lju5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->J:Ljava/lang/Object;

    iput-object p2, p0, Lju5;->K:Ljava/lang/Object;

    iput-object p3, p0, Lju5;->F:Ljava/lang/Object;

    iput-object p4, p0, Lju5;->L:Ljava/lang/Object;

    iput-object p5, p0, Lju5;->N:La98;

    iput-object p6, p0, Lju5;->O:La98;

    iput-object p7, p0, Lju5;->M:Ljava/lang/Object;

    iput-object p8, p0, Lju5;->H:Lc98;

    iput-object p9, p0, Lju5;->I:Ljava/lang/Object;

    iput-wide p10, p0, Lju5;->G:J

    return-void
.end method

.method public synthetic constructor <init>(Lre2;JLtj9;Lt7c;Lau5;La98;La98;Lc38;Lc98;Lbu5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lju5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->J:Ljava/lang/Object;

    iput-wide p2, p0, Lju5;->G:J

    iput-object p4, p0, Lju5;->K:Ljava/lang/Object;

    iput-object p5, p0, Lju5;->F:Ljava/lang/Object;

    iput-object p6, p0, Lju5;->L:Ljava/lang/Object;

    iput-object p7, p0, Lju5;->N:La98;

    iput-object p8, p0, Lju5;->O:La98;

    iput-object p9, p0, Lju5;->M:Ljava/lang/Object;

    iput-object p10, p0, Lju5;->H:Lc98;

    iput-object p11, p0, Lju5;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;JLc98;Lbu5;Lre2;Ltj9;Lau5;Lc38;La98;La98;I)V
    .locals 0

    .line 27
    const/4 p12, 0x1

    iput p12, p0, Lju5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->F:Ljava/lang/Object;

    iput-wide p2, p0, Lju5;->G:J

    iput-object p4, p0, Lju5;->H:Lc98;

    iput-object p5, p0, Lju5;->I:Ljava/lang/Object;

    iput-object p6, p0, Lju5;->J:Ljava/lang/Object;

    iput-object p7, p0, Lju5;->K:Ljava/lang/Object;

    iput-object p8, p0, Lju5;->L:Ljava/lang/Object;

    iput-object p9, p0, Lju5;->M:Ljava/lang/Object;

    iput-object p10, p0, Lju5;->N:La98;

    iput-object p11, p0, Lju5;->O:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lju5;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lju5;->I:Ljava/lang/Object;

    iget-object v5, v0, Lju5;->M:Ljava/lang/Object;

    iget-object v6, v0, Lju5;->L:Ljava/lang/Object;

    iget-object v7, v0, Lju5;->F:Ljava/lang/Object;

    iget-object v8, v0, Lju5;->K:Ljava/lang/Object;

    iget-object v9, v0, Lju5;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    move-object v11, v8

    check-cast v11, Lane;

    move-object v12, v7

    check-cast v12, Lgrh;

    move-object v13, v6

    check-cast v13, Let3;

    move-object/from16 v16, v5

    check-cast v16, La98;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v22

    iget-object v14, v0, Lju5;->N:La98;

    iget-object v15, v0, Lju5;->O:La98;

    iget-object v1, v0, Lju5;->H:Lc98;

    iget-wide v4, v0, Lju5;->G:J

    move-object/from16 v17, v1

    move-wide/from16 v19, v4

    invoke-static/range {v10 .. v22}, Lxme;->h(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;JLzu4;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v23, v7

    check-cast v23, Lt7c;

    move-object/from16 v27, v4

    check-cast v27, Lbu5;

    move-object/from16 v28, v9

    check-cast v28, Lre2;

    move-object/from16 v29, v8

    check-cast v29, Ltj9;

    move-object/from16 v30, v6

    check-cast v30, Lau5;

    move-object/from16 v31, v5

    check-cast v31, Lc38;

    move-object/from16 v34, p1

    check-cast v34, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v35

    iget-wide v1, v0, Lju5;->G:J

    iget-object v4, v0, Lju5;->H:Lc98;

    iget-object v5, v0, Lju5;->N:La98;

    iget-object v0, v0, Lju5;->O:La98;

    move-object/from16 v33, v0

    move-wide/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v32, v5

    invoke-static/range {v23 .. v35}, Lev5;->n(Lt7c;JLc98;Lbu5;Lre2;Ltj9;Lau5;Lc38;La98;La98;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v9, Lre2;

    check-cast v8, Ltj9;

    check-cast v7, Lt7c;

    check-cast v6, Lau5;

    move-object v12, v5

    check-cast v12, Lc38;

    move-object v15, v4

    check-cast v15, Lbu5;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v5, v10, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    and-int/2addr v4, v2

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lre2;->d()Lsd2;

    move-result-object v4

    iget v5, v4, Lsd2;->E:I

    iget v4, v4, Lsd2;->F:I

    invoke-static {v5, v4, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v9, v4}, Lre2;->c(Ljava/time/LocalDate;)Lye2;

    move-result-object v4

    iget v13, v4, Lye2;->a:I

    iget-wide v4, v0, Lju5;->G:J

    invoke-virtual {v9, v4, v5}, Lre2;->b(J)Lye2;

    move-result-object v4

    iget v4, v4, Lye2;->a:I

    iget v5, v8, Lrj9;->E:I

    sub-int v5, v4, v5

    add-int/lit8 v5, v5, -0x3

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v10, v1}, Lkaa;->a(IILzu4;)Lhaa;

    move-result-object v18

    new-instance v5, Lkm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v3

    iget-wide v2, v6, Lau5;->a:J

    sget-object v14, Law5;->f:Ls09;

    invoke-static {v7, v2, v3, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v17

    sget v2, Lev5;->b:F

    new-instance v3, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v10}, Le97;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v3, v2, v11, v7}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object v7, v8

    move-object v8, v9

    iget-object v9, v0, Lju5;->N:La98;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    iget-object v10, v0, Lju5;->O:La98;

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v1, v4}, Leb8;->d(I)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v1, v13}, Leb8;->d(I)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v14, v0, Lju5;->H:Lc98;

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_2

    :cond_1
    move-object/from16 v16, v6

    new-instance v6, Llu5;

    move v11, v4

    invoke-direct/range {v6 .. v16}, Llu5;-><init>(Ltj9;Lre2;La98;La98;ILc38;ILc98;Lbu5;Lau5;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_2
    move-object/from16 v25, v2

    check-cast v25, Lc98;

    const/high16 v27, 0x1b0000

    const/16 v28, 0x398

    const/16 v19, 0x0

    sget-object v21, Lkq0;->f:Lk52;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v28}, Lyqk;->c(Llm8;Lt7c;Lhaa;Lz5d;Ljq0;Lgq0;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v26, v1

    move-object/from16 v29, v3

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_1
    return-object v29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
