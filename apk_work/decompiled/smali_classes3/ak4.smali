.class public final synthetic Lak4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lhl0;

.field public final synthetic H:Laec;

.field public final synthetic I:Ld6h;

.field public final synthetic J:Lrb5;

.field public final synthetic K:Lc38;

.field public final synthetic L:Lcp2;

.field public final synthetic M:Lmyg;

.field public final synthetic N:Lua5;

.field public final synthetic O:Lo8i;

.field public final synthetic P:Lfd4;

.field public final synthetic Q:Lfgd;

.field public final synthetic R:Z

.field public final synthetic S:La98;

.field public final synthetic T:Lngd;

.field public final synthetic U:Lghh;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Lq04;

.field public final synthetic X:Lcp2;

.field public final synthetic Y:Lt98;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:La98;

.field public final synthetic b0:Laec;

.field public final synthetic c0:Laec;

.field public final synthetic d0:Lyk4;

.field public final synthetic e0:Laec;

.field public final synthetic f0:Laec;

.field public final synthetic g0:Laec;

.field public final synthetic h0:Lc98;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lhl0;Laec;Ld6h;Lrb5;Lc38;Lcp2;Lmyg;Lua5;Lo8i;Lfd4;Lfgd;ZLa98;Lngd;Lghh;Landroid/content/Context;Lq04;Lcp2;Lt98;Ljava/lang/String;La98;Laec;Laec;Lyk4;Laec;Laec;Laec;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak4;->E:Lt7c;

    iput-object p2, p0, Lak4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p3, p0, Lak4;->G:Lhl0;

    iput-object p4, p0, Lak4;->H:Laec;

    iput-object p5, p0, Lak4;->I:Ld6h;

    iput-object p6, p0, Lak4;->J:Lrb5;

    iput-object p7, p0, Lak4;->K:Lc38;

    iput-object p8, p0, Lak4;->L:Lcp2;

    iput-object p9, p0, Lak4;->M:Lmyg;

    iput-object p10, p0, Lak4;->N:Lua5;

    iput-object p11, p0, Lak4;->O:Lo8i;

    iput-object p12, p0, Lak4;->P:Lfd4;

    iput-object p13, p0, Lak4;->Q:Lfgd;

    iput-boolean p14, p0, Lak4;->R:Z

    iput-object p15, p0, Lak4;->S:La98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lak4;->T:Lngd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lak4;->U:Lghh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lak4;->V:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Lak4;->W:Lq04;

    move-object/from16 p1, p20

    iput-object p1, p0, Lak4;->X:Lcp2;

    move-object/from16 p1, p21

    iput-object p1, p0, Lak4;->Y:Lt98;

    move-object/from16 p1, p22

    iput-object p1, p0, Lak4;->Z:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lak4;->a0:La98;

    move-object/from16 p1, p24

    iput-object p1, p0, Lak4;->b0:Laec;

    move-object/from16 p1, p25

    iput-object p1, p0, Lak4;->c0:Laec;

    move-object/from16 p1, p26

    iput-object p1, p0, Lak4;->d0:Lyk4;

    move-object/from16 p1, p27

    iput-object p1, p0, Lak4;->e0:Laec;

    move-object/from16 p1, p28

    iput-object p1, p0, Lak4;->f0:Laec;

    move-object/from16 p1, p29

    iput-object p1, p0, Lak4;->g0:Laec;

    move-object/from16 p1, p30

    iput-object p1, p0, Lak4;->h0:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    if-eqz v2, :cond_1

    new-instance v3, Lck4;

    iget-object v4, v0, Lak4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object v5, v0, Lak4;->G:Lhl0;

    iget-object v6, v0, Lak4;->H:Laec;

    iget-object v13, v0, Lak4;->I:Ld6h;

    iget-object v8, v0, Lak4;->J:Lrb5;

    iget-object v9, v0, Lak4;->K:Lc38;

    iget-object v10, v0, Lak4;->L:Lcp2;

    iget-object v11, v0, Lak4;->M:Lmyg;

    iget-object v12, v0, Lak4;->N:Lua5;

    move-object v7, v13

    iget-object v13, v0, Lak4;->O:Lo8i;

    iget-object v14, v0, Lak4;->P:Lfd4;

    iget-object v15, v0, Lak4;->Q:Lfgd;

    iget-boolean v2, v0, Lak4;->R:Z

    move/from16 v16, v2

    iget-object v2, v0, Lak4;->S:La98;

    move-object/from16 v17, v2

    iget-object v2, v0, Lak4;->T:Lngd;

    move-object/from16 v18, v2

    iget-object v2, v0, Lak4;->U:Lghh;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lck4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lhl0;Laec;Ld6h;Lrb5;Lc38;Lcp2;Lmyg;Lua5;Lo8i;Lfd4;Lfgd;ZLa98;Lngd;Lghh;)V

    move-object v6, v11

    move-object v8, v12

    const v2, -0x2404d897

    invoke-static {v2, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    move-object v5, v4

    new-instance v4, Ldk4;

    move-object v13, v7

    iget-object v7, v0, Lak4;->V:Landroid/content/Context;

    iget-object v9, v0, Lak4;->W:Lq04;

    iget-object v10, v0, Lak4;->X:Lcp2;

    iget-object v11, v0, Lak4;->Y:Lt98;

    iget-object v12, v0, Lak4;->E:Lt7c;

    iget-object v15, v0, Lak4;->Z:Ljava/lang/String;

    iget-object v3, v0, Lak4;->a0:La98;

    move-object/from16 p1, v2

    iget-object v2, v0, Lak4;->b0:Laec;

    move-object/from16 v17, v2

    iget-object v2, v0, Lak4;->c0:Laec;

    move-object/from16 v18, v2

    iget-object v2, v0, Lak4;->d0:Lyk4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lak4;->e0:Laec;

    move-object/from16 v20, v2

    iget-object v2, v0, Lak4;->f0:Laec;

    move-object/from16 v21, v2

    iget-object v2, v0, Lak4;->g0:Laec;

    iget-object v0, v0, Lak4;->h0:Lc98;

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v23}, Ldk4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;Landroid/content/Context;Lua5;Lq04;Lcp2;Lt98;Lt7c;Ld6h;Lfd4;Ljava/lang/String;La98;Laec;Laec;Lyk4;Laec;Laec;Laec;Lc98;)V

    const v0, 0x49a8a4b7

    invoke-static {v0, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x7f6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v20}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
