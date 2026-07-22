.class public final Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:I

.field public final b:Laec;

.field public final c:Ler2;

.field public final d:Lvy;

.field public final e:Lvy;

.field public final f:Ll2k;

.field public final g:Ll2k;

.field public final h:Lwy;

.field public final i:Lwy;

.field public final j:Lm2k;

.field public final k:Lm2k;


# direct methods
.method public constructor <init>(Ld76;ILaec;Ler2;)V
    .locals 1

    sget-object v0, Lfvb;->a:Ld6d;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsl7;->a:I

    iput-object p3, p0, Lsl7;->b:Laec;

    iput-object p4, p0, Lsl7;->c:Ler2;

    new-instance p2, Lvy;

    sget-object p3, Luwa;->S:Lou1;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p3, p4}, Lvy;-><init>(Lou1;Lou1;I)V

    iput-object p2, p0, Lsl7;->d:Lvy;

    new-instance p2, Lvy;

    sget-object p3, Luwa;->U:Lou1;

    invoke-direct {p2, p3, p3, p4}, Lvy;-><init>(Lou1;Lou1;I)V

    iput-object p2, p0, Lsl7;->e:Lvy;

    new-instance p2, Ll2k;

    sget-object p3, Lw71;->d:Lmu1;

    invoke-direct {p2, p3}, Ll2k;-><init>(Lmu1;)V

    iput-object p2, p0, Lsl7;->f:Ll2k;

    new-instance p2, Ll2k;

    sget-object p3, Lw71;->e:Lmu1;

    invoke-direct {p2, p3}, Ll2k;-><init>(Lmu1;)V

    iput-object p2, p0, Lsl7;->g:Ll2k;

    new-instance p2, Lwy;

    sget-object p3, Luwa;->P:Lpu1;

    sget-object v0, Luwa;->R:Lpu1;

    invoke-direct {p2, p3, v0, p4}, Lwy;-><init>(Lpu1;Lpu1;I)V

    iput-object p2, p0, Lsl7;->h:Lwy;

    new-instance p2, Lwy;

    invoke-direct {p2, v0, p3, p4}, Lwy;-><init>(Lpu1;Lpu1;I)V

    iput-object p2, p0, Lsl7;->i:Lwy;

    new-instance p2, Lm2k;

    invoke-direct {p2, p3, p1}, Lm2k;-><init>(Lpu1;I)V

    iput-object p2, p0, Lsl7;->j:Lm2k;

    new-instance p2, Lm2k;

    invoke-direct {p2, v0, p1}, Lm2k;-><init>(Lpu1;I)V

    iput-object p2, p0, Lsl7;->k:Lm2k;

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Lsl7;->b:Laec;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v9, 0x20

    shr-long v1, p2, v9

    long-to-int v1, v1

    const-wide v10, 0xffffffffL

    and-long v2, p2, v10

    long-to-int v2, v2

    iget v3, v0, Lsl7;->a:I

    add-int/2addr v2, v3

    int-to-long v3, v1

    shl-long/2addr v3, v9

    int-to-long v1, v2

    and-long/2addr v1, v10

    or-long/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Luj9;->b()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v1, v1

    shr-long v5, v3, v9

    long-to-int v12, v5

    div-int/lit8 v2, v12, 0x2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Lsl7;->f:Ll2k;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsl7;->g:Ll2k;

    :goto_0
    const/4 v13, 0x3

    new-array v2, v13, [Lnvb;

    const/4 v14, 0x0

    iget-object v5, v0, Lsl7;->d:Lvy;

    aput-object v5, v2, v14

    const/4 v15, 0x1

    iget-object v5, v0, Lsl7;->e:Lvy;

    aput-object v5, v2, v15

    const/16 v16, 0x2

    aput-object v1, v2, v16

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v14

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnvb;

    move/from16 v17, v9

    move-wide/from16 v18, v10

    shr-long v9, v7, v17

    long-to-int v9, v9

    move v10, v2

    move v11, v5

    move v5, v9

    move-object/from16 v2, p1

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lnvb;->a(Luj9;JILf7a;)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    if-eq v11, v6, :cond_4

    if-ltz v1, :cond_2

    add-int/2addr v5, v1

    if-gt v5, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v11, 0x1

    move-object v1, v9

    move v2, v10

    move/from16 v9, v17

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    move/from16 v17, v9

    move-wide/from16 v18, v10

    move v1, v14

    :cond_4
    :goto_2
    invoke-virtual {v2}, Luj9;->b()J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v5, v5

    and-long v9, v3, v18

    long-to-int v6, v9

    div-int/lit8 v9, v6, 0x2

    if-ge v5, v9, :cond_5

    iget-object v5, v0, Lsl7;->j:Lm2k;

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lsl7;->k:Lm2k;

    :goto_3
    new-array v9, v13, [Lovb;

    iget-object v10, v0, Lsl7;->h:Lwy;

    aput-object v10, v9, v14

    iget-object v10, v0, Lsl7;->i:Lwy;

    aput-object v10, v9, v15

    aput-object v5, v9, v16

    invoke-static {v9}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v14

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lovb;

    and-long v12, v7, v18

    long-to-int v12, v12

    invoke-interface {v11, v2, v3, v4, v12}, Lovb;->a(Luj9;JI)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    if-eq v10, v13, :cond_7

    if-ltz v11, :cond_6

    add-int/2addr v12, v11

    if-gt v12, v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move v14, v11

    :cond_8
    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v5, v14

    and-long v5, v5, v18

    or-long/2addr v3, v5

    iget-object v0, v0, Lsl7;->c:Ler2;

    invoke-static {v3, v4, v7, v8}, Lrck;->l(JJ)Luj9;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ler2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
