.class public final synthetic Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Loo4;

.field public final synthetic G:Lwm3;

.field public final synthetic H:Lrf3;

.field public final synthetic I:Ls53;

.field public final synthetic J:Luda;

.field public final synthetic K:Lqlf;

.field public final synthetic L:Lqlf;

.field public final synthetic M:Lxq3;

.field public final synthetic N:Lat2;

.field public final synthetic O:Lmii;


# direct methods
.method public synthetic constructor <init>(FLoo4;Lwm3;Lrf3;Ls53;Luda;Lqlf;Lqlf;Lxq3;Lat2;Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcb;->E:F

    iput-object p2, p0, Lbcb;->F:Loo4;

    iput-object p3, p0, Lbcb;->G:Lwm3;

    iput-object p4, p0, Lbcb;->H:Lrf3;

    iput-object p5, p0, Lbcb;->I:Ls53;

    iput-object p6, p0, Lbcb;->J:Luda;

    iput-object p7, p0, Lbcb;->K:Lqlf;

    iput-object p8, p0, Lbcb;->L:Lqlf;

    iput-object p9, p0, Lbcb;->M:Lxq3;

    iput-object p10, p0, Lbcb;->N:Lat2;

    iput-object p11, p0, Lbcb;->O:Lmii;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget v4, v0, Lbcb;->E:F

    invoke-static {v3, v3, v3, v4, v2}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v24

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, v0, Lbcb;->F:Loo4;

    invoke-static {v4, v2, v3}, Loo4;->c(Loo4;Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_1

    new-instance v2, Ljka;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljka;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v2

    check-cast v14, Lc98;

    const v27, 0x30000c06

    const v28, 0x7d000

    iget-object v4, v0, Lbcb;->G:Lwm3;

    iget-object v5, v0, Lbcb;->H:Lrf3;

    iget-object v6, v0, Lbcb;->I:Ls53;

    iget-object v7, v0, Lbcb;->J:Luda;

    sget-object v8, Lafl;->a:Ljs4;

    iget-object v9, v0, Lbcb;->K:Lqlf;

    iget-object v10, v0, Lbcb;->L:Lqlf;

    iget-object v11, v0, Lbcb;->M:Lxq3;

    iget-object v12, v0, Lbcb;->N:Lat2;

    iget-object v13, v0, Lbcb;->O:Lmii;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const v26, 0x1006e00

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Loc3;->a(Lwm3;Lrf3;Ls53;Luda;Ljs4;Lqlf;Lqlf;Lxq3;Lat2;Lmii;Lc98;Lt7c;La98;ZZZZLsvj;Lt7c;ZLd6d;Lzu4;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
