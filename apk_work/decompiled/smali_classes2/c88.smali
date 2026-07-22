.class public final Lc88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# static fields
.field public static final M:[B

.field public static final N:Lh68;


# instance fields
.field public A:Lb88;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lqn7;

.field public H:[Lrri;

.field public I:[Lrri;

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Lash;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Labd;

.field public final f:Labd;

.field public final g:Labd;

.field public final h:[B

.field public final i:Labd;

.field public final j:Ldhl;

.field public final k:Labd;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lkh0;

.field public final o:Liq3;

.field public p:Lq1f;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Labd;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc88;->M:[B

    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg68;->n:Ljava/lang/String;

    new-instance v1, Lh68;

    invoke-direct {v1, v0}, Lh68;-><init>(Lg68;)V

    sput-object v1, Lc88;->N:Lh68;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lash;I)V
    .locals 2

    sget-object v0, Lkb9;->F:Lfb9;

    sget-object v0, Lq1f;->I:Lq1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc88;->a:Lash;

    iput p2, p0, Lc88;->b:I

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc88;->c:Ljava/util/List;

    new-instance p1, Ldhl;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ldhl;-><init>(I)V

    iput-object p1, p0, Lc88;->j:Ldhl;

    new-instance p1, Labd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Labd;-><init>(I)V

    iput-object p1, p0, Lc88;->k:Labd;

    new-instance p1, Labd;

    sget-object v1, Lx14;->b:[B

    invoke-direct {p1, v1}, Labd;-><init>([B)V

    iput-object p1, p0, Lc88;->e:Labd;

    new-instance p1, Labd;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Labd;-><init>(I)V

    iput-object p1, p0, Lc88;->f:Labd;

    new-instance p1, Labd;

    invoke-direct {p1}, Labd;-><init>()V

    iput-object p1, p0, Lc88;->g:Labd;

    new-array p1, p2, [B

    iput-object p1, p0, Lc88;->h:[B

    new-instance p2, Labd;

    invoke-direct {p2, p1}, Labd;-><init>([B)V

    iput-object p2, p0, Lc88;->i:Labd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc88;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc88;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc88;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Lc88;->p:Lq1f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc88;->y:J

    iput-wide p1, p0, Lc88;->x:J

    iput-wide p1, p0, Lc88;->z:J

    sget-object p1, Lqn7;->j:Li14;

    iput-object p1, p0, Lc88;->G:Lqn7;

    const/4 p1, 0x0

    new-array p2, p1, [Lrri;

    iput-object p2, p0, Lc88;->H:[Lrri;

    new-array p2, p1, [Lrri;

    iput-object p2, p0, Lc88;->I:[Lrri;

    new-instance p2, Lkh0;

    new-instance v0, Ldq0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Ldq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lkh0;-><init>(Lg5f;)V

    iput-object p2, p0, Lc88;->n:Lkh0;

    new-instance p2, Liq3;

    invoke-direct {p2, p1}, Liq3;-><init>(I)V

    iput-object p2, p0, Lc88;->o:Liq3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc88;->L:J

    return-void
.end method

.method public static h(Ljava/util/List;)Leq6;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljac;

    iget v7, v6, Lm42;->F:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Ljac;->G:Labd;

    iget-object v6, v6, Labd;->a:[B

    new-instance v7, Labd;

    invoke-direct {v7, v6}, Labd;-><init>([B)V

    iget v9, v7, Labd;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v2}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->a()I

    move-result v9

    invoke-virtual {v7}, Labd;->m()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Labd;->m()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v11}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Labd;->m()I

    move-result v8

    invoke-static {v8}, Le22;->e(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7, v11}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Labd;->t()J

    move-result-wide v12

    invoke-virtual {v7}, Labd;->t()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Labd;->D()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v2

    :goto_2
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    invoke-virtual {v7}, Labd;->t()J

    move-result-wide v1

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-virtual {v7}, Labd;->t()J

    move-result-wide v12

    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v16, v17

    add-int/lit8 v13, v17, 0x1

    move-object/from16 v12, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v7}, Labd;->D()I

    move-result v1

    invoke-virtual {v7}, Labd;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the bytes left: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-array v2, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v1}, Labd;->k([BII)V

    new-instance v1, Lnw6;

    invoke-direct {v1, v10, v8, v2, v12}, Lnw6;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_4
    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v1, Lnw6;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    :goto_5
    if-nez v1, :cond_9

    const-string v1, "FragmentedMp4Extractor"

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v2, Ldq6;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v2, v1, v15, v7, v6}, Ldq6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Leq6;

    const/4 v9, 0x0

    new-array v1, v9, [Ldq6;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldq6;

    invoke-direct {v0, v15, v9, v1}, Leq6;-><init>(Ljava/lang/String;Z[Ldq6;)V

    return-object v0
.end method

.method public static i(Labd;ILnri;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Labd;->M(I)V

    invoke-virtual {p0}, Labd;->m()I

    move-result p1

    sget-object v0, Le22;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Labd;->D()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lnri;->l:[Z

    iget p1, p2, Lnri;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lnri;->e:I

    iget-object v4, p2, Lnri;->n:Labd;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lnri;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Labd;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Labd;->J(I)V

    iput-boolean v1, p2, Lnri;->k:Z

    iput-boolean v1, p2, Lnri;->o:Z

    iget-object p1, v4, Labd;->a:[B

    iget v1, v4, Labd;->c:I

    invoke-virtual {p0, p1, v0, v1}, Labd;->k([BII)V

    invoke-virtual {v4, v0}, Labd;->M(I)V

    iput-boolean v0, p2, Lnri;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lnri;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(JLabd;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Labd;->M(I)V

    invoke-virtual {v0}, Labd;->m()I

    move-result v1

    invoke-static {v1}, Le22;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v3

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Labd;->F()J

    move-result-wide v3

    invoke-virtual {v0}, Labd;->F()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lpej;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labd;->N(I)V

    invoke-virtual {v0}, Labd;->G()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Labd;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Labd;->N(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lhq3;

    invoke-direct {v1, v14, v15, v11, v2}, Lhq3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lc88;->q:I

    iget-object v5, v0, Lc88;->l:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lc88;->n:Lkh0;

    iget-object v8, v0, Lc88;->i:Labd;

    iget-object v9, v0, Lc88;->o:Liq3;

    iget-object v10, v0, Lc88;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3f

    iget-object v3, v0, Lc88;->m:Ljava/util/ArrayDeque;

    iget v4, v0, Lc88;->b:I

    const-string v6, "FragmentedMp4Extractor"

    if-eq v2, v15, :cond_31

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2c

    iget-object v2, v0, Lc88;->A:Lb88;

    if-nez v2, :cond_9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v19, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_4

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v14, v20

    check-cast v14, Lb88;

    const/16 v20, 0x8

    iget-boolean v12, v14, Lb88;->m:Z

    move/from16 v22, v15

    iget-object v15, v14, Lb88;->b:Lnri;

    if-nez v12, :cond_0

    iget v5, v14, Lb88;->f:I

    iget-object v11, v14, Lb88;->d:Luri;

    iget v11, v11, Luri;->b:I

    if-eq v5, v11, :cond_3

    :cond_0
    if-eqz v12, :cond_1

    iget v5, v14, Lb88;->h:I

    iget v11, v15, Lnri;->d:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v12, :cond_2

    iget-object v5, v14, Lb88;->d:Luri;

    iget-object v5, v5, Luri;->c:[J

    iget v11, v14, Lb88;->f:I

    aget-wide v11, v5, v11

    goto :goto_2

    :cond_2
    iget-object v5, v15, Lnri;->f:[J

    iget v11, v14, Lb88;->h:I

    aget-wide v11, v5, v11

    :goto_2
    cmp-long v5, v11, v16

    if-gez v5, :cond_3

    move-wide/from16 v16, v11

    move-object v9, v14

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    if-nez v9, :cond_6

    iget-wide v2, v0, Lc88;->v:J

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    invoke-virtual {v0}, Lc88;->g()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v9, Lb88;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Lb88;->d:Luri;

    iget-object v2, v2, Luri;->c:[J

    iget v5, v9, Lb88;->f:I

    aget-wide v10, v2, v5

    goto :goto_4

    :cond_7
    iget-object v2, v9, Lb88;->b:Lnri;

    iget-object v2, v2, Lnri;->f:[J

    iget v5, v9, Lb88;->h:I

    aget-wide v10, v2, v5

    :goto_4
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v21

    :cond_8
    invoke-interface {v1, v2}, Lpn7;->l(I)V

    iput-object v9, v0, Lc88;->A:Lb88;

    move-object v2, v9

    goto :goto_5

    :cond_9
    move/from16 v19, v13

    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    :goto_5
    iget-object v9, v2, Lb88;->a:Lrri;

    iget-object v5, v2, Lb88;->b:Lnri;

    iget v6, v0, Lc88;->q:I

    const-string v10, "video/hevc"

    const-string v11, "video/avc"

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-ne v6, v14, :cond_14

    iget-boolean v6, v2, Lb88;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Lb88;->d:Luri;

    iget-object v6, v6, Luri;->d:[I

    iget v14, v2, Lb88;->f:I

    aget v6, v6, v14

    goto :goto_6

    :cond_a
    iget-object v6, v5, Lnri;->h:[I

    iget v14, v2, Lb88;->f:I

    aget v6, v6, v14

    :goto_6
    iput v6, v0, Lc88;->B:I

    iget-object v6, v2, Lb88;->d:Luri;

    iget-object v6, v6, Luri;->a:Lhri;

    iget-object v6, v6, Lhri;->g:Lh68;

    iget-object v14, v6, Lh68;->o:Ljava/lang/String;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    :goto_7
    move/from16 v4, v22

    goto :goto_8

    :cond_b
    move/from16 v4, v21

    goto :goto_8

    :cond_c
    iget-object v6, v6, Lh68;->o:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_7

    :goto_8
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lc88;->E:Z

    iget v4, v2, Lb88;->f:I

    iget v6, v2, Lb88;->i:I

    if-ge v4, v6, :cond_11

    iget v3, v0, Lc88;->B:I

    invoke-interface {v1, v3}, Lpn7;->l(I)V

    invoke-virtual {v2}, Lb88;->b()Lmri;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v5, Lnri;->n:Labd;

    iget v1, v1, Lmri;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Labd;->N(I)V

    :cond_e
    iget v1, v2, Lb88;->f:I

    iget-boolean v4, v5, Lnri;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Lnri;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Labd;->G()I

    move-result v1

    mul-int/2addr v1, v12

    invoke-virtual {v3, v1}, Labd;->N(I)V

    :cond_f
    :goto_9
    invoke-virtual {v2}, Lb88;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-object v1, v0, Lc88;->A:Lb88;

    :cond_10
    const/4 v14, 0x3

    iput v14, v0, Lc88;->q:I

    return v21

    :cond_11
    iget-object v4, v2, Lb88;->d:Luri;

    iget-object v4, v4, Luri;->a:Lhri;

    iget v4, v4, Lhri;->h:I

    move/from16 v6, v22

    if-ne v4, v6, :cond_12

    iget v4, v0, Lc88;->B:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lc88;->B:I

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lpn7;->l(I)V

    :cond_12
    iget-object v4, v2, Lb88;->d:Luri;

    iget-object v4, v4, Luri;->a:Lhri;

    iget-object v4, v4, Lhri;->g:Lh68;

    iget-object v4, v4, Lh68;->o:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Lc88;->B:I

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    invoke-virtual {v2, v6, v4}, Lb88;->d(II)I

    move-result v6

    iput v6, v0, Lc88;->C:I

    iget v6, v0, Lc88;->B:I

    invoke-static {v6, v8}, Lg12;->k(ILabd;)V

    invoke-interface {v9, v4, v8}, Lrri;->e(ILabd;)V

    iget v6, v0, Lc88;->C:I

    add-int/2addr v6, v4

    iput v6, v0, Lc88;->C:I

    move/from16 v4, v21

    goto :goto_a

    :cond_13
    move/from16 v4, v21

    invoke-virtual {v2, v6, v4}, Lb88;->d(II)I

    move-result v6

    iput v6, v0, Lc88;->C:I

    :goto_a
    iget v6, v0, Lc88;->B:I

    iget v8, v0, Lc88;->C:I

    add-int/2addr v6, v8

    iput v6, v0, Lc88;->B:I

    iput v13, v0, Lc88;->q:I

    iput v4, v0, Lc88;->D:I

    :cond_14
    iget-object v4, v2, Lb88;->d:Luri;

    iget-object v6, v4, Luri;->a:Lhri;

    iget-boolean v8, v2, Lb88;->m:Z

    if-nez v8, :cond_15

    iget-object v4, v4, Luri;->f:[J

    iget v5, v2, Lb88;->f:I

    aget-wide v14, v4, v5

    goto :goto_b

    :cond_15
    iget v4, v2, Lb88;->f:I

    iget-object v5, v5, Lnri;->i:[J

    aget-wide v14, v5, v4

    :goto_b
    iget v4, v6, Lhri;->k:I

    iget-object v5, v6, Lhri;->g:Lh68;

    if-eqz v4, :cond_24

    iget-object v6, v0, Lc88;->f:Labd;

    iget-object v8, v6, Labd;->a:[B

    const/16 v21, 0x0

    aput-byte v21, v8, v21

    const/16 v22, 0x1

    aput-byte v21, v8, v22

    aput-byte v21, v8, v19

    rsub-int/lit8 v12, v4, 0x4

    :goto_c
    iget v13, v0, Lc88;->C:I

    move-object/from16 v17, v2

    iget v2, v0, Lc88;->B:I

    if-ge v13, v2, :cond_25

    iget v2, v0, Lc88;->D:I

    if-nez v2, :cond_1f

    iget-object v2, v0, Lc88;->I:[Lrri;

    array-length v2, v2

    if-gtz v2, :cond_16

    iget-boolean v2, v0, Lc88;->E:Z

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v5}, Lx14;->m(Lh68;)I

    move-result v2

    add-int v13, v4, v2

    move/from16 v20, v2

    iget v2, v0, Lc88;->B:I

    move/from16 v24, v2

    iget v2, v0, Lc88;->C:I

    sub-int v2, v24, v2

    if-gt v13, v2, :cond_17

    move/from16 v2, v20

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    add-int v13, v4, v2

    invoke-interface {v1, v8, v12, v13}, Lpn7;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Labd;->M(I)V

    invoke-virtual {v6}, Labd;->m()I

    move-result v20

    if-ltz v20, :cond_1e

    sub-int v13, v20, v2

    iput v13, v0, Lc88;->D:I

    iget-object v13, v0, Lc88;->e:Labd;

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Labd;->M(I)V

    const/4 v4, 0x4

    invoke-interface {v9, v4, v13}, Lrri;->e(ILabd;)V

    iget v13, v0, Lc88;->C:I

    add-int/2addr v13, v4

    iput v13, v0, Lc88;->C:I

    iget v4, v0, Lc88;->B:I

    add-int/2addr v4, v12

    iput v4, v0, Lc88;->B:I

    iget-object v4, v0, Lc88;->I:[Lrri;

    array-length v4, v4

    if-lez v4, :cond_1c

    if-lez v2, :cond_1c

    invoke-static {v5}, Lx14;->h(Lh68;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_e
    const/4 v4, -0x1

    goto :goto_f

    :sswitch_0
    const-string v13, "video/vvc"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v4, v19

    goto :goto_f

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x1

    goto :goto_f

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    packed-switch v4, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const/4 v4, 0x5

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xf8

    const/16 v23, 0x3

    shr-int/lit8 v4, v4, 0x3

    const/16 v13, 0x17

    if-ne v4, v13, :cond_1c

    goto :goto_10

    :pswitch_1
    const/16 v16, 0x4

    aget-byte v4, v8, v16

    and-int/lit8 v4, v4, 0x1f

    const/4 v13, 0x6

    if-ne v4, v13, :cond_1c

    goto :goto_10

    :pswitch_2
    const/4 v13, 0x6

    const/16 v16, 0x4

    aget-byte v4, v8, v16

    and-int/lit8 v4, v4, 0x7e

    const/16 v22, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v13, 0x27

    if-ne v4, v13, :cond_1c

    :goto_10
    const/4 v4, 0x1

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v4, 0x0

    :goto_12
    iput-boolean v4, v0, Lc88;->F:Z

    invoke-interface {v9, v2, v6}, Lrri;->e(ILabd;)V

    iget v4, v0, Lc88;->C:I

    add-int/2addr v4, v2

    iput v4, v0, Lc88;->C:I

    if-lez v2, :cond_1d

    iget-boolean v4, v0, Lc88;->E:Z

    if-nez v4, :cond_1d

    invoke-static {v8, v2, v5}, Lx14;->k([BILh68;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc88;->E:Z

    :cond_1d
    move-object/from16 v2, v17

    move/from16 v4, v20

    goto/16 :goto_c

    :cond_1e
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v20, v4

    iget-boolean v4, v0, Lc88;->F:Z

    if-eqz v4, :cond_23

    iget-object v4, v0, Lc88;->g:Labd;

    invoke-virtual {v4, v2}, Labd;->J(I)V

    iget-object v2, v4, Labd;->a:[B

    iget v13, v0, Lc88;->D:I

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v13}, Lpn7;->readFully([BII)V

    iget v2, v0, Lc88;->D:I

    invoke-interface {v9, v2, v4}, Lrri;->e(ILabd;)V

    iget v2, v0, Lc88;->D:I

    iget-object v13, v4, Labd;->a:[B

    move/from16 v25, v2

    iget v2, v4, Labd;->c:I

    invoke-static {v13, v2}, Lx14;->x([BI)I

    move-result v2

    invoke-virtual {v4, v6}, Labd;->M(I)V

    invoke-virtual {v4, v2}, Labd;->L(I)V

    iget v2, v5, Lh68;->q:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_20

    iget v2, v7, Lkh0;->E:I

    if-eqz v2, :cond_21

    invoke-virtual {v7, v6}, Lkh0;->r(I)V

    goto :goto_13

    :cond_20
    iget v6, v7, Lkh0;->E:I

    if-eq v6, v2, :cond_21

    invoke-virtual {v7, v2}, Lkh0;->r(I)V

    :cond_21
    :goto_13
    invoke-virtual {v7, v14, v15, v4}, Lkh0;->b(JLabd;)V

    invoke-virtual/range {v17 .. v17}, Lb88;->a()I

    move-result v2

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7, v4}, Lkh0;->f(I)V

    :cond_22
    move/from16 v2, v25

    goto :goto_14

    :cond_23
    move-object/from16 v24, v6

    const/4 v4, 0x0

    const/16 v16, 0x4

    invoke-interface {v9, v1, v2, v4}, Lrri;->c(Luo5;IZ)I

    move-result v2

    :goto_14
    iget v4, v0, Lc88;->C:I

    add-int/2addr v4, v2

    iput v4, v0, Lc88;->C:I

    iget v4, v0, Lc88;->D:I

    sub-int/2addr v4, v2

    iput v4, v0, Lc88;->D:I

    move-object/from16 v2, v17

    move/from16 v4, v20

    move-object/from16 v6, v24

    goto/16 :goto_c

    :cond_24
    move-object/from16 v17, v2

    :goto_15
    iget v2, v0, Lc88;->C:I

    iget v4, v0, Lc88;->B:I

    if-ge v2, v4, :cond_25

    sub-int/2addr v4, v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v4, v13}, Lrri;->c(Luo5;IZ)I

    move-result v2

    iget v4, v0, Lc88;->C:I

    add-int/2addr v4, v2

    iput v4, v0, Lc88;->C:I

    goto :goto_15

    :cond_25
    invoke-virtual/range {v17 .. v17}, Lb88;->a()I

    move-result v1

    iget-boolean v2, v0, Lc88;->E:Z

    if-nez v2, :cond_26

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_26
    move v12, v1

    invoke-virtual/range {v17 .. v17}, Lb88;->b()Lmri;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lmri;->c:Lqri;

    move-wide v10, v14

    move-object v15, v1

    goto :goto_16

    :cond_27
    move-wide v10, v14

    const/4 v15, 0x0

    :goto_16
    iget v13, v0, Lc88;->B:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lrri;->a(JIIILqri;)V

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La88;

    iget v2, v0, Lc88;->w:I

    iget v4, v1, La88;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lc88;->w:I

    iget-wide v4, v1, La88;->a:J

    iget-boolean v2, v1, La88;->b:Z

    if-eqz v2, :cond_29

    add-long/2addr v4, v10

    :cond_29
    move-wide/from16 v25, v4

    iget-object v2, v0, Lc88;->H:[Lrri;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_28

    aget-object v24, v2, v5

    iget v6, v1, La88;->c:I

    iget v7, v0, Lc88;->w:I

    const/16 v30, 0x0

    const/16 v27, 0x1

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-interface/range {v24 .. v30}, Lrri;->a(JIIILqri;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lb88;->c()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    iput-object v1, v0, Lc88;->A:Lb88;

    :cond_2b
    const/4 v14, 0x3

    iput v14, v0, Lc88;->q:I

    :goto_18
    const/16 v21, 0x0

    return v21

    :cond_2c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v2, :cond_2e

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb88;

    iget-object v5, v5, Lb88;->b:Lnri;

    iget-boolean v6, v5, Lnri;->o:Z

    if-eqz v6, :cond_2d

    iget-wide v5, v5, Lnri;->c:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_2d

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb88;

    move-wide/from16 v16, v5

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2e
    if-nez v4, :cond_2f

    const/4 v14, 0x3

    iput v14, v0, Lc88;->q:I

    goto/16 :goto_0

    :cond_2f
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_30

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    iget-object v2, v4, Lb88;->b:Lnri;

    iget-object v3, v2, Lnri;->n:Labd;

    iget-object v4, v3, Labd;->a:[B

    iget v5, v3, Labd;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lpn7;->readFully([BII)V

    invoke-virtual {v3, v13}, Labd;->M(I)V

    iput-boolean v13, v2, Lnri;->o:Z

    goto/16 :goto_0

    :cond_30
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    iget-wide v7, v0, Lc88;->s:J

    iget v2, v0, Lc88;->t:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lc88;->u:Labd;

    if-eqz v7, :cond_3e

    iget-object v8, v7, Labd;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Lpn7;->readFully([BII)V

    new-instance v2, Ljac;

    iget v8, v0, Lc88;->r:I

    invoke-direct {v2, v8, v7}, Ljac;-><init>(ILabd;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liac;

    iget-object v3, v3, Liac;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_32
    const v2, 0x73696478

    if-ne v8, v2, :cond_35

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lc88;->j(JLabd;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhq3;

    invoke-virtual {v9, v3}, Liq3;->a(Lhq3;)V

    iget-object v3, v9, Liq3;->a:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lc88;->z:J

    iget-boolean v5, v0, Lc88;->K:Z

    if-nez v5, :cond_34

    iget-object v5, v0, Lc88;->G:Lqn7;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_33

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ls5g;

    goto :goto_1a

    :cond_33
    invoke-virtual {v9}, Liq3;->d()Lhq3;

    move-result-object v2

    :goto_1a
    invoke-interface {v5, v2}, Lqn7;->p(Ls5g;)V

    iput-boolean v7, v0, Lc88;->J:Z

    goto :goto_1b

    :cond_34
    const/4 v7, 0x1

    :goto_1b
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lc88;->K:Z

    if-nez v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v7, :cond_3d

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lc88;->L:J

    goto/16 :goto_20

    :cond_35
    const v2, 0x656d7367

    if-ne v8, v2, :cond_3d

    iget-object v2, v0, Lc88;->H:[Lrri;

    array-length v2, v2

    if-nez v2, :cond_36

    goto/16 :goto_20

    :cond_36
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->m()I

    move-result v2

    invoke-static {v2}, Le22;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_38

    const/4 v8, 0x1

    if-eq v2, v8, :cond_37

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v12

    invoke-virtual {v7}, Labd;->F()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v10

    invoke-virtual {v7}, Labd;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Labd;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v15

    move-wide v15, v4

    goto :goto_1d

    :cond_38
    invoke-virtual {v7}, Labd;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Labd;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v12

    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    iget-wide v8, v0, Lc88;->z:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_39

    add-long/2addr v8, v15

    move-wide/from16 v17, v8

    goto :goto_1c

    :cond_39
    move-wide/from16 v17, v4

    :goto_1c
    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v10

    move-wide v13, v15

    move-wide v15, v4

    move-wide v4, v13

    move-wide/from16 v13, v17

    :goto_1d
    invoke-virtual {v7}, Labd;->a()I

    move-result v12

    new-array v12, v12, [B

    move-wide/from16 v17, v15

    invoke-virtual {v7}, Labd;->a()I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v1, v15}, Labd;->k([BII)V

    new-instance v1, Lq97;

    new-instance v1, Labd;

    iget-object v7, v0, Lc88;->j:Ldhl;

    iget-object v15, v7, Ldhl;->F:Ljava/lang/Object;

    check-cast v15, Ljava/io/DataOutputStream;

    iget-object v7, v7, Ldhl;->E:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Labd;-><init>([B)V

    invoke-virtual {v1}, Labd;->a()I

    move-result v2

    iget-object v6, v0, Lc88;->H:[Lrri;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_3a

    aget-object v9, v6, v8

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Labd;->M(I)V

    invoke-interface {v9, v2, v1}, Lrri;->e(ILabd;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_3a
    cmp-long v1, v13, v17

    if-nez v1, :cond_3b

    new-instance v1, La88;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v5, v6}, La88;-><init>(IJZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lc88;->w:I

    add-int/2addr v1, v2

    iput v1, v0, Lc88;->w:I

    goto :goto_20

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, La88;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v13, v14, v4}, La88;-><init>(IJZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lc88;->w:I

    add-int/2addr v1, v2

    iput v1, v0, Lc88;->w:I

    goto :goto_20

    :cond_3c
    iget-object v1, v0, Lc88;->H:[Lrri;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_3d

    aget-object v12, v1, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lrri;->a(JIIILqri;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_3d
    :goto_20
    move-object/from16 v1, p1

    goto :goto_21

    :cond_3e
    invoke-interface {v1, v2}, Lpn7;->l(I)V

    :goto_21
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc88;->k(J)V

    goto/16 :goto_0

    :cond_3f
    move/from16 v19, v13

    iget v2, v0, Lc88;->t:I

    const-wide/16 v3, -0x1

    iget-object v6, v0, Lc88;->k:Labd;

    if-nez v2, :cond_42

    iget-object v2, v6, Labd;->a:[B

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v11, v12}, Lpn7;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_41

    iget-wide v1, v0, Lc88;->L:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_40

    move-object/from16 v11, p2

    iput-wide v1, v11, Lbx7;->a:J

    iput-wide v3, v0, Lc88;->L:J

    iget-object v1, v0, Lc88;->G:Lqn7;

    invoke-virtual {v9}, Liq3;->d()Lhq3;

    move-result-object v2

    invoke-interface {v1, v2}, Lqn7;->p(Ls5g;)V

    iput-boolean v12, v0, Lc88;->K:Z

    return v12

    :cond_40
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lkh0;->f(I)V

    const/16 v18, -0x1

    return v18

    :cond_41
    move-object/from16 v11, p2

    const/16 v2, 0x8

    const/4 v13, 0x0

    iput v2, v0, Lc88;->t:I

    invoke-virtual {v6, v13}, Labd;->M(I)V

    invoke-virtual {v6}, Labd;->B()J

    move-result-wide v12

    iput-wide v12, v0, Lc88;->s:J

    invoke-virtual {v6}, Labd;->m()I

    move-result v2

    iput v2, v0, Lc88;->r:I

    goto :goto_22

    :cond_42
    move-object/from16 v11, p2

    :goto_22
    iget-wide v12, v0, Lc88;->s:J

    const-wide/16 v14, 0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_43

    iget-object v2, v6, Labd;->a:[B

    const/16 v7, 0x8

    invoke-interface {v1, v2, v7, v7}, Lpn7;->readFully([BII)V

    iget v2, v0, Lc88;->t:I

    add-int/2addr v2, v7

    iput v2, v0, Lc88;->t:I

    invoke-virtual {v6}, Labd;->F()J

    move-result-wide v12

    iput-wide v12, v0, Lc88;->s:J

    goto :goto_23

    :cond_43
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_45

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v3

    if-nez v2, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liac;

    iget-wide v12, v2, Liac;->G:J

    :cond_44
    cmp-long v2, v12, v3

    if-eqz v2, :cond_45

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget v2, v0, Lc88;->t:I

    int-to-long v14, v2

    add-long/2addr v12, v14

    iput-wide v12, v0, Lc88;->s:J

    :cond_45
    :goto_23
    iget-wide v12, v0, Lc88;->s:J

    iget v2, v0, Lc88;->t:I

    int-to-long v14, v2

    cmp-long v7, v12, v14

    if-gez v7, :cond_47

    iget v7, v0, Lc88;->r:I

    const v12, 0x66726565

    if-ne v7, v12, :cond_46

    const/16 v7, 0x8

    if-ne v2, v7, :cond_46

    iput-wide v14, v0, Lc88;->s:J

    goto :goto_24

    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    :goto_24
    iget-wide v12, v0, Lc88;->L:J

    cmp-long v2, v12, v3

    if-eqz v2, :cond_49

    iget v2, v0, Lc88;->r:I

    iget-wide v3, v0, Lc88;->s:J

    const v5, 0x73696478

    if-ne v2, v5, :cond_48

    long-to-int v2, v3

    invoke-virtual {v8, v2}, Labd;->J(I)V

    iget-object v2, v6, Labd;->a:[B

    iget-object v3, v8, Labd;->a:[B

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Labd;->a:[B

    iget-wide v5, v0, Lc88;->s:J

    iget v3, v0, Lc88;->t:I

    int-to-long v12, v3

    sub-long/2addr v5, v12

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Lpn7;->readFully([BII)V

    invoke-interface {v1}, Lpn7;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lc88;->j(JLabd;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lhq3;

    invoke-virtual {v9, v2}, Liq3;->a(Lhq3;)V

    goto :goto_25

    :cond_48
    sub-long/2addr v3, v14

    long-to-int v2, v3

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Lpn7;->c(IZ)Z

    :goto_25
    invoke-virtual {v0}, Lc88;->g()V

    goto/16 :goto_0

    :cond_49
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lc88;->t:I

    int-to-long v12, v4

    sub-long/2addr v2, v12

    iget v4, v0, Lc88;->r:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_4a

    if-ne v4, v7, :cond_4b

    :cond_4a
    iget-boolean v4, v0, Lc88;->J:Z

    if-nez v4, :cond_4b

    iget-object v4, v0, Lc88;->G:Lqn7;

    new-instance v12, Ldd1;

    iget-wide v13, v0, Lc88;->y:J

    invoke-direct {v12, v13, v14, v2, v3}, Ldd1;-><init>(JJ)V

    invoke-interface {v4, v12}, Lqn7;->p(Ls5g;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lc88;->J:Z

    :cond_4b
    iget v4, v0, Lc88;->r:I

    if-ne v4, v9, :cond_4c

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v4, :cond_4c

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb88;

    iget-object v13, v13, Lb88;->b:Lnri;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v13, Lnri;->c:J

    iput-wide v2, v13, Lnri;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_4c
    iget v4, v0, Lc88;->r:I

    if-ne v4, v7, :cond_4d

    const/4 v7, 0x0

    iput-object v7, v0, Lc88;->A:Lb88;

    iget-wide v4, v0, Lc88;->s:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc88;->v:J

    move/from16 v2, v19

    iput v2, v0, Lc88;->q:I

    goto/16 :goto_0

    :cond_4d
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_54

    const v2, 0x7472616b

    if-eq v4, v2, :cond_54

    const v2, 0x6d646961

    if-eq v4, v2, :cond_54

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_54

    const v2, 0x7374626c

    if-eq v4, v2, :cond_54

    if-eq v4, v9, :cond_54

    const v2, 0x74726166

    if-eq v4, v2, :cond_54

    const v2, 0x6d766578

    if-eq v4, v2, :cond_54

    const v2, 0x65647473

    if-eq v4, v2, :cond_54

    if-ne v4, v3, :cond_4e

    goto/16 :goto_28

    :cond_4e
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_51

    const v2, 0x6d646864

    if-eq v4, v2, :cond_51

    const v2, 0x6d766864

    if-eq v4, v2, :cond_51

    const v2, 0x73696478

    if-eq v4, v2, :cond_51

    const v2, 0x73747364

    if-eq v4, v2, :cond_51

    const v2, 0x73747473

    if-eq v4, v2, :cond_51

    const v2, 0x63747473

    if-eq v4, v2, :cond_51

    const v2, 0x73747363

    if-eq v4, v2, :cond_51

    const v2, 0x7374737a

    if-eq v4, v2, :cond_51

    const v2, 0x73747a32

    if-eq v4, v2, :cond_51

    const v2, 0x7374636f

    if-eq v4, v2, :cond_51

    const v2, 0x636f3634

    if-eq v4, v2, :cond_51

    const v2, 0x73747373

    if-eq v4, v2, :cond_51

    const v2, 0x74666474

    if-eq v4, v2, :cond_51

    const v2, 0x74666864

    if-eq v4, v2, :cond_51

    const v2, 0x746b6864

    if-eq v4, v2, :cond_51

    const v2, 0x74726578

    if-eq v4, v2, :cond_51

    const v2, 0x7472756e

    if-eq v4, v2, :cond_51

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_51

    const v2, 0x7361697a

    if-eq v4, v2, :cond_51

    const v2, 0x7361696f

    if-eq v4, v2, :cond_51

    const v2, 0x73656e63

    if-eq v4, v2, :cond_51

    const v2, 0x75756964

    if-eq v4, v2, :cond_51

    const v2, 0x73626770

    if-eq v4, v2, :cond_51

    const v2, 0x73677064

    if-eq v4, v2, :cond_51

    const v2, 0x656c7374

    if-eq v4, v2, :cond_51

    const v2, 0x6d656864

    if-eq v4, v2, :cond_51

    const v2, 0x656d7367

    if-eq v4, v2, :cond_51

    const v2, 0x75647461

    if-eq v4, v2, :cond_51

    const v2, 0x6b657973

    if-eq v4, v2, :cond_51

    const v2, 0x696c7374

    if-ne v4, v2, :cond_4f

    goto :goto_27

    :cond_4f
    iget-wide v2, v0, Lc88;->s:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_50

    const/4 v7, 0x0

    iput-object v7, v0, Lc88;->u:Labd;

    const/4 v6, 0x1

    iput v6, v0, Lc88;->q:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_27
    iget v2, v0, Lc88;->t:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_53

    iget-wide v2, v0, Lc88;->s:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_52

    new-instance v2, Labd;

    iget-wide v7, v0, Lc88;->s:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Labd;-><init>(I)V

    iget-object v3, v6, Labd;->a:[B

    iget-object v5, v2, Labd;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lc88;->u:Labd;

    const/4 v6, 0x1

    iput v6, v0, Lc88;->q:I

    goto/16 :goto_0

    :cond_52
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    :goto_28
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lc88;->s:J

    add-long/2addr v6, v9

    const-wide/16 v12, 0x8

    sub-long/2addr v6, v12

    iget v2, v0, Lc88;->t:I

    int-to-long v12, v2

    cmp-long v2, v9, v12

    if-eqz v2, :cond_55

    iget v2, v0, Lc88;->r:I

    if-ne v2, v3, :cond_55

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Labd;->J(I)V

    iget-object v2, v8, Labd;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v4}, Lpn7;->q([BII)V

    invoke-static {v8}, Le22;->a(Labd;)V

    iget v2, v8, Labd;->b:I

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    invoke-interface {v1}, Lpn7;->k()V

    :cond_55
    new-instance v2, Liac;

    iget v3, v0, Lc88;->r:I

    invoke-direct {v2, v3, v6, v7}, Liac;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lc88;->s:J

    iget v4, v0, Lc88;->t:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_56

    invoke-virtual {v0, v6, v7}, Lc88;->k(J)V

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v0}, Lc88;->g()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpn7;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgmk;->m(Lpn7;ZZ)Lx7h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lkb9;->F:Lfb9;

    sget-object v2, Lq1f;->I:Lq1f;

    :goto_0
    iput-object v2, p0, Lc88;->p:Lq1f;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lc88;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb88;

    invoke-virtual {v2}, Lb88;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc88;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lc88;->w:I

    iget-object p1, p0, Lc88;->n:Lkh0;

    iget-object p1, p1, Lkh0;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lc88;->x:J

    iget-object p1, p0, Lc88;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lc88;->g()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc88;->p:Lq1f;

    return-object p0
.end method

.method public final f(Lqn7;)V
    .locals 6

    iget v0, p0, Lc88;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Li61;

    iget-object v2, p0, Lc88;->a:Lash;

    invoke-direct {v1, p1, v2}, Li61;-><init>(Lqn7;Lash;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lc88;->G:Lqn7;

    invoke-virtual {p0}, Lc88;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Lrri;

    iput-object p1, p0, Lc88;->H:[Lrri;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc88;->G:Lqn7;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lqn7;->m(II)Lrri;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lc88;->H:[Lrri;

    invoke-static {p1, v0}, Lpej;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrri;

    iput-object p1, p0, Lc88;->H:[Lrri;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lc88;->N:Lh68;

    invoke-interface {v4, v5}, Lrri;->g(Lh68;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc88;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrri;

    iput-object v0, p0, Lc88;->I:[Lrri;

    :goto_2
    iget-object v0, p0, Lc88;->I:[Lrri;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lc88;->G:Lqn7;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lqn7;->m(II)Lrri;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh68;

    invoke-interface {v0, v1}, Lrri;->g(Lh68;)V

    iget-object v1, p0, Lc88;->I:[Lrri;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc88;->q:I

    iput v0, p0, Lc88;->t:I

    return-void
.end method

.method public final k(J)V
    .locals 55

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lc88;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liac;

    iget-wide v2, v2, Liac;->G:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liac;

    iget v2, v3, Lm42;->F:I

    iget-object v4, v3, Liac;->I:Ljava/util/ArrayList;

    iget-object v5, v3, Liac;->H:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lc88;->b:I

    const/16 v10, 0xc

    iget-object v11, v0, Lc88;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lc88;->h(Ljava/util/List;)Leq6;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Liac;->e(I)Liac;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Liac;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljac;

    const/16 v16, 0x0

    iget v12, v6, Lm42;->F:I

    iget-object v6, v6, Ljac;->G:Labd;

    const/16 v18, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    invoke-virtual {v6, v10}, Labd;->M(I)V

    invoke-virtual {v6}, Labd;->m()I

    move-result v12

    invoke-virtual {v6}, Labd;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6}, Labd;->m()I

    move-result v10

    invoke-virtual {v6}, Labd;->m()I

    move-result v9

    invoke-virtual {v6}, Labd;->m()I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    new-instance v1, Ld16;

    invoke-direct {v1, v13, v10, v9, v6}, Ld16;-><init>(IIII)V

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld16;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Labd;->M(I)V

    invoke-virtual {v6}, Labd;->m()I

    move-result v1

    invoke-static {v1}, Le22;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Labd;->B()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Labd;->F()J

    move-result-wide v9

    :goto_2
    move-wide v14, v9

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x1

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Liac;->e(I)Liac;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Le22;->f(Liac;)Lc1c;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lkb8;

    invoke-direct {v4}, Lkb8;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Liac;->h(I)Ljac;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Le22;->k(Ljac;)Lc1c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkb8;->b(Lc1c;)V

    move-object v12, v5

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-instance v13, Lc1c;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Liac;->h(I)Ljac;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljac;->G:Labd;

    invoke-static {v5}, Le22;->g(Labd;)Loac;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Lb1c;

    aput-object v5, v9, v16

    invoke-direct {v13, v9}, Lc1c;-><init>([Lb1c;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Lz78;

    invoke-direct {v10, v0}, Lz78;-><init>(Lc88;)V

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v53, v14

    move-object v14, v5

    move-wide/from16 v5, v53

    invoke-static/range {v3 .. v11}, Le22;->j(Liac;Lkb8;JLeq6;ZZLm98;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lpnl;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luri;

    iget-object v9, v8, Luri;->a:Lhri;

    iget-object v10, v0, Lc88;->G:Lqn7;

    iget v11, v9, Lhri;->b:I

    iget v15, v9, Lhri;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Lhri;->g:Lh68;

    move-object/from16 v19, v8

    iget-wide v8, v9, Lhri;->e:J

    invoke-interface {v10, v7, v11}, Lqn7;->m(II)Lrri;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lrri;->d(J)V

    move/from16 v20, v7

    invoke-virtual {v6}, Lh68;->a()Lg68;

    move-result-object v7

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v17}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lg68;->m:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v11, v3, :cond_8

    iget v3, v4, Lkb8;->a:I

    move/from16 v22, v5

    const/4 v5, -0x1

    move-wide/from16 v23, v8

    if-eq v3, v5, :cond_9

    iget v8, v4, Lkb8;->b:I

    if-eq v8, v5, :cond_9

    iput v3, v7, Lg68;->I:I

    iput v8, v7, Lg68;->J:I

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    move-wide/from16 v23, v8

    :cond_9
    :goto_8
    iget-object v3, v6, Lh68;->l:Lc1c;

    filled-new-array {v12, v13}, [Lc1c;

    move-result-object v5

    invoke-static {v11, v1, v7, v3, v5}, Lfnl;->q(ILc1c;Lg68;Lc1c;[Lc1c;)V

    new-instance v3, Lb88;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld16;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld16;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Lh68;

    invoke-direct {v5, v7}, Lh68;-><init>(Lg68;)V

    move-object/from16 v8, v19

    invoke-direct {v3, v10, v8, v6, v5}, Lb88;-><init>(Lrri;Luri;Ld16;Lh68;)V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lc88;->y:J

    move-wide/from16 v7, v23

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lc88;->y:J

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    move/from16 v5, v22

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lc88;->G:Lqn7;

    invoke-interface {v1}, Lqn7;->i()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v21, v3

    move/from16 v22, v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v22

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lao9;->x(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luri;

    iget-object v6, v5, Luri;->a:Lhri;

    iget v7, v6, Lhri;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb88;

    iget v6, v6, Lhri;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld16;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld16;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Lb88;->d:Luri;

    iput-object v6, v7, Lb88;->e:Ld16;

    iget-object v5, v7, Lb88;->a:Lrri;

    iget-object v6, v7, Lb88;->j:Lh68;

    invoke-interface {v5, v6}, Lrri;->g(Lh68;)V

    invoke-virtual {v7}, Lb88;->e()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v4

    goto :goto_b

    :cond_f
    move-object v6, v11

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_5b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_55

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liac;

    iget v7, v3, Lm42;->F:I

    const v9, 0x74726166

    if-ne v7, v9, :cond_54

    const v7, 0x74666864

    invoke-virtual {v3, v7}, Liac;->h(I)Ljac;

    move-result-object v7

    iget-object v9, v3, Liac;->H:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljac;->G:Labd;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->m()I

    move-result v10

    sget-object v11, Le22;->a:[B

    invoke-virtual {v7}, Labd;->m()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb88;

    if-nez v11, :cond_10

    move/from16 v23, v1

    const/4 v11, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v12, v11, Lb88;->b:Lnri;

    and-int/lit8 v13, v10, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_11

    invoke-virtual {v7}, Labd;->F()J

    move-result-wide v14

    iput-wide v14, v12, Lnri;->b:J

    iput-wide v14, v12, Lnri;->c:J

    :cond_11
    iget-object v13, v11, Lb88;->e:Ld16;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_12

    invoke-virtual {v7}, Labd;->m()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_e

    :cond_12
    iget v14, v13, Ld16;->a:I

    :goto_e
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_13

    invoke-virtual {v7}, Labd;->m()I

    move-result v15

    goto :goto_f

    :cond_13
    iget v15, v13, Ld16;->b:I

    :goto_f
    and-int/lit8 v23, v10, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v7}, Labd;->m()I

    move-result v23

    move/from16 v53, v23

    move/from16 v23, v1

    move/from16 v1, v53

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v13, Ld16;->c:I

    :goto_10
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Labd;->m()I

    move-result v7

    goto :goto_11

    :cond_15
    iget v7, v13, Ld16;->d:I

    :goto_11
    new-instance v10, Ld16;

    invoke-direct {v10, v14, v15, v1, v7}, Ld16;-><init>(IIII)V

    iput-object v10, v12, Lnri;->a:Ld16;

    :goto_12
    if-nez v11, :cond_17

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xc

    :cond_16
    const/4 v8, 0x0

    const/16 v12, 0x8

    goto/16 :goto_3b

    :cond_17
    iget-object v1, v11, Lb88;->b:Lnri;

    iget-wide v12, v1, Lnri;->p:J

    iget-boolean v7, v1, Lnri;->q:Z

    invoke-virtual {v11}, Lb88;->e()V

    const/4 v10, 0x1

    iput-boolean v10, v11, Lb88;->m:Z

    const v14, 0x74666474

    invoke-virtual {v3, v14}, Liac;->h(I)Ljac;

    move-result-object v14

    if-eqz v14, :cond_19

    and-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_19

    iget-object v7, v14, Ljac;->G:Labd;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Labd;->M(I)V

    invoke-virtual {v7}, Labd;->m()I

    move-result v12

    invoke-static {v12}, Le22;->e(I)I

    move-result v12

    if-ne v12, v10, :cond_18

    invoke-virtual {v7}, Labd;->F()J

    move-result-wide v12

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Labd;->B()J

    move-result-wide v12

    :goto_13
    iput-wide v12, v1, Lnri;->p:J

    iput-boolean v10, v1, Lnri;->q:Z

    goto :goto_14

    :cond_19
    iput-wide v12, v1, Lnri;->p:J

    iput-boolean v7, v1, Lnri;->q:Z

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    const v14, 0x7472756e

    if-ge v10, v7, :cond_1b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljac;

    move/from16 v24, v2

    iget v2, v15, Lm42;->F:I

    if-ne v2, v14, :cond_1a

    iget-object v2, v15, Ljac;->G:Labd;

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->D()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1b
    move/from16 v24, v2

    const/4 v2, 0x0

    iput v2, v11, Lb88;->h:I

    iput v2, v11, Lb88;->g:I

    iput v2, v11, Lb88;->f:I

    iput v12, v1, Lnri;->d:I

    iput v13, v1, Lnri;->e:I

    iget-object v2, v1, Lnri;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1c

    new-array v2, v12, [J

    iput-object v2, v1, Lnri;->f:[J

    new-array v2, v12, [I

    iput-object v2, v1, Lnri;->g:[I

    :cond_1c
    iget-object v2, v1, Lnri;->h:[I

    array-length v2, v2

    if-ge v2, v13, :cond_1d

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v2, v13, [I

    iput-object v2, v1, Lnri;->h:[I

    new-array v2, v13, [J

    iput-object v2, v1, Lnri;->i:[J

    new-array v2, v13, [Z

    iput-object v2, v1, Lnri;->j:[Z

    new-array v2, v13, [Z

    iput-object v2, v1, Lnri;->l:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_16
    const-wide/16 v25, 0x0

    if-ge v2, v7, :cond_36

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v13, v27

    check-cast v13, Ljac;

    iget v15, v13, Lm42;->F:I

    if-ne v15, v14, :cond_35

    add-int/lit8 v15, v10, 0x1

    iget-object v13, v13, Ljac;->G:Labd;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Labd;->M(I)V

    invoke-virtual {v13}, Labd;->m()I

    move-result v14

    sget-object v29, Le22;->a:[B

    move/from16 v29, v2

    iget-object v2, v11, Lb88;->d:Luri;

    iget-object v2, v2, Luri;->a:Lhri;

    move-object/from16 v30, v4

    iget-object v4, v1, Lnri;->a:Ld16;

    sget-object v31, Lpej;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lnri;->g:[I

    invoke-virtual {v13}, Labd;->D()I

    move-result v32

    aput v32, v5, v10

    iget-object v5, v1, Lnri;->f:[J

    move/from16 v33, v7

    move/from16 v32, v8

    iget-wide v7, v1, Lnri;->b:J

    aput-wide v7, v5, v10

    and-int/lit8 v34, v14, 0x1

    if-eqz v34, :cond_1e

    move-object/from16 v34, v5

    invoke-virtual {v13}, Labd;->m()I

    move-result v5

    move-wide/from16 v35, v7

    int-to-long v7, v5

    add-long v7, v35, v7

    aput-wide v7, v34, v10

    :cond_1e
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    iget v7, v4, Ld16;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v13}, Labd;->m()I

    move-result v7

    :cond_20
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    move/from16 v34, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    move/from16 v35, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    :goto_1b
    move/from16 v36, v5

    goto :goto_1c

    :cond_24
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v5, v2, Lhri;->i:[J

    move/from16 v37, v7

    iget-object v7, v2, Lhri;->j:[J

    if-eqz v5, :cond_25

    move-object/from16 v38, v7

    array-length v7, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_25

    if-nez v38, :cond_26

    :cond_25
    move v5, v8

    goto :goto_1e

    :cond_26
    const/16 v16, 0x0

    aget-wide v40, v39, v16

    cmp-long v5, v40, v25

    if-nez v5, :cond_27

    move v5, v8

    goto :goto_1d

    :cond_27
    move v5, v8

    iget-wide v7, v2, Lhri;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v7

    invoke-static/range {v40 .. v46}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lhri;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v39, v7

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lhri;->e:J

    cmp-long v7, v39, v7

    if-ltz v7, :cond_28

    :goto_1d
    aget-wide v25, v38, v16

    :cond_28
    :goto_1e
    iget-object v7, v1, Lnri;->h:[I

    iget-object v8, v1, Lnri;->i:[J

    move/from16 v38, v5

    iget-object v5, v1, Lnri;->j:[Z

    move-object/from16 v39, v5

    iget v5, v2, Lhri;->b:I

    move-object/from16 v40, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_29

    and-int/lit8 v5, v32, 0x1

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    iget-object v7, v1, Lnri;->g:[I

    aget v7, v7, v10

    add-int/2addr v7, v12

    move/from16 v27, v12

    move-object/from16 v48, v13

    iget-wide v12, v2, Lhri;->c:J

    move-wide/from16 v45, v12

    iget-wide v12, v1, Lnri;->p:J

    move v2, v14

    move-wide v13, v12

    move/from16 v12, v27

    :goto_20
    if-ge v12, v7, :cond_34

    if-eqz v38, :cond_2a

    invoke-virtual/range {v48 .. v48}, Labd;->m()I

    move-result v10

    :goto_21
    move/from16 v27, v2

    goto :goto_22

    :cond_2a
    iget v10, v4, Ld16;->b:I

    goto :goto_21

    :goto_22
    const-string v2, "Unexpected negative value: "

    if-ltz v10, :cond_33

    if-eqz v35, :cond_2b

    invoke-virtual/range {v48 .. v48}, Labd;->m()I

    move-result v41

    move/from16 v49, v5

    move/from16 v5, v41

    goto :goto_23

    :cond_2b
    move/from16 v49, v5

    iget v5, v4, Ld16;->c:I

    :goto_23
    if-ltz v5, :cond_32

    if-eqz v36, :cond_2c

    invoke-virtual/range {v48 .. v48}, Labd;->m()I

    move-result v2

    goto :goto_24

    :cond_2c
    if-nez v12, :cond_2d

    if-eqz v34, :cond_2d

    move/from16 v2, v37

    goto :goto_24

    :cond_2d
    iget v2, v4, Ld16;->d:I

    :goto_24
    if-eqz v27, :cond_2e

    invoke-virtual/range {v48 .. v48}, Labd;->m()I

    move-result v41

    move/from16 v50, v2

    move/from16 v2, v41

    :goto_25
    move/from16 v52, v7

    move-object/from16 v51, v8

    goto :goto_26

    :cond_2e
    move/from16 v50, v2

    const/4 v2, 0x0

    goto :goto_25

    :goto_26
    int-to-long v7, v2

    add-long/2addr v7, v13

    sub-long v41, v7, v25

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v51, v12

    iget-boolean v2, v1, Lnri;->q:Z

    if-nez v2, :cond_2f

    iget-object v2, v11, Lb88;->d:Luri;

    move-wide/from16 v41, v7

    iget-wide v7, v2, Luri;->i:J

    add-long v7, v41, v7

    aput-wide v7, v51, v12

    :cond_2f
    aput v5, v40, v12

    shr-int/lit8 v2, v50, 0x10

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    if-eqz v49, :cond_30

    if-nez v12, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    aput-boolean v2, v39, v12

    int-to-long v7, v10

    add-long/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v27

    move/from16 v5, v49

    move-object/from16 v8, v51

    move/from16 v7, v52

    goto/16 :goto_20

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    move/from16 v52, v7

    iput-wide v13, v1, Lnri;->p:J

    move v10, v15

    move/from16 v12, v52

    goto :goto_28

    :cond_35
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v27, v12

    :goto_28
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    move/from16 v7, v33

    const v14, 0x7472756e

    goto/16 :goto_16

    :cond_36
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/16 v28, 0x10

    iget-object v2, v11, Lb88;->d:Luri;

    iget-object v2, v2, Luri;->a:Lhri;

    iget-object v4, v1, Lnri;->a:Ld16;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ld16;->a:I

    iget-object v2, v2, Lhri;->l:[Lmri;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Liac;->h(I)Ljac;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljac;->G:Labd;

    iget v5, v2, Lmri;->d:I

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Labd;->M(I)V

    invoke-virtual {v4}, Labd;->m()I

    move-result v7

    sget-object v8, Le22;->a:[B

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_37

    invoke-virtual {v4, v14}, Labd;->N(I)V

    :cond_37
    invoke-virtual {v4}, Labd;->z()I

    move-result v7

    invoke-virtual {v4}, Labd;->D()I

    move-result v8

    iget v10, v1, Lnri;->e:I

    if-gt v8, v10, :cond_3c

    if-nez v7, :cond_3a

    iget-object v7, v1, Lnri;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    if-ge v10, v8, :cond_39

    invoke-virtual {v4}, Labd;->z()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_38

    const/4 v12, 0x1

    goto :goto_2a

    :cond_38
    const/4 v12, 0x0

    :goto_2a
    aput-boolean v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_39
    const/4 v7, 0x0

    goto :goto_2c

    :cond_3a
    if-le v7, v5, :cond_3b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v4, 0x0

    :goto_2b
    mul-int v11, v7, v8

    iget-object v5, v1, Lnri;->l:[Z

    const/4 v7, 0x0

    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lnri;->l:[Z

    iget v5, v1, Lnri;->e:I

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3d

    iget-object v4, v1, Lnri;->n:Labd;

    invoke-virtual {v4, v11}, Labd;->J(I)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lnri;->k:Z

    iput-boolean v10, v1, Lnri;->o:Z

    goto :goto_2d

    :cond_3c
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v8, v0, v2}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lnri;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Liac;->h(I)Ljac;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v4, Ljac;->G:Labd;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Labd;->M(I)V

    invoke-virtual {v4}, Labd;->m()I

    move-result v5

    sget-object v7, Le22;->a:[B

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3e

    invoke-virtual {v4, v14}, Labd;->N(I)V

    :cond_3e
    invoke-virtual {v4}, Labd;->D()I

    move-result v7

    if-ne v7, v10, :cond_41

    invoke-static {v5}, Le22;->e(I)I

    move-result v5

    iget-wide v7, v1, Lnri;->c:J

    if-nez v5, :cond_3f

    invoke-virtual {v4}, Labd;->B()J

    move-result-wide v4

    goto :goto_2e

    :cond_3f
    invoke-virtual {v4}, Labd;->F()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v7, v4

    iput-wide v7, v1, Lnri;->c:J

    :cond_40
    const/4 v4, 0x0

    goto :goto_2f

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2f
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Liac;->h(I)Ljac;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v3, v3, Ljac;->G:Labd;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lc88;->i(Labd;ILnri;)V

    :cond_42
    if-eqz v2, :cond_43

    iget-object v2, v2, Lmri;->b:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_30

    :cond_43
    move-object/from16 v35, v4

    :goto_30
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_46

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljac;

    iget-object v8, v7, Ljac;->G:Labd;

    iget v7, v7, Lm42;->F:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v7, v10, :cond_44

    const/16 v14, 0xc

    invoke-virtual {v8, v14}, Labd;->M(I)V

    invoke-virtual {v8}, Labd;->m()I

    move-result v7

    if-ne v7, v11, :cond_45

    move-object v2, v8

    goto :goto_32

    :cond_44
    const/16 v14, 0xc

    const v10, 0x73677064

    if-ne v7, v10, :cond_45

    invoke-virtual {v8, v14}, Labd;->M(I)V

    invoke-virtual {v8}, Labd;->m()I

    move-result v7

    if-ne v7, v11, :cond_45

    move-object v3, v8

    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_46
    const/16 v14, 0xc

    if-eqz v2, :cond_47

    if-nez v3, :cond_48

    :cond_47
    :goto_33
    const/4 v10, 0x1

    goto/16 :goto_38

    :cond_48
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->m()I

    move-result v5

    invoke-static {v5}, Le22;->e(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Labd;->N(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_49

    invoke-virtual {v2, v7}, Labd;->N(I)V

    :cond_49
    invoke-virtual {v2}, Labd;->m()I

    move-result v2

    if-ne v2, v8, :cond_51

    invoke-virtual {v3, v10}, Labd;->M(I)V

    invoke-virtual {v3}, Labd;->m()I

    move-result v2

    invoke-static {v2}, Le22;->e(I)I

    move-result v2

    invoke-virtual {v3, v7}, Labd;->N(I)V

    if-ne v2, v8, :cond_4b

    invoke-virtual {v3}, Labd;->B()J

    move-result-wide v10

    cmp-long v2, v10, v25

    if-eqz v2, :cond_4a

    goto :goto_34

    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v5, 0x2

    if-lt v2, v5, :cond_4c

    invoke-virtual {v3, v7}, Labd;->N(I)V

    :cond_4c
    :goto_34
    invoke-virtual {v3}, Labd;->B()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_50

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Labd;->N(I)V

    invoke-virtual {v3}, Labd;->z()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v38, v5, 0x4

    and-int/lit8 v39, v2, 0xf

    invoke-virtual {v3}, Labd;->z()I

    move-result v2

    if-ne v2, v10, :cond_4d

    const/16 v34, 0x1

    goto :goto_35

    :cond_4d
    const/16 v34, 0x0

    :goto_35
    if-nez v34, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-virtual {v3}, Labd;->z()I

    move-result v36

    move/from16 v2, v28

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v2}, Labd;->k([BII)V

    if-nez v36, :cond_4f

    invoke-virtual {v3}, Labd;->z()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v8, v7, v2}, Labd;->k([BII)V

    move-object/from16 v40, v8

    :goto_36
    const/4 v10, 0x1

    goto :goto_37

    :cond_4f
    move-object/from16 v40, v4

    goto :goto_36

    :goto_37
    iput-boolean v10, v1, Lnri;->k:Z

    new-instance v33, Lmri;

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v40}, Lmri;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v33

    iput-object v2, v1, Lnri;->m:Lmri;

    goto :goto_38

    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_16

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljac;

    iget v7, v3, Lm42;->F:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_53

    iget-object v3, v3, Ljac;->G:Labd;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Labd;->M(I)V

    iget-object v7, v0, Lc88;->h:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v7, v8, v11}, Labd;->k([BII)V

    sget-object v13, Lc88;->M:[B

    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_3a

    :cond_52
    invoke-static {v3, v11, v1}, Lc88;->i(Labd;ILnri;)V

    goto :goto_3a

    :cond_53
    const/4 v8, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x8

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_54
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x8

    const/16 v14, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3b
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    goto/16 :goto_d

    :cond_55
    move-object/from16 v31, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v31 .. v31}, Lc88;->h(Ljava/util/List;)Leq6;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_57

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb88;

    iget-object v7, v3, Lb88;->d:Luri;

    iget-object v7, v7, Luri;->a:Lhri;

    iget-object v9, v3, Lb88;->b:Lnri;

    iget-object v9, v9, Lnri;->a:Ld16;

    sget-object v10, Lpej;->a:Ljava/lang/String;

    iget v9, v9, Ld16;->a:I

    iget-object v7, v7, Lhri;->l:[Lmri;

    aget-object v7, v7, v9

    if-eqz v7, :cond_56

    iget-object v7, v7, Lmri;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_56
    move-object v7, v4

    :goto_3d
    invoke-virtual {v1, v7}, Leq6;->a(Ljava/lang/String;)Leq6;

    move-result-object v7

    iget-object v9, v3, Lb88;->j:Lh68;

    invoke-virtual {v9}, Lh68;->a()Lg68;

    move-result-object v9

    iput-object v7, v9, Lg68;->r:Leq6;

    new-instance v7, Lh68;

    invoke-direct {v7, v9}, Lh68;-><init>(Lg68;)V

    iget-object v3, v3, Lb88;->a:Lrri;

    invoke-interface {v3, v7}, Lrri;->g(Lh68;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_57
    iget-wide v1, v0, Lc88;->x:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v8

    :goto_3e
    if-ge v12, v1, :cond_5a

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb88;

    iget-wide v3, v0, Lc88;->x:J

    iget v5, v2, Lb88;->f:I

    :goto_3f
    iget-object v7, v2, Lb88;->b:Lnri;

    iget v8, v7, Lnri;->e:I

    if-ge v5, v8, :cond_59

    iget-object v8, v7, Lnri;->i:[J

    aget-wide v9, v8, v5

    cmp-long v8, v9, v3

    if-gtz v8, :cond_59

    iget-object v7, v7, Lnri;->j:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_58

    iput v5, v2, Lb88;->i:I

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_59
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_5a
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lc88;->x:J

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    iget-object v1, v1, Liac;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lc88;->g()V

    return-void
.end method
