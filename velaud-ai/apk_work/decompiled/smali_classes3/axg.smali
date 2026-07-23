.class public final Laxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyac;


# instance fields
.field public final synthetic a:Lwn9;


# direct methods
.method public constructor <init>(Lwn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxg;->a:Lwn9;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v5

    int-to-float v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    invoke-static {v6}, Llab;->C(F)I

    move-result v6

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v7 .. v13}, Lj35;->a(IIIIIJ)J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lglb;->r(J)Lemd;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v7, v3, Lemd;->F:I

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    sub-int v8, v5, v7

    if-gez v8, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    sub-int v8, v6, v7

    invoke-static {v8, v2, v12}, Lylk;->w(III)I

    move-result v11

    invoke-static {v1}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v15}, Lj35;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->F:I

    add-int/2addr v2, v7

    if-le v2, v5, :cond_3

    move v2, v5

    :cond_3
    move-object/from16 v8, p0

    iget-object v8, v8, Laxg;->a:Lwn9;

    if-eqz v8, :cond_5

    sub-int v9, v5, v6

    if-ge v9, v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    sub-int v6, v2, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v6, v9, v4}, Lylk;->v(FFF)F

    move-result v4

    sget v6, Ldxg;->c:F

    invoke-interface {v0, v6}, Ld76;->p0(F)F

    move-result v6

    invoke-static {v9, v6, v4}, Lbo9;->f0(FFF)F

    move-result v4

    sub-int/2addr v5, v2

    int-to-float v5, v5

    new-instance v6, Lvn9;

    add-float/2addr v4, v5

    invoke-direct {v6, v5, v4}, Lvn9;-><init>(FF)V

    iput-object v6, v8, Lwn9;->a:Lvn9;

    :cond_5
    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v4

    new-instance v5, Lar6;

    invoke-direct {v5, v1, v3, v2, v7}, Lar6;-><init>(Lemd;Lemd;II)V

    sget-object v1, Law6;->E:Law6;

    invoke-interface {v0, v4, v2, v1, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0
.end method
