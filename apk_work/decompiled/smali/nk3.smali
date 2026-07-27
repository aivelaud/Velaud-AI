.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lc98;

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Lo4e;

.field public final synthetic P:La98;

.field public final synthetic Q:La98;

.field public final synthetic R:La98;

.field public final synthetic S:La98;

.field public final synthetic T:Lc98;

.field public final synthetic U:La98;

.field public final synthetic V:La98;


# direct methods
.method public synthetic constructor <init>(ZZZLc98;ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLo4e;La98;La98;La98;La98;Lc98;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnk3;->E:Z

    iput-boolean p2, p0, Lnk3;->F:Z

    iput-boolean p3, p0, Lnk3;->G:Z

    iput-object p4, p0, Lnk3;->H:Lc98;

    iput-boolean p5, p0, Lnk3;->I:Z

    iput-object p6, p0, Lnk3;->J:La98;

    iput-object p7, p0, Lnk3;->K:Ljava/lang/String;

    iput-object p8, p0, Lnk3;->L:Ljava/lang/String;

    iput-boolean p9, p0, Lnk3;->M:Z

    iput-boolean p10, p0, Lnk3;->N:Z

    iput-object p11, p0, Lnk3;->O:Lo4e;

    iput-object p12, p0, Lnk3;->P:La98;

    iput-object p13, p0, Lnk3;->Q:La98;

    iput-object p14, p0, Lnk3;->R:La98;

    iput-object p15, p0, Lnk3;->S:La98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnk3;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnk3;->U:La98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnk3;->V:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lnk3;->E:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v12, Lqk3;

    iget-boolean v13, v0, Lnk3;->F:Z

    iget-boolean v14, v0, Lnk3;->G:Z

    iget-object v15, v0, Lnk3;->H:Lc98;

    iget-boolean v1, v0, Lnk3;->I:Z

    iget-object v2, v0, Lnk3;->J:La98;

    iget-object v3, v0, Lnk3;->K:Ljava/lang/String;

    iget-object v4, v0, Lnk3;->L:Ljava/lang/String;

    iget-boolean v5, v0, Lnk3;->M:Z

    iget-boolean v7, v0, Lnk3;->N:Z

    iget-object v8, v0, Lnk3;->O:Lo4e;

    iget-object v9, v0, Lnk3;->P:La98;

    iget-object v10, v0, Lnk3;->Q:La98;

    move/from16 v16, v1

    iget-object v1, v0, Lnk3;->R:La98;

    move-object/from16 v25, v1

    iget-object v1, v0, Lnk3;->S:La98;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnk3;->T:Lc98;

    move-object/from16 v27, v1

    iget-object v1, v0, Lnk3;->U:La98;

    iget-object v0, v0, Lnk3;->V:La98;

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v29}, Lqk3;-><init>(ZZLc98;ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLo4e;La98;La98;La98;La98;Lc98;La98;La98;)V

    const v0, 0x54d8f83f

    invoke-static {v0, v12, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0x6c00

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Chat actions crossfade"

    invoke-static/range {v6 .. v13}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
