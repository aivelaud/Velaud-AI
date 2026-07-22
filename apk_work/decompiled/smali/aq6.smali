.class public final Laq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/Set;

.field public final synthetic G:Ljava/util/Map;

.field public final synthetic H:Lpp6;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Le5f;

.field public final synthetic K:Lw33;

.field public final synthetic L:Lcq7;

.field public final synthetic M:Lyz8;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lpp6;Ljava/util/List;Le5f;Lw33;Lcq7;Lyz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq6;->E:Ljava/util/List;

    iput-object p2, p0, Laq6;->F:Ljava/util/Set;

    iput-object p3, p0, Laq6;->G:Ljava/util/Map;

    iput-object p4, p0, Laq6;->H:Lpp6;

    iput-object p5, p0, Laq6;->I:Ljava/util/List;

    iput-object p6, p0, Laq6;->J:Le5f;

    iput-object p7, p0, Laq6;->K:Lw33;

    iput-object p8, p0, Laq6;->L:Lcq7;

    iput-object p9, p0, Laq6;->M:Lyz8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    and-int/lit8 v6, v5, 0x1

    move-object v12, v3

    check-cast v12, Leb8;

    invoke-virtual {v12, v6, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Laq6;->E:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp6;

    const v4, -0x4b5016ef

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    iget-object v4, v3, Lfp6;->a:Ldp6;

    invoke-static {v4}, Ld09;->d(Ldp6;)Ly7g;

    move-result-object v4

    iget-object v6, v0, Laq6;->F:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Laq6;->G:Ljava/util/Map;

    iget-object v7, v3, Lfp6;->a:Ldp6;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La98;

    if-nez v6, :cond_5

    sget-object v6, Lckf;->c:Lw6c;

    :cond_5
    sget-object v7, Lpp6;->G:Lpp6;

    move v8, v4

    iget-object v4, v0, Laq6;->H:Lpp6;

    if-ne v4, v7, :cond_6

    new-instance v7, Lgp6;

    iget-object v9, v0, Laq6;->I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v2, v9}, Lgp6;-><init>(II)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v2, v5, 0xe

    const/high16 v5, 0x30000

    or-int v13, v2, v5

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    iget-object v7, v0, Laq6;->J:Le5f;

    move-object v9, v2

    move v2, v8

    iget-object v8, v0, Laq6;->K:Lw33;

    move-object v10, v9

    iget-object v9, v0, Laq6;->L:Lcq7;

    iget-object v0, v0, Laq6;->M:Lyz8;

    const/4 v11, 0x0

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v13}, Lckf;->i(Llaa;Lfp6;ZLa98;Lpp6;ZLgp6;Le5f;Lq98;La98;Lq98;Lt7c;Lzu4;I)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
