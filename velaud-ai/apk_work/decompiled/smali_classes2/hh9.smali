.class public final synthetic Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lysg;

.field public final synthetic H:Lgw3;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Ljs4;


# direct methods
.method public synthetic constructor <init>(FFLysg;Lgw3;Ljava/util/List;Lc98;Lc98;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhh9;->E:F

    iput p2, p0, Lhh9;->F:F

    iput-object p3, p0, Lhh9;->G:Lysg;

    iput-object p4, p0, Lhh9;->H:Lgw3;

    iput-object p5, p0, Lhh9;->I:Ljava/util/List;

    iput-object p6, p0, Lhh9;->J:Lc98;

    iput-object p7, p0, Lhh9;->K:Lc98;

    iput-object p8, p0, Lhh9;->L:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq7c;->E:Lq7c;

    iget v3, v0, Lhh9;->E:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v3, 0x0

    iget v4, v0, Lhh9;->F:F

    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/16 v4, 0x96

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v6

    const-wide/16 v11, 0x0

    const/16 v13, 0x1c

    const/high16 v7, 0x40400000    # 3.0f

    iget-object v8, v0, Lhh9;->G:Lysg;

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v1

    iget-object v4, v0, Lhh9;->H:Lgw3;

    iget-wide v5, v4, Lgw3;->v:J

    invoke-static {v1, v3, v5, v6, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    iget-wide v3, v4, Lgw3;->n:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v1, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    iget-object v9, v0, Lhh9;->I:Ljava/util/List;

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Lhh9;->J:Lc98;

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v11, v0, Lhh9;->K:Lc98;

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v12, v0, Lhh9;->L:Ljs4;

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v8, Lag;

    const/16 v13, 0x15

    invoke-direct/range {v8 .. v13}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_2
    move-object/from16 v16, v1

    check-cast v16, Lc98;

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
