.class public final synthetic Lb8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lt98;

.field public final synthetic F:J

.field public final synthetic G:Laec;

.field public final synthetic H:Llqh;

.field public final synthetic I:Lcom/anthropic/velaud/api/account/RavenType;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt98;JLaec;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8g;->E:Lt98;

    iput-wide p2, p0, Lb8g;->F:J

    iput-object p4, p0, Lb8g;->G:Laec;

    iput-object p5, p0, Lb8g;->H:Llqh;

    iput-object p6, p0, Lb8g;->I:Lcom/anthropic/velaud/api/account/RavenType;

    iput-object p7, p0, Lb8g;->J:Ljava/lang/String;

    iput-boolean p8, p0, Lb8g;->K:Z

    iput-object p9, p0, Lb8g;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrl7;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v15

    :goto_2
    and-int/lit8 v5, v3, 0x1

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->q:Lysg;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->v:J

    const/4 v7, 0x0

    invoke-static {v7, v4, v5}, Lor5;->c(FJ)Lj02;

    move-result-object v24

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_4

    new-instance v4, Lmxf;

    invoke-direct {v4, v5}, Lmxf;-><init>(I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lc98;

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v4, v8, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    iget-object v9, v0, Lb8g;->E:Lt98;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v15

    :goto_3
    const-string v10, "PrimaryNotEditable"

    invoke-virtual {v1, v4, v10, v6}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v4

    if-nez v9, :cond_6

    const v6, -0x918f3fa

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    const v6, -0x918e30b

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->q:Lysg;

    invoke-static {v8, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v16

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    new-instance v6, Lw6c;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v6

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    :goto_4
    invoke-interface {v4, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    new-instance v16, Lzp1;

    iget-object v6, v0, Lb8g;->H:Llqh;

    iget-object v8, v0, Lb8g;->I:Lcom/anthropic/velaud/api/account/RavenType;

    iget-object v10, v0, Lb8g;->J:Ljava/lang/String;

    iget-boolean v12, v0, Lb8g;->K:Z

    iget-object v13, v0, Lb8g;->L:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lzp1;-><init>(Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lt98;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v6, v16

    move-object/from16 v8, v19

    const v9, -0x43d69a5d

    invoke-static {v9, v6, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x38

    iget-wide v9, v0, Lb8g;->F:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-wide/from16 v18, v9

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    if-eqz v8, :cond_a

    const v2, -0x19e20eb1

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    iget-object v0, v0, Lb8g;->G:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v6, Lcxf;

    invoke-direct {v6, v5, v0}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, La98;

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->f:Lysg;

    new-instance v7, La8f;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v0}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x89c9a9b

    invoke-static {v0, v7, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v13, v5, v0

    const/16 v14, 0x3dc

    const/4 v3, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v14}, Lrl7;->a(ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;Lzu4;III)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    const v0, -0x19ddfedc

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
