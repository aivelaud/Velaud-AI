.class public final synthetic Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/api/notice/Notice;

.field public final synthetic F:Lane;

.field public final synthetic G:Lgrh;

.field public final synthetic H:Let3;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Z

.field public final synthetic M:Lc98;

.field public final synthetic N:Lmoc;

.field public final synthetic O:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notice/Notice;Lane;Lgrh;Let3;La98;La98;La98;ZLc98;Lmoc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6;->E:Lcom/anthropic/velaud/api/notice/Notice;

    iput-object p2, p0, Lxe6;->F:Lane;

    iput-object p3, p0, Lxe6;->G:Lgrh;

    iput-object p4, p0, Lxe6;->H:Let3;

    iput-object p5, p0, Lxe6;->I:La98;

    iput-object p6, p0, Lxe6;->J:La98;

    iput-object p7, p0, Lxe6;->K:La98;

    iput-boolean p8, p0, Lxe6;->L:Z

    iput-object p9, p0, Lxe6;->M:Lc98;

    iput-object p10, p0, Lxe6;->N:Lmoc;

    iput-boolean p11, p0, Lxe6;->O:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lxe6;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxe6;->J:La98;

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    iget-object v2, v0, Lxe6;->M:Lc98;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v4, :cond_2

    if-ne v5, v7, :cond_3

    :cond_2
    new-instance v5, Lcx0;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v2}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, La98;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->WITHIN_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-boolean v4, v0, Lxe6;->L:Z

    iget-object v10, v0, Lxe6;->H:Let3;

    invoke-static {v4, v10, v5, v2}, Lff6;->a(ZLet3;La98;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)Lvr5;

    move-result-object v14

    iget-object v2, v0, Lxe6;->E:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v4, v0, Lxe6;->N:Lmoc;

    if-nez v4, :cond_4

    const v4, -0x1ee29da8

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    :goto_2
    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    move-object v15, v3

    goto :goto_3

    :cond_4
    const v3, -0x1ee29da7

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Ldf5;

    const/16 v3, 0x15

    invoke-direct {v5, v4, v3, v2}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v5

    check-cast v3, La98;

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v8, v0, Lxe6;->F:Lane;

    iget-object v9, v0, Lxe6;->G:Lgrh;

    iget-object v11, v0, Lxe6;->I:La98;

    iget-object v13, v0, Lxe6;->K:La98;

    move-object/from16 v16, v1

    move-object v7, v2

    invoke-static/range {v7 .. v18}, Lxme;->d(Lcom/anthropic/velaud/api/notice/Notice;Lane;Lgrh;Let3;La98;La98;La98;La98;La98;Lzu4;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
