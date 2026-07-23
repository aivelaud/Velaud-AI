.class public final Lsxl;
.super Lejk;
.source "SourceFile"


# instance fields
.field public final G:Z

.field public final H:Z

.field public final synthetic I:Lsml;


# direct methods
.method public constructor <init>(Lsml;ZZ)V
    .locals 0

    iput-object p1, p0, Lsxl;->I:Lsml;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lejk;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lsxl;->G:Z

    iput-boolean p3, p0, Lsxl;->H:Z

    return-void
.end method


# virtual methods
.method public final d(Lc91;Ljava/util/List;)Lzjk;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "log"

    invoke-static {v2, v3, v4}, Lzm5;->x(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    sget-object v12, Lzjk;->v:Lalk;

    iget-object v6, v0, Lsxl;->I:Lsml;

    if-ne v4, v3, :cond_0

    iget-object v3, v6, Lsml;->H:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lgzi;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjk;

    iget-object v3, v1, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, v1, v2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v1

    invoke-interface {v1}, Lzjk;->h()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v10, v0, Lsxl;->G:Z

    iget-boolean v11, v0, Lsxl;->H:Z

    invoke-virtual/range {v6 .. v11}, Lgzi;->f(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v12

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjk;

    iget-object v5, v1, Lc91;->G:Ljava/lang/Object;

    check-cast v5, Lpce;

    iget-object v8, v1, Lc91;->G:Ljava/lang/Object;

    check-cast v8, Lpce;

    invoke-virtual {v5, v1, v4}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v4

    invoke-interface {v4}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lzm5;->w(D)I

    move-result v4

    const/4 v5, 0x5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v10, 0x6

    if-eq v4, v10, :cond_1

    :goto_0
    move v14, v7

    goto :goto_1

    :cond_1
    move v14, v9

    goto :goto_1

    :cond_2
    move v14, v5

    goto :goto_1

    :cond_3
    move v14, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjk;

    invoke-virtual {v8, v1, v3}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v3

    invoke-interface {v3}, Lzjk;->h()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_5

    iget-object v1, v6, Lsml;->H:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lgzi;

    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v1, v0, Lsxl;->G:Z

    iget-boolean v0, v0, Lsxl;->H:Z

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Lgzi;->f(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v12

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v9, v4, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjk;

    invoke-virtual {v8, v1, v4}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v4

    invoke-interface {v4}, Lzjk;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lsml;->H:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lgzi;

    iget-boolean v1, v0, Lsxl;->G:Z

    iget-boolean v0, v0, Lsxl;->H:Z

    move/from16 v18, v0

    move/from16 v17, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Lgzi;->f(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v12
.end method
