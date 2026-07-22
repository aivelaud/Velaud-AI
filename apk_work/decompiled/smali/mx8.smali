.class public Lmx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgf;
.implements Lseg;
.implements Lyr4;
.implements Lyy7;
.implements Lt55;
.implements Lv37;
.implements Lw30;
.implements Lzs7;
.implements Lkic;
.implements Lbuc;
.implements Lj2e;


# static fields
.field public static final F:Lmx8;

.field public static final G:Lmx8;

.field public static final H:Lmx8;

.field public static final I:Lmx8;

.field public static final J:Lmx8;

.field public static final K:Lmx8;

.field public static final L:Lmx8;

.field public static final M:Lmx8;

.field public static final N:Li8g;

.field public static final O:Li8g;

.field public static final P:Li8g;

.field public static final Q:Li8g;

.field public static final R:Li8g;

.field public static final S:Lmx8;

.field public static final T:Lmx8;

.field public static final synthetic U:Lmx8;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->F:Lmx8;

    new-instance v0, Lmx8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->G:Lmx8;

    new-instance v0, Lmx8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->H:Lmx8;

    new-instance v0, Lmx8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->I:Lmx8;

    new-instance v0, Lmx8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->J:Lmx8;

    new-instance v0, Lmx8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->K:Lmx8;

    new-instance v0, Lmx8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->L:Lmx8;

    new-instance v0, Lmx8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->M:Lmx8;

    new-instance v0, Li8g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8g;-><init>(I)V

    sput-object v0, Lmx8;->N:Li8g;

    new-instance v0, Li8g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li8g;-><init>(I)V

    sput-object v0, Lmx8;->O:Li8g;

    new-instance v0, Li8g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li8g;-><init>(I)V

    sput-object v0, Lmx8;->P:Li8g;

    new-instance v0, Li8g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li8g;-><init>(I)V

    sput-object v0, Lmx8;->Q:Li8g;

    new-instance v0, Li8g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li8g;-><init>(I)V

    sput-object v0, Lmx8;->R:Li8g;

    new-instance v0, Lmx8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->S:Lmx8;

    new-instance v0, Lmx8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->T:Lmx8;

    new-instance v0, Lmx8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lmx8;->U:Lmx8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmx8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final P(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, v5

    goto :goto_0

    :cond_3
    aget v5, p1, v3

    aget p1, p1, v2

    aget p0, p2, v3

    aget p2, p2, v2

    move v6, v5

    move v5, p0

    move p0, p2

    move p2, v6

    :goto_0
    invoke-static {v5, p0, p2, p1, v0}, Lpil;->t(FFFFF)F

    move-result p0

    mul-float/2addr p0, v1

    return p0
.end method

.method public static final Q(Ljava/util/concurrent/atomic/AtomicBoolean;Lbi2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p1, p0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "startUpWebView resumed more than once"

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    sget-object v2, Lhsg;->F:Lhsg;

    invoke-static {p0, v2, v1, p1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method

.method public static R(ILzu4;)Lx4i;
    .locals 1

    sget-object p0, Liab;->a:Lfih;

    move-object v0, p1

    check-cast v0, Leb8;

    invoke-virtual {v0, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    invoke-static {p0, p1}, Lmx8;->Y(Lkn4;Lzu4;)Lx4i;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lzu4;)Lx4i;
    .locals 2

    sget-object v0, Liab;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    sget-object v1, Ldai;->a:Lnw4;

    invoke-virtual {p0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcai;

    invoke-static {v0, p0}, Lmx8;->X(Lkn4;Lcai;)Lx4i;

    move-result-object p0

    return-object p0
.end method

.method public static T(JJJJJJJJJJJJJJJJJJJJLzu4;I)Lx4i;
    .locals 90

    move-object/from16 v0, p40

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lan4;->h:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lan4;->h:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    sget-wide v9, Lan4;->h:J

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    move-wide v13, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p4

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-wide v15, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    move-wide/from16 v17, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p8

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    move-wide/from16 v19, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p10

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    move-wide/from16 v21, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p12

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    move-wide/from16 v23, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p14

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    move-wide/from16 v26, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p16

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    move-wide/from16 v28, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v28, p18

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_a

    move-wide/from16 v30, v9

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p20

    :goto_a
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_b

    move-wide/from16 v32, v9

    goto :goto_b

    :cond_b
    move-wide/from16 v32, p22

    :goto_b
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    move-wide/from16 v34, v9

    goto :goto_c

    :cond_c
    move-wide/from16 v34, p24

    :goto_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    move-wide/from16 v36, v9

    goto :goto_d

    :cond_d
    move-wide/from16 v36, p26

    :goto_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    move-wide/from16 v38, v9

    goto :goto_e

    :cond_e
    move-wide/from16 v38, p28

    :goto_e
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    move-wide/from16 v40, v9

    goto :goto_f

    :cond_f
    move-wide/from16 v40, p30

    :goto_f
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    move-wide/from16 v58, v9

    goto :goto_10

    :cond_10
    move-wide/from16 v58, p32

    :goto_10
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move-wide/from16 v60, v9

    goto :goto_11

    :cond_11
    move-wide/from16 v60, p34

    :goto_11
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    move-wide/from16 v62, v9

    goto :goto_12

    :cond_12
    move-wide/from16 v62, p36

    :goto_12
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    move-wide/from16 v64, v9

    goto :goto_13

    :cond_13
    move-wide/from16 v64, p38

    :goto_13
    sget-object v1, Liab;->a:Lfih;

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Lkn4;

    invoke-static {v1, v0}, Lmx8;->Y(Lkn4;Lzu4;)Lx4i;

    move-result-object v4

    const/16 v25, 0x0

    move-wide v11, v9

    move-wide/from16 v42, v9

    move-wide/from16 v44, v9

    move-wide/from16 v46, v9

    move-wide/from16 v48, v9

    move-wide/from16 v50, v9

    move-wide/from16 v52, v9

    move-wide/from16 v54, v9

    move-wide/from16 v56, v9

    move-wide/from16 v66, v9

    move-wide/from16 v68, v9

    move-wide/from16 v70, v9

    move-wide/from16 v72, v9

    move-wide/from16 v74, v9

    move-wide/from16 v76, v9

    move-wide/from16 v78, v9

    move-wide/from16 v80, v9

    move-wide/from16 v82, v9

    move-wide/from16 v84, v9

    move-wide/from16 v86, v9

    move-wide/from16 v88, v9

    invoke-virtual/range {v4 .. v89}, Lx4i;->b(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lx4i;

    move-result-object v0

    return-object v0
.end method

.method public static U(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLzu4;II)Lx4i;
    .locals 90

    move/from16 v0, p78

    move/from16 v1, p79

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lan4;->h:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lan4;->h:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-wide v2, Lan4;->h:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-wide v2, Lan4;->h:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-wide v2, Lan4;->h:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-wide v2, Lan4;->h:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    move-object/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v26, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p21

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v28, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p23

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v30, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p25

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v32, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p27

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v34, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p29

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v36, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p31

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v38, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p33

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v40, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p35

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v42, v2

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p37

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v44, v2

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p39

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v46, v2

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p41

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v48, v2

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p43

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v50, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p45

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v52, v2

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p47

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v54, v2

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p49

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v56, v2

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p51

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v58, v2

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p53

    :goto_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v60, v2

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p55

    :goto_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v62, v2

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, p57

    :goto_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    sget-wide v2, Lan4;->h:J

    move-wide/from16 v64, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v64, p59

    :goto_1e
    sget-wide v66, Lan4;->h:J

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1f

    move-wide/from16 v74, v66

    goto :goto_1f

    :cond_1f
    move-wide/from16 v74, p61

    :goto_1f
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_20

    move-wide/from16 v76, v66

    goto :goto_20

    :cond_20
    move-wide/from16 v76, p63

    :goto_20
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_21

    move-wide/from16 v78, v66

    goto :goto_21

    :cond_21
    move-wide/from16 v78, p65

    :goto_21
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_22

    move-wide/from16 v80, v66

    goto :goto_22

    :cond_22
    move-wide/from16 v80, p67

    :goto_22
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_23

    move-wide/from16 v82, v66

    goto :goto_23

    :cond_23
    move-wide/from16 v82, p69

    :goto_23
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_24

    move-wide/from16 v84, v66

    goto :goto_24

    :cond_24
    move-wide/from16 v84, p71

    :goto_24
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_25

    move-wide/from16 v86, v66

    goto :goto_25

    :cond_25
    move-wide/from16 v86, p73

    :goto_25
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26

    move-wide/from16 v88, v66

    goto :goto_26

    :cond_26
    move-wide/from16 v88, p75

    :goto_26
    sget-object v0, Liab;->a:Lfih;

    move-object/from16 v1, p77

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    sget-object v2, Ldai;->a:Lnw4;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcai;

    invoke-static {v0, v1}, Lmx8;->X(Lkn4;Lcai;)Lx4i;

    move-result-object v4

    move-wide/from16 v68, v66

    move-wide/from16 v70, v66

    move-wide/from16 v72, v66

    invoke-virtual/range {v4 .. v89}, Lx4i;->b(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lx4i;

    move-result-object v0

    return-object v0
.end method

.method public static X(Lkn4;Lcai;)Lx4i;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkn4;->m0:Lx4i;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lx4i;->k:Lcai;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v1}, Lx4i;->c(Lx4i;Lcai;)Lx4i;

    move-result-object v1

    iput-object v1, v0, Lkn4;->m0:Lx4i;

    return-object v1

    :cond_1
    new-instance v1, Lx4i;

    sget-object v2, Lzcj;->z:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    sget-object v4, Lzcj;->E:Lln4;

    invoke-static {v0, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    sget-object v6, Lzcj;->h:Lln4;

    invoke-static {v0, v6}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v7

    sget v9, Lzcj;->i:F

    invoke-static {v9, v7, v8}, Lan4;->b(FJ)J

    move-result-wide v7

    sget-object v10, Lzcj;->t:Lln4;

    invoke-static {v0, v10}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v10

    sget-object v12, Lzcj;->d:Lln4;

    move-wide v13, v10

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v10

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v15

    move-wide/from16 v18, v15

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v14

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    move-object/from16 v20, v1

    sget-object v1, Lzcj;->c:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v21

    sget-object v1, Lzcj;->s:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v23

    sget-object v1, Lzcj;->y:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v25

    sget-object v1, Lzcj;->b:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v27

    sget-object v1, Lzcj;->f:Lln4;

    move-wide/from16 v29, v2

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    sget v3, Lzcj;->g:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lzcj;->r:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v31

    sget-object v3, Lzcj;->B:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v33

    sget-object v3, Lzcj;->J:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v35

    sget-object v3, Lzcj;->l:Lln4;

    move-wide/from16 v37, v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    sget v3, Lzcj;->m:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lzcj;->v:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v39

    sget-object v3, Lzcj;->D:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v41

    sget-object v3, Lzcj;->L:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v43

    sget-object v3, Lzcj;->p:Lln4;

    move-wide/from16 v45, v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    sget v3, Lzcj;->q:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lzcj;->x:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v47

    sget-object v3, Lzcj;->A:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v49

    sget-object v3, Lzcj;->I:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v51

    sget-object v3, Lzcj;->j:Lln4;

    move-wide/from16 v53, v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    sget v3, Lzcj;->k:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lzcj;->u:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v55

    sget-object v3, Lzcj;->F:Lln4;

    move-wide/from16 v57, v16

    move-wide/from16 v59, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v1

    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    move-object/from16 v1, v20

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v53

    move-wide/from16 v53, v55

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v55

    move-wide/from16 v61, v57

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v57

    move-object/from16 v22, v1

    invoke-static {v0, v6}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v63

    sget-object v3, Lzcj;->C:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v65

    sget-object v3, Lzcj;->K:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v67

    sget-object v3, Lzcj;->n:Lln4;

    move-wide/from16 v69, v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    sget v3, Lzcj;->o:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lzcj;->w:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v71

    sget-object v3, Lzcj;->G:Lln4;

    move-wide/from16 v73, v59

    move-wide/from16 v59, v69

    move-wide/from16 v69, v71

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v71

    move-wide/from16 v75, v73

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v73

    move-wide/from16 v77, v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v79

    sget-object v3, Lzcj;->H:Lln4;

    move-wide/from16 v81, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v77

    move-wide/from16 v77, v79

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v79

    move-wide/from16 v83, v81

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v81

    move-wide/from16 v85, v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v87

    move-wide v6, v7

    move-wide/from16 v8, v83

    move-wide/from16 v83, v1

    move-object/from16 v1, v22

    move-wide/from16 v2, v75

    move-wide/from16 v75, v85

    move-wide/from16 v85, v87

    move-object/from16 v22, p1

    invoke-direct/range {v1 .. v86}, Lx4i;-><init>(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Lkn4;->m0:Lx4i;

    return-object v1
.end method

.method public static Y(Lkn4;Lzu4;)Lx4i;
    .locals 90

    move-object/from16 v0, p0

    iget-object v1, v0, Lkn4;->l0:Lx4i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v3, 0x1745d472

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    check-cast v3, Leb8;

    const v4, 0x1745d473

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    sget-object v4, Ldai;->a:Lnw4;

    invoke-virtual {v3, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcai;

    iget-object v5, v1, Lx4i;->k:Lcai;

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lx4i;->c(Lx4i;Lcai;)Lx4i;

    move-result-object v1

    iput-object v1, v0, Lkn4;->l0:Lx4i;

    :goto_0
    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_1
    if-nez v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v3, -0x6a979da7

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    new-instance v4, Lx4i;

    sget-object v3, Lupl;->s:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    sget-object v3, Lupl;->y:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v7

    sget-object v3, Lupl;->f:Lln4;

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v9

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v9

    sget-object v12, Lupl;->m:Lln4;

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    move-wide v15, v12

    sget-wide v13, Lan4;->g:J

    sget-object v12, Lupl;->d:Lln4;

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v21

    sget-object v12, Lupl;->l:Lln4;

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v23

    sget-object v12, Ldai;->a:Lnw4;

    invoke-virtual {v1, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Lcai;

    sget-object v12, Lupl;->v:Lln4;

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v26

    sget-object v12, Lupl;->E:Lln4;

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v28

    sget-object v12, Lupl;->i:Lln4;

    move-object/from16 p1, v3

    invoke-static {v0, v12}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v30

    sget-object v2, Lupl;->p:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v32

    sget-object v2, Lupl;->u:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v34

    sget-object v2, Lupl;->D:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v36

    sget-object v2, Lupl;->h:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v38

    sget-object v2, Lupl;->o:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v40

    sget-object v2, Lupl;->x:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v42

    sget-object v2, Lupl;->G:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v44

    sget-object v2, Lupl;->k:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v46

    sget-object v2, Lupl;->r:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v48

    sget-object v2, Lupl;->t:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v50

    sget-object v2, Lupl;->C:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v52

    sget-object v2, Lupl;->g:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v54

    sget-object v2, Lupl;->n:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v56

    sget-object v2, Lupl;->z:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v58

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v60

    move-object/from16 v3, p1

    move-object/from16 p1, v4

    invoke-static {v0, v3}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v62

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v64

    sget-object v2, Lupl;->w:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v66

    sget-object v2, Lupl;->F:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v68

    sget-object v2, Lupl;->j:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v70

    sget-object v2, Lupl;->q:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v72

    sget-object v2, Lupl;->A:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v74

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v76

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v78

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v80

    sget-object v2, Lupl;->B:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v82

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v84

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v86

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v88

    move-wide v11, v15

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v89}, Lx4i;-><init>(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lkn4;->l0:Lx4i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    return-object v4

    :cond_2
    move v0, v2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x6a9a946d

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public B(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public C(F)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public E()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Ldb6;
    .locals 0

    sget-object p0, Ldb6;->E:Ldb6;

    return-object p0
.end method

.method public I(JFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(I)I
    .locals 0

    return p1
.end method

.method public K()Ljic;
    .locals 9

    new-instance v0, Ljic;

    const/16 v8, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v0
.end method

.method public L(ZLncc;Lx4i;Lysg;Lzu4;I)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x100

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x4000

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v12, 0x20000

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v1, v8

    const v8, 0x2492493

    and-int/2addr v8, v1

    const v13, 0x2492492

    const/4 v14, 0x1

    if-eq v8, v13, :cond_5

    move v8, v14

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_7
    :goto_6
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit16 v8, v1, 0x380

    if-ne v8, v10, :cond_8

    move v8, v14

    goto :goto_7

    :cond_8
    move v8, v7

    :goto_7
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v8, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    new-instance v10, Ldec;

    invoke-direct {v10, v3}, Ldec;-><init>(Lncc;)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ldec;

    sget-object v8, Ll9c;->H:Ll9c;

    invoke-static {v8, v0}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v8

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    const/high16 v16, 0x30000

    xor-int v15, v15, v16

    if-le v15, v12, :cond_b

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    and-int v15, v1, v16

    if-ne v15, v12, :cond_d

    :cond_c
    move v12, v14

    goto :goto_8

    :cond_d
    move v12, v7

    :goto_8
    const v15, 0xe000

    and-int/2addr v15, v1

    xor-int/lit16 v15, v15, 0x6000

    if-le v15, v11, :cond_e

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    and-int/lit16 v15, v1, 0x6000

    if-ne v15, v11, :cond_10

    :cond_f
    move v11, v14

    goto :goto_9

    :cond_10
    move v11, v7

    :goto_9
    or-int/2addr v11, v12

    and-int/lit8 v12, v1, 0xe

    if-ne v12, v6, :cond_11

    move v6, v14

    goto :goto_a

    :cond_11
    move v6, v7

    :goto_a
    or-int/2addr v6, v11

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v9, :cond_12

    goto :goto_b

    :cond_12
    move v14, v7

    :goto_b
    or-int v1, v6, v14

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    if-ne v6, v13, :cond_14

    :cond_13
    new-instance v6, Lo5i;

    invoke-direct {v6, v5, v4, v2, v8}, Lo5i;-><init>(Lysg;Lx4i;ZLvdh;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Laph;

    sget-object v1, Lzoh;->a:Lzoh;

    if-ne v6, v1, :cond_15

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_c

    :cond_15
    new-instance v1, Leph;

    invoke-direct {v1, v10, v6}, Leph;-><init>(Ldec;Laph;)V

    sget-object v6, Lfph;->E:Lfph;

    invoke-interface {v1, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    :goto_c
    new-instance v6, Lld9;

    invoke-direct {v6, v2, v3, v4, v5}, Lld9;-><init>(ZLncc;Lx4i;Lysg;)V

    invoke-interface {v1, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Luv;

    const/16 v7, 0xe

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Luv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public M(ZZLncc;Lt7c;Lx4i;Lysg;FFLzu4;II)V
    .locals 24

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v2, p9

    check-cast v2, Leb8;

    const v3, 0x3db82288

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    move/from16 v8, p1

    invoke-virtual {v2, v8}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    move/from16 v9, p2

    invoke-virtual {v2, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v3, v10

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v13, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_3

    move-object/from16 v13, p4

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x800

    goto :goto_3

    :cond_5
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v3, v14

    :goto_4
    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_5

    :cond_6
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v3, v14

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v3, v14

    const/high16 v14, 0x180000

    and-int v16, v0, v14

    move/from16 v17, v14

    if-nez v16, :cond_9

    and-int/lit8 v16, v1, 0x40

    move/from16 v14, p7

    if-nez v16, :cond_8

    invoke-virtual {v2, v14}, Leb8;->c(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v18, 0x80000

    :goto_7
    or-int v3, v3, v18

    goto :goto_8

    :cond_9
    move/from16 v14, p7

    :goto_8
    const/high16 v18, 0xc00000

    and-int v19, v0, v18

    if-nez v19, :cond_c

    and-int/lit16 v5, v1, 0x80

    if-nez v5, :cond_a

    move/from16 v5, p8

    invoke-virtual {v2, v5}, Leb8;->c(F)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_a
    move/from16 v5, p8

    :cond_b
    const/high16 v20, 0x400000

    :goto_9
    or-int v3, v3, v20

    goto :goto_a

    :cond_c
    move/from16 v5, p8

    :goto_a
    const v20, 0x2492493

    and-int v15, v3, v20

    const v11, 0x2492492

    const/4 v12, 0x0

    const/16 v22, 0x1

    if-eq v15, v11, :cond_d

    move/from16 v11, v22

    goto :goto_b

    :cond_d
    move v11, v12

    :goto_b
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v2, v15, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v11, v0, 0x1

    const v15, -0x1c00001

    const v23, -0x380001

    if-eqz v11, :cond_11

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_f

    and-int v3, v3, v23

    :cond_f
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_10

    and-int/2addr v3, v15

    :cond_10
    move v10, v5

    move v5, v12

    move v12, v14

    goto :goto_f

    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    sget-object v10, Lq7c;->E:Lq7c;

    goto :goto_d

    :cond_12
    move-object v10, v13

    :goto_d
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_13

    and-int v3, v3, v23

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_e

    :cond_13
    move v11, v14

    :goto_e
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_14

    and-int/2addr v3, v15

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_14
    move-object v13, v10

    move v10, v5

    move v5, v12

    move v12, v11

    :goto_f
    invoke-virtual {v2}, Leb8;->r()V

    and-int/lit16 v11, v3, 0x380

    const/16 v14, 0x100

    if-ne v11, v14, :cond_15

    move/from16 v11, v22

    goto :goto_10

    :cond_15
    move v11, v5

    :goto_10
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v11, :cond_16

    if-ne v14, v15, :cond_17

    :cond_16
    new-instance v14, Ldec;

    invoke-direct {v14, v4}, Ldec;-><init>(Lncc;)V

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Ldec;

    sget-object v11, Ll9c;->H:Ll9c;

    invoke-static {v11, v2}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v11

    const/high16 v21, 0x70000

    and-int v21, v3, v21

    const/high16 v23, 0x30000

    xor-int v5, v21, v23

    const/high16 v0, 0x20000

    if-le v5, v0, :cond_18

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    and-int v5, v3, v23

    if-ne v5, v0, :cond_1a

    :cond_19
    move/from16 v0, v22

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    move/from16 p7, v0

    const/16 v0, 0x4000

    if-le v5, v0, :cond_1b

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v0, :cond_1d

    :cond_1c
    move/from16 v0, v22

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    or-int v0, p7, v0

    and-int/lit8 v5, v3, 0xe

    move/from16 p7, v0

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1e

    move/from16 v0, v22

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    or-int v0, p7, v0

    and-int/lit8 v5, v3, 0x70

    move/from16 p7, v0

    const/16 v0, 0x20

    if-ne v5, v0, :cond_1f

    move/from16 v0, v22

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    :goto_14
    or-int v0, p7, v0

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    xor-int v5, v5, v18

    move/from16 p7, v0

    const/high16 v0, 0x800000

    if-le v5, v0, :cond_20

    invoke-virtual {v2, v10}, Leb8;->c(F)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int v5, v3, v18

    if-ne v5, v0, :cond_22

    :cond_21
    move/from16 v0, v22

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    or-int v0, p7, v0

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    xor-int v5, v5, v17

    move/from16 p7, v0

    const/high16 v0, 0x100000

    if-le v5, v0, :cond_23

    invoke-virtual {v2, v12}, Leb8;->c(F)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_23
    and-int v3, v3, v17

    if-ne v3, v0, :cond_24

    goto :goto_16

    :cond_24
    const/16 v22, 0x0

    :cond_25
    :goto_16
    or-int v0, p7, v22

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v15, :cond_26

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    new-instance v5, Lt3d;

    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    const/4 v0, 0x0

    invoke-direct/range {v5 .. v12}, Lt3d;-><init>(Lysg;Lx4i;ZZFLvdh;F)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_18
    check-cast v3, Laph;

    sget-object v5, Lzoh;->a:Lzoh;

    if-ne v3, v5, :cond_28

    move-object v3, v13

    goto :goto_19

    :cond_28
    new-instance v5, Leph;

    invoke-direct {v5, v14, v3}, Leph;-><init>(Ldec;Laph;)V

    invoke-interface {v13, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v5, Lfph;->E:Lfph;

    invoke-interface {v3, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    :goto_19
    invoke-static {v3, v2, v0}, Lw12;->a(Lt7c;Lzu4;I)V

    move v9, v10

    move v8, v12

    :goto_1a
    move-object v5, v13

    goto :goto_1b

    :cond_29
    invoke-virtual {v2}, Leb8;->Z()V

    move v9, v5

    move v8, v14

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Lu3d;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lu3d;-><init>(Lmx8;ZZLncc;Lt7c;Lx4i;Lysg;FFII)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_2a
    return-void
.end method

.method public N(Ljava/lang/String;Lq98;ZZLhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;Lx4i;Lz5d;Lq98;Lzu4;I)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v0, p16

    move-object/from16 v1, p15

    check-cast v1, Leb8;

    const v3, 0x6bb456c1

    invoke-virtual {v1, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v11, p2

    if-nez v7, :cond_3

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    move/from16 v15, p3

    if-nez v7, :cond_5

    invoke-virtual {v1, v15}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    const/16 v14, 0x400

    const/16 v16, 0x800

    if-nez v7, :cond_7

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v14

    :goto_4
    or-int v3, v3, v17

    goto :goto_5

    :cond_7
    move/from16 v7, p4

    :goto_5
    and-int/lit16 v4, v0, 0x6000

    const/16 v17, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v4, v17

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_7

    :cond_a
    move/from16 v21, v20

    :goto_7
    or-int v3, v3, v21

    goto :goto_8

    :cond_b
    move-object/from16 v4, p6

    :goto_8
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    const/4 v10, 0x0

    if-nez v21, :cond_d

    invoke-virtual {v1, v10}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v23, v0, v21

    if-nez v23, :cond_f

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v0, v23

    move-object/from16 v12, p8

    if-nez v24, :cond_11

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    move-object/from16 v13, p9

    if-nez v25, :cond_13

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v3, v3, v26

    :cond_13
    move-object/from16 v10, p10

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_d

    :cond_14
    const/16 v27, 0x2

    :goto_d
    or-int v23, v23, v27

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v18, 0x20

    goto :goto_e

    :cond_15
    const/16 v18, 0x10

    :goto_e
    or-int v18, v23, v18

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v24, 0x100

    goto :goto_f

    :cond_16
    const/16 v24, 0x80

    :goto_f
    or-int v18, v18, v24

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v14, v16

    :cond_17
    or-int v14, v18, v14

    move-object/from16 v9, p11

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v14, v14, v17

    move-object/from16 v5, p12

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v19, v20

    :goto_10
    or-int v14, v14, v19

    const/high16 v16, 0xc80000

    or-int v14, v14, v16

    const v16, 0x12492493

    and-int v0, v3, v16

    const v4, 0x12492492

    const/16 v20, 0x1

    if-ne v0, v4, :cond_1b

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v4, 0x2492492

    if-eq v0, v4, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    move/from16 v0, v20

    :goto_12
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v0, p16, 0x1

    const v4, -0x380001

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Leb8;->Z()V

    and-int v0, v14, v4

    move-object/from16 v4, p13

    move-object/from16 v25, p14

    goto :goto_15

    :cond_1d
    :goto_13
    const/high16 v0, 0x41800000    # 16.0f

    if-nez v8, :cond_1e

    move/from16 v16, v4

    new-instance v4, Ld6d;

    invoke-direct {v4, v0, v0, v0, v0}, Ld6d;-><init>(FFFF)V

    goto :goto_14

    :cond_1e
    move/from16 v16, v4

    new-instance v4, Ld6d;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v4, v0, v5, v0, v5}, Ld6d;-><init>(FFFF)V

    :goto_14
    and-int v0, v14, v16

    new-instance v14, Lup1;

    const/16 v19, 0x10

    move-object/from16 v16, p6

    move-object/from16 v17, p12

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lup1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x18e8c5b6

    invoke-static {v5, v14, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_15
    invoke-virtual {v1}, Leb8;->r()V

    and-int/lit8 v5, v3, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1f

    move/from16 v5, v20

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    const v9, 0xe000

    and-int v14, v3, v9

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_20

    goto :goto_17

    :cond_20
    const/16 v20, 0x0

    :goto_17
    or-int v5, v5, v20

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_21

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v14, v5, :cond_22

    :cond_21
    new-instance v5, Lkd0;

    invoke-direct {v5, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lhoj;->a(Lkd0;)Lxsi;

    move-result-object v14

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, Lxsi;

    iget-object v5, v14, Lxsi;->a:Lkd0;

    iget-object v5, v5, Lkd0;->F:Ljava/lang/String;

    new-instance v12, Lm6i;

    invoke-direct {v12}, Lm6i;-><init>()V

    if-nez v8, :cond_23

    const v14, -0x50a762b7

    invoke-virtual {v1, v14}, Leb8;->g0(I)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move/from16 p13, v9

    const/4 v9, 0x0

    goto :goto_18

    :cond_23
    const/4 v14, 0x0

    const v15, -0x50a762b6

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    new-instance v15, Lxo1;

    move/from16 p13, v9

    const/16 v9, 0x9

    invoke-direct {v15, v9, v8}, Lxo1;-><init>(ILq98;)V

    const v9, 0x422a2601

    invoke-static {v9, v15, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_18
    shl-int/lit8 v14, v3, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    shr-int/lit8 v15, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0x380000

    and-int v17, v15, v16

    or-int v14, v14, v17

    shl-int/lit8 v17, v0, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v14, v14, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v14, v14, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v27, v14, v17

    shr-int/lit8 v14, v0, 0x9

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v17, v3, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v14, v14, v17

    move/from16 p14, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v0, v14

    shr-int/lit8 v3, v3, 0x3

    and-int v3, v3, p13

    or-int/2addr v0, v3

    shl-int/lit8 v3, p14, 0x3

    and-int v3, v3, v16

    or-int/2addr v0, v3

    or-int v28, v0, v21

    move-object v13, v9

    sget-object v9, Lr8i;->E:Lr8i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v20, p3

    move-object/from16 v22, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v24, p12

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    move/from16 v19, v7

    move-object/from16 v16, v10

    move-object v10, v5

    invoke-static/range {v9 .. v28}, Lckf;->d(Lr8i;Ljava/lang/CharSequence;Lq98;Lm6i;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZZZLncc;Lz5d;Lx4i;Lq98;Lzu4;II)V

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    goto :goto_19

    :cond_24
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_19
    invoke-virtual/range {v26 .. v26}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Ln5i;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ln5i;-><init>(Lmx8;Ljava/lang/String;Lq98;ZZLhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;Lx4i;Lz5d;Lq98;I)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public O(Ljava/lang/String;Lq98;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lq98;Lq98;Lx4i;Lz5d;Ljs4;Lzu4;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v0, p18

    move-object/from16 v1, p17

    check-cast v1, Leb8;

    const v3, -0x67408512

    invoke-virtual {v1, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v12, p2

    if-nez v7, :cond_3

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v3, v14

    goto :goto_4

    :cond_5
    move/from16 v7, p3

    :goto_4
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-virtual {v1, v14}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v3, v3, v17

    goto :goto_6

    :cond_7
    move/from16 v14, p4

    :goto_6
    and-int/lit16 v4, v0, 0x6000

    const/16 v17, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v4, v17

    :goto_7
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    const/high16 v19, 0x10000

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v20, v19

    :goto_8
    or-int v3, v3, v20

    goto :goto_9

    :cond_b
    move-object/from16 v4, p6

    :goto_9
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move/from16 v10, p7

    if-nez v20, :cond_d

    invoke-virtual {v1, v10}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v0, v21

    if-nez v22, :cond_f

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x400000

    :goto_b
    or-int v3, v3, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v11, p9

    if-nez v22, :cond_11

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v3, v3, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v13, p10

    if-nez v23, :cond_13

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x10000000

    :goto_d
    or-int v3, v3, v24

    :cond_13
    move-object/from16 v15, p11

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_e

    :cond_14
    const/16 v25, 0x2

    :goto_e
    const/high16 v26, 0xd80000

    or-int v25, v26, v25

    move-object/from16 v8, p12

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v18, v25, v18

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v22, 0x100

    goto :goto_10

    :cond_16
    const/16 v22, 0x80

    :goto_10
    or-int v18, v18, v22

    move-object/from16 v5, p13

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    goto :goto_11

    :cond_17
    const/16 v16, 0x400

    :goto_11
    or-int v16, v18, v16

    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v16, v16, v17

    or-int v16, v16, v19

    const v17, 0x12492493

    and-int v0, v3, v17

    const v4, 0x12492492

    if-ne v0, v4, :cond_1a

    const v0, 0x492493

    and-int v0, v16, v0

    const v4, 0x492492

    if-eq v0, v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v0, p18, 0x1

    const v4, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    and-int v0, v16, v4

    move-object/from16 v24, p15

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v0, Ld6d;

    move/from16 v18, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v0, v4, v4, v4, v4}, Ld6d;-><init>(FFFF)V

    and-int v4, v16, v18

    move-object/from16 v24, v0

    move v0, v4

    :goto_15
    invoke-virtual {v1}, Leb8;->r()V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    const p15, 0xe000

    and-int v5, v3, p15

    move/from16 v18, v0

    const/16 v0, 0x4000

    if-ne v5, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_20

    :cond_1f
    new-instance v0, Lkd0;

    invoke-direct {v0, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lhoj;->a(Lkd0;)Lxsi;

    move-result-object v4

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lxsi;

    iget-object v0, v4, Lxsi;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    new-instance v13, Lm6i;

    invoke-direct {v13}, Lm6i;-><init>()V

    if-nez v9, :cond_21

    const v4, 0x72dc577c

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    const/4 v5, 0x0

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    const v5, 0x72dc577d

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    new-instance v5, Ly33;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v9}, Ly33;-><init>(ILq98;)V

    const v4, -0x570185d2

    invoke-static {v4, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_18
    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v16, v0

    shr-int/lit8 v0, v3, 0x9

    const/high16 v17, 0x70000

    and-int v17, v0, v17

    or-int v4, v4, v17

    const/high16 v17, 0x380000

    and-int v19, v0, v17

    or-int v4, v4, v19

    shl-int/lit8 v19, v18, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v19, v20

    or-int v4, v4, v20

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v4, v4, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v28, v4, v19

    shr-int/lit8 v4, v18, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v19, v3, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v4, v4, v19

    move-object/from16 v27, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    and-int v1, v1, p15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int v1, v1, v17

    or-int/2addr v0, v1

    or-int v29, v0, v21

    sget-object v10, Lr8i;->F:Lr8i;

    move-object/from16 v23, p6

    move/from16 v22, p7

    move-object/from16 v19, p13

    move-object/from16 v25, p14

    move-object/from16 v26, p16

    move/from16 v21, v7

    move-object/from16 v18, v8

    move/from16 v20, v14

    move-object/from16 v17, v15

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v16, p10

    invoke-static/range {v10 .. v29}, Lckf;->d(Lr8i;Ljava/lang/CharSequence;Lq98;Lm6i;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZZZLncc;Lz5d;Lx4i;Lq98;Lzu4;II)V

    move-object/from16 v16, v24

    goto :goto_19

    :cond_22
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    move-object/from16 v16, p15

    :goto_19
    invoke-virtual/range {v27 .. v27}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lv3d;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lv3d;-><init>(Lmx8;Ljava/lang/String;Lq98;ZZLhoj;Lncc;ZLq98;Lq98;Lq98;Lq98;Lq98;Lq98;Lx4i;Lz5d;Ljs4;I)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public V(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljy5;

    invoke-direct {p0, p1}, Ljy5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public Z(Landroid/content/Context;Lna5;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmzj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmzj;

    iget v1, v0, Lmzj;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmzj;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmzj;

    invoke-direct {v0, p0, p3}, Lmzj;-><init>(Lmx8;Lc75;)V

    :goto_0
    iget-object p0, v0, Lmzj;->E:Ljava/lang/Object;

    iget p3, v0, Lmzj;->G:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput v1, v0, Lmzj;->G:I

    new-instance p0, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p0}, Lbi2;->t()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {p2}, Lupl;->l(Lna5;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lnzj;

    invoke-direct {v0, p2, p3, p0}, Lnzj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicBoolean;Lbi2;)V

    new-instance p2, Lc1f;

    const/16 v1, 0x14

    invoke-direct {p2, v1, v0}, Lc1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lc1f;->d()Lkzj;

    move-result-object p2

    new-instance v0, Lpce;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p3, Loyj;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lkzj;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Lp70;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2, v0, p1}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lnzj;

    invoke-virtual {p3, v1}, Lnzj;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lldc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lldc;-><init>(Z)V

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/Object;Ll2j;)V
    .locals 5

    check-cast p1, Lldc;

    invoke-virtual {p1}, Lldc;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lhvd;->o()Lfvd;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lavd;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v3, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v3, Llvd;

    invoke-static {v3, v0}, Llvd;->r(Llvd;Z)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v3, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v3, Llvd;

    invoke-static {v3, v0}, Llvd;->s(Llvd;F)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v0, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v0, Llvd;

    invoke-static {v0, v3, v4}, Llvd;->p(Llvd;D)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v3, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v3, Llvd;

    invoke-static {v3, v0}, Llvd;->t(Llvd;I)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v0, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v0, Llvd;

    invoke-static {v0, v3, v4}, Llvd;->m(Llvd;J)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v3, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v3, Llvd;

    invoke-static {v3, v0}, Llvd;->n(Llvd;Ljava/lang/String;)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    invoke-static {}, Ljvd;->q()Livd;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Livd;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v0, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v0, Llvd;

    invoke-virtual {v3}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v3

    check-cast v3, Ljvd;

    invoke-static {v0, v3}, Llvd;->o(Llvd;Ljvd;)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Llvd;->E()Lkvd;

    move-result-object v2

    check-cast v0, [B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Lk92;->c([BII)Lk92;

    move-result-object v0

    invoke-virtual {v2}, Loc8;->c()V

    iget-object v3, v2, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v3, Llvd;

    invoke-static {v3, v0}, Llvd;->q(Llvd;Lk92;)V

    invoke-virtual {v2}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    check-cast v0, Llvd;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loc8;->c()V

    iget-object v2, p1, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast v2, Lhvd;

    invoke-static {v2}, Lhvd;->m(Lhvd;)Lu5b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lu5b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Loc8;->a()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    check-cast p0, Lhvd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->a(Ldyf;)I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/e;->f:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/e;-><init>(Ll2j;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->l(Landroidx/datastore/preferences/protobuf/e;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-lez p0, :cond_a

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->k()V

    :cond_a
    return-void
.end method

.method public g(JJ)J
    .locals 3

    const/16 p0, 0x20

    shr-long v0, p3, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long p0, p1, p0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lgwf;->a:I

    return-wide p0
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lb8c;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lhvd;->p(Ljava/io/FileInputStream;)Lhvd;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [Lbvd;

    new-instance v1, Lldc;

    invoke-direct {v1, p1}, Lldc;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvd;

    invoke-virtual {v1}, Lldc;->b()V

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lhvd;->n()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llvd;->D()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lcvd;->a:[I

    invoke-static {v2}, Ld07;->F(I)I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Le97;->d()V

    return-object v3

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->v()Lk92;

    move-result-object p1

    invoke-virtual {p1}, Lk92;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lll9;->b:[B

    goto :goto_2

    :cond_1
    new-array v4, v0, [B

    invoke-virtual {p1, v4, v0}, Lk92;->g([BI)V

    move-object p1, v4

    :goto_2
    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->C()Ljvd;

    move-result-object p1

    invoke-virtual {p1}, Ljvd;->p()Lfl9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->x()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->y()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llvd;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance p0, Lldc;

    invoke-virtual {v1}, Lldc;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lldc;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :cond_3
    aget-object p0, v0, p1

    throw v3

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public n(FJ)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public s(Lkg2;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "descriptor"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "reportCannotInferVisibility"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)I
    .locals 0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmx8;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Empty"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/io/File;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Laz3;

    invoke-direct {p0}, Laz3;-><init>()V

    new-instance p1, Ldvk;

    iget-object v0, p0, Laz3;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Laz3;->b:Ljava/util/Set;

    invoke-direct {p1, p0, v0, v1}, Ldvk;-><init>(Laz3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwvk;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2, v1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
