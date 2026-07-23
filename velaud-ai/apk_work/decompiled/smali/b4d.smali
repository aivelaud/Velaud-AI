.class public final synthetic Lb4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lq98;

.field public final synthetic G:Z

.field public final synthetic H:Lx4i;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lc98;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Liai;

.field public final synthetic N:Lj2a;

.field public final synthetic O:Lh2a;

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lhoj;

.field public final synthetic T:Lncc;

.field public final synthetic U:Lq98;

.field public final synthetic V:Lq98;

.field public final synthetic W:Lq98;

.field public final synthetic X:Lq98;

.field public final synthetic Y:Lysg;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lq98;ZLx4i;Ljava/lang/String;Lc98;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4d;->E:Lt7c;

    iput-object p2, p0, Lb4d;->F:Lq98;

    iput-boolean p3, p0, Lb4d;->G:Z

    iput-object p4, p0, Lb4d;->H:Lx4i;

    iput-object p5, p0, Lb4d;->I:Ljava/lang/String;

    iput-object p6, p0, Lb4d;->J:Lc98;

    iput-boolean p7, p0, Lb4d;->K:Z

    iput-boolean p8, p0, Lb4d;->L:Z

    iput-object p9, p0, Lb4d;->M:Liai;

    iput-object p10, p0, Lb4d;->N:Lj2a;

    iput-object p11, p0, Lb4d;->O:Lh2a;

    iput-boolean p12, p0, Lb4d;->P:Z

    iput p13, p0, Lb4d;->Q:I

    iput p14, p0, Lb4d;->R:I

    iput-object p15, p0, Lb4d;->S:Lhoj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lb4d;->T:Lncc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lb4d;->U:Lq98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lb4d;->V:Lq98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lb4d;->W:Lq98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lb4d;->X:Lq98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lb4d;->Y:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    if-eqz v2, :cond_4

    sget-object v2, Lq7c;->E:Lq7c;

    iget-object v14, v0, Lb4d;->F:Lq98;

    if-eqz v14, :cond_2

    const v3, -0x35da2c2d

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_1

    new-instance v3, Lnoc;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lnoc;-><init>(I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lc98;

    invoke-static {v3, v2, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    invoke-static {v1}, Lckf;->R(Lzu4;)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    const v3, -0x35d45166    # -2812838.5f

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    :goto_1
    iget-object v3, v0, Lb4d;->E:Lt7c;

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    const v3, 0x7f12050d

    invoke-static {v3, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v13, v0, Lb4d;->G:Z

    invoke-static {v2, v3, v13}, Lckf;->H(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v2

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v2

    new-instance v3, Ll8h;

    iget-object v4, v0, Lb4d;->H:Lx4i;

    if-eqz v13, :cond_3

    iget-wide v5, v4, Lx4i;->j:J

    goto :goto_2

    :cond_3
    iget-wide v5, v4, Lx4i;->i:J

    :goto_2
    invoke-direct {v3, v5, v6}, Ll8h;-><init>(J)V

    new-instance v7, Ld4d;

    iget-object v8, v0, Lb4d;->I:Ljava/lang/String;

    iget-boolean v9, v0, Lb4d;->K:Z

    iget-boolean v15, v0, Lb4d;->P:Z

    iget-object v11, v0, Lb4d;->S:Lhoj;

    iget-object v12, v0, Lb4d;->T:Lncc;

    move v10, v15

    iget-object v15, v0, Lb4d;->U:Lq98;

    iget-object v5, v0, Lb4d;->V:Lq98;

    iget-object v6, v0, Lb4d;->W:Lq98;

    move-object/from16 p1, v2

    iget-object v2, v0, Lb4d;->X:Lq98;

    move-object/from16 v18, v2

    iget-object v2, v0, Lb4d;->Y:Lysg;

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v20}, Ld4d;-><init>(Ljava/lang/String;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lq98;Lx4i;Lysg;)V

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    const v2, -0x46e2e35b

    invoke-static {v2, v7, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x1000

    move-object v7, v8

    iget-object v8, v0, Lb4d;->J:Lc98;

    iget-boolean v11, v0, Lb4d;->L:Z

    iget-object v12, v0, Lb4d;->M:Liai;

    iget-object v13, v0, Lb4d;->N:Lj2a;

    iget-object v14, v0, Lb4d;->O:Lh2a;

    iget v2, v0, Lb4d;->Q:I

    iget v0, v0, Lb4d;->R:I

    const/16 v19, 0x0

    move/from16 v17, v0

    move-object/from16 v23, v1

    move/from16 v16, v2

    move-object/from16 v21, v3

    move v15, v10

    move v10, v9

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v25}, Llk1;->c(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
