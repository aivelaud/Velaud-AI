.class public final Ln02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln02;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln02;->a:Ln02;

    const/high16 v0, 0x44200000    # 640.0f

    sput v0, Ln02;->b:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Ln02;->c:F

    const/high16 v0, 0x42fa0000    # 125.0f

    sput v0, Ln02;->d:F

    sput v0, Ln02;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lt7c;FFLysg;JLzu4;I)V
    .locals 22

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, -0x515137eb

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    or-int/lit16 v1, v8, 0x25b6

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    goto :goto_2

    :cond_2
    :goto_1
    sget v1, Lr1i;->l:F

    sget v2, Lr1i;->k:F

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->c:Ldug;

    iget-object v3, v3, Ldug;->e:Ltkf;

    sget-object v6, Lr1i;->j:Lln4;

    invoke-static {v6, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v6

    sget-object v9, Lq7c;->E:Lq7c;

    move-object v10, v3

    move-wide v11, v6

    move v3, v2

    move v2, v1

    move-object v1, v9

    :goto_2
    invoke-virtual {v0}, Leb8;->r()V

    const v6, 0x7f1206c2

    invoke-static {v6, v0}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget v9, Ljxg;->a:F

    invoke-static {v1, v7, v9, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v9, v7, :cond_4

    :cond_3
    new-instance v9, Lu8;

    const/16 v7, 0x17

    invoke-direct {v9, v6, v7}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lc98;

    invoke-static {v9, v5, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    new-instance v4, Ll02;

    invoke-direct {v4, v2, v3}, Ll02;-><init>(FF)V

    const v5, -0x3df6a050

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/high16 v20, 0xc00000

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move v4, v3

    move-object v5, v10

    move-wide v6, v11

    move v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    :goto_3
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lm02;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lm02;-><init>(Ln02;Lt7c;FFLysg;JI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_6
    return-void
.end method
