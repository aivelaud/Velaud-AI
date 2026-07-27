.class public final La2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly4c;

.field public final b:Lmw3;


# direct methods
.method public constructor <init>(Ly4c;Lmw3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2j;->a:Ly4c;

    iput-object p2, p0, La2j;->b:Lmw3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLeb8;)Lb7g;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x506d3e40

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    sget-object v2, Lz1j;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, La2j;->a:Ly4c;

    invoke-virtual {v2}, Ly4c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v10, 0x0

    const/16 v13, 0x3f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v13}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v9

    if-eqz v1, :cond_0

    const v2, 0x15e99d08

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->n0:J

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x15e99fec

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    iget-wide v2, v9, Lbqg;->a:J

    :goto_0
    const/16 v10, 0xdc

    const/4 v11, 0x6

    invoke-static {v10, v15, v14, v11}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v4

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const-string v5, "ultracode-title"

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v12

    if-eqz v1, :cond_1

    sget-object v2, Lj2j;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    goto :goto_1

    :cond_1
    iget-wide v2, v9, Lbqg;->c:J

    :goto_1
    invoke-static {v10, v15, v14, v11}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v4

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const-string v5, "ultracode-subtitle"

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v2

    new-instance v14, Lb7g;

    new-instance v3, Lhp1;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4}, Lhp1;-><init>(ZLjava/lang/Object;I)V

    const v0, -0x7fda298c

    invoke-static {v0, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    iget-wide v3, v3, Lan4;->a:J

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-wide v7, v2, Lan4;->a:J

    const-wide/16 v10, 0x0

    const/16 v13, 0x3a

    move-wide v2, v3

    move-wide v4, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v13}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v2

    invoke-direct {v14, v0, v2, v1}, Lb7g;-><init>(Ljs4;Lbqg;Z)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    return-object v14

    :cond_2
    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    return-object v14
.end method
