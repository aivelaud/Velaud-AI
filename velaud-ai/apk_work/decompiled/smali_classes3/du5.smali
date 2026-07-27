.class public abstract Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v0, v2, v3, v1}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v0

    sput-object v0, Ldu5;->a:Ld6d;

    sput v3, Ldu5;->b:F

    sput v3, Ldu5;->c:F

    return-void
.end method

.method public static final a(La98;Ljs4;Lt7c;Lq98;Lysg;Lau5;Lsb6;Ljs4;Lzu4;I)V
    .locals 15

    move-object/from16 v4, p8

    check-cast v4, Leb8;

    const v0, 0xd18a3f1

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    const v1, 0xcb2180

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x3

    const v3, -0x38e001

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/2addr v0, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lcu5;->a:Ltj9;

    sget-object v1, Lenl;->c:Lktg;

    invoke-static {v1, v4}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v1

    sget-object v5, Lcu5;->a:Ltj9;

    invoke-static {v4}, Lcu5;->a(Lzu4;)Lau5;

    move-result-object v5

    and-int/2addr v0, v3

    new-instance v3, Lsb6;

    invoke-direct {v3, v2}, Lsb6;-><init>(I)V

    sget-object v7, Lq7c;->E:Lq7c;

    move-object v9, v1

    move-object v10, v5

    :goto_3
    invoke-virtual {v4}, Leb8;->r()V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v1

    new-instance v8, Lfq;

    const/16 v14, 0x10

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v14}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x421948f7

    invoke-static {v2, v8, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xd80

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lgu;->d(La98;Lt7c;Lsb6;Ljs4;Lzu4;II)V

    move-object v12, v2

    move-object v8, v7

    move-object v11, v10

    move-object v10, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Lks0;

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p7

    move/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Lks0;-><init>(La98;Ljs4;Lt7c;Lq98;Lysg;Lau5;Lsb6;Ljs4;I)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method
