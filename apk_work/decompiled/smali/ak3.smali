.class public final synthetic Lak3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/time/ZonedDateTime;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lwm3;

.field public final synthetic M:Lex3;

.field public final synthetic N:Z

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Lc98;


# direct methods
.method public synthetic constructor <init>(ZZLt7c;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;Lwm3;Lex3;ZLjava/util/List;ZZLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lak3;->E:Z

    iput-boolean p2, p0, Lak3;->F:Z

    iput-object p3, p0, Lak3;->G:Lt7c;

    iput-object p4, p0, Lak3;->H:Ljava/lang/String;

    iput-object p5, p0, Lak3;->I:Ljava/time/ZonedDateTime;

    iput-object p6, p0, Lak3;->J:Ljava/lang/String;

    iput-object p7, p0, Lak3;->K:Ljava/util/List;

    iput-object p8, p0, Lak3;->L:Lwm3;

    iput-object p9, p0, Lak3;->M:Lex3;

    iput-boolean p10, p0, Lak3;->N:Z

    iput-object p11, p0, Lak3;->O:Ljava/util/List;

    iput-boolean p12, p0, Lak3;->P:Z

    iput-boolean p13, p0, Lak3;->Q:Z

    iput-object p14, p0, Lak3;->R:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v8

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v8, v0, Lak3;->G:Lt7c;

    if-eqz v1, :cond_3

    const v1, 0x417a62a4

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    iget-boolean v2, v0, Lak3;->E:Z

    iget-boolean v0, v0, Lak3;->F:Z

    invoke-static {v2, v0, v1, v12, v7}, Lgpd;->b(ZZLt7c;Lzu4;I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x417e458c

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    new-instance v13, Lek3;

    iget-object v14, v0, Lak3;->H:Ljava/lang/String;

    iget-object v15, v0, Lak3;->I:Ljava/time/ZonedDateTime;

    iget-object v1, v0, Lak3;->J:Ljava/lang/String;

    iget-object v2, v0, Lak3;->K:Ljava/util/List;

    iget-object v3, v0, Lak3;->L:Lwm3;

    iget-object v4, v0, Lak3;->M:Lex3;

    iget-boolean v5, v0, Lak3;->N:Z

    iget-object v6, v0, Lak3;->O:Ljava/util/List;

    iget-boolean v9, v0, Lak3;->P:Z

    iget-boolean v10, v0, Lak3;->Q:Z

    iget-object v0, v0, Lak3;->R:Lc98;

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v13 .. v24}, Lek3;-><init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;Lwm3;Lex3;ZLjava/util/List;ZZLc98;)V

    const v0, 0x6248efde

    invoke-static {v0, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
