.class public final synthetic Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ls98;

.field public final synthetic F:La98;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:F

.field public final synthetic L:Lz5d;

.field public final synthetic M:Lpu1;

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:Ljs4;

.field public final synthetic Q:Lq98;


# direct methods
.method public synthetic constructor <init>(Ls98;La98;ZLt7c;Lq98;Lq98;FLz5d;Lpu1;FFLjs4;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg;->E:Ls98;

    iput-object p2, p0, Ldqg;->F:La98;

    iput-boolean p3, p0, Ldqg;->G:Z

    iput-object p4, p0, Ldqg;->H:Lt7c;

    iput-object p5, p0, Ldqg;->I:Lq98;

    iput-object p6, p0, Ldqg;->J:Lq98;

    iput p7, p0, Ldqg;->K:F

    iput-object p8, p0, Ldqg;->L:Lz5d;

    iput-object p9, p0, Ldqg;->M:Lpu1;

    iput p10, p0, Ldqg;->N:F

    iput p11, p0, Ldqg;->O:F

    iput-object p12, p0, Ldqg;->P:Ljs4;

    iput-object p13, p0, Ldqg;->Q:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lmn8;

    iget v2, v0, Ldqg;->O:F

    iget-object v3, v0, Ldqg;->P:Ljs4;

    iget-object v4, v0, Ldqg;->Q:Lq98;

    invoke-direct {v1, v2, v3, v4, v6}, Lmn8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x6247367f

    invoke-static {v2, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    iget-object v9, v0, Ldqg;->E:Ls98;

    iget-object v8, v0, Ldqg;->H:Lt7c;

    iget-object v11, v0, Ldqg;->I:Lq98;

    iget-object v7, v0, Ldqg;->J:Lq98;

    iget v13, v0, Ldqg;->K:F

    iget-object v14, v0, Ldqg;->L:Lz5d;

    iget-object v12, v0, Ldqg;->M:Lpu1;

    iget v1, v0, Ldqg;->N:F

    move-object v10, v8

    if-eqz v9, :cond_1

    iget-object v8, v0, Ldqg;->F:La98;

    if-eqz v8, :cond_1

    const v2, -0x3c69f576    # -300.08234f

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v0, v0, Ldqg;->G:Z

    move/from16 v16, v1

    move-object/from16 v18, v15

    move-object v15, v12

    move-object v12, v7

    move v7, v0

    invoke-static/range {v7 .. v20}, Lral;->c(ZLa98;Ls98;Lt7c;Lq98;Lq98;FLz5d;Lpu1;FLjs4;Lzu4;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    move-object/from16 v0, v17

    const v1, -0x3c629d3d

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    new-instance v1, Lfqg;

    invoke-direct {v1, v0, v5}, Lfqg;-><init>(Ljs4;I)V

    const v0, 0x2b511f6d

    invoke-static {v0, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move v9, v13

    move/from16 v13, v16

    const/high16 v16, 0xc00000

    const/16 v17, 0x0

    move-object v8, v10

    move-object v10, v14

    move-object v14, v0

    invoke-static/range {v7 .. v17}, Lral;->d(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;Lzu4;II)V

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
