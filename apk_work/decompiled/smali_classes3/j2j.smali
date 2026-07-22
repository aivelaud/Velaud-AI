.class public abstract Lj2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:[F

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v0, 0xff5b21b6L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    const-wide v0, 0xff6d28d9L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v3, Lan4;

    invoke-direct {v3, v0, v1}, Lan4;-><init>(J)V

    const-wide v0, 0xff7c3aedL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v4, Lan4;

    invoke-direct {v4, v0, v1}, Lan4;-><init>(J)V

    const-wide v0, 0xff8b5cf6L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v5, Lan4;

    invoke-direct {v5, v0, v1}, Lan4;-><init>(J)V

    const-wide v0, 0xffa78bfaL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v6, Lan4;

    invoke-direct {v6, v0, v1}, Lan4;-><init>(J)V

    const-wide v0, 0xffc4b5fdL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v7, Lan4;

    invoke-direct {v7, v0, v1}, Lan4;-><init>(J)V

    const-wide v0, 0xffe9d5ffL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v8, Lan4;

    invoke-direct {v8, v0, v1}, Lan4;-><init>(J)V

    sget v0, Lan4;->i:I

    sget-wide v0, Lan4;->d:J

    new-instance v9, Lan4;

    invoke-direct {v9, v0, v1}, Lan4;-><init>(J)V

    filled-new-array/range {v2 .. v9}, [Lan4;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj2j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [F

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lan4;

    iget-wide v5, v3, Lan4;->a:J

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v5, v6}, Lan4;->h(J)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v5, v6}, Lan4;->g(J)F

    move-result v7

    aput v7, v1, v3

    add-int/lit8 v3, v2, 0x2

    invoke-static {v5, v6}, Lan4;->e(J)F

    move-result v7

    aput v7, v1, v3

    add-int/lit8 v2, v2, 0x3

    invoke-static {v5, v6}, Lan4;->d(J)F

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sput-object v1, Lj2j;->b:[F

    sget v0, Lh2j;->a:I

    sget v0, Lh2j;->d:I

    sget-object v1, Lj2j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v3

    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v4

    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "];\nuniform float4 uRamp["

    const-string v7, "];\n\nhalf4 main(float2 position) {\n    float cell = uCell;\n    float2 local = mod(position, cell);\n    if (local.x >= cell - 1.0 || local.y >= cell - 1.0) {\n        return half4(0.0);\n    }\n    float d = distance(position - local + cell * 0.5, uOrigin);\n    int best = -1;\n    float bestAlpha = 0.0;\n    for (int i = 0; i < "

    const-string v8, "\nuniform float2 uOrigin;\nuniform float uCell;\nuniform float4 uRings["

    invoke-static {v8, v6, v0, v2, v7}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; i++) {\n        float4 ring = uRings[i];\n        // Unused trailing slots carry radius -1; nothing live follows them.\n        if (ring.x < -0.5) {\n            break;\n        }\n        float behind = ring.x - d;\n        if (behind < 0.0) {\n            continue;\n        }\n        int level = "

    const-string v7, " - int(min("

    invoke-static {v0, v3, v6, v7, v2}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".0, floor(behind * ring.y)));\n        float alpha = 0.12 + float(level) / "

    const-string v3, ".0 * (ring.z - 0.12);\n        if (level > best || (level == best && alpha > bestAlpha)) {\n            best = level;\n            bestAlpha = alpha;\n        }\n    }\n    if (best < 0) {\n        return half4(0.0);\n    }\n    float4 crest = float4(0.0);\n    for (int i = 0; i < "

    invoke-static {v4, v5, v0, v3, v2}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; i++) {\n        if (i == best) {\n            crest = uRamp[i];\n        }\n    }\n    return half4(crest.rgb * bestAlpha, bestAlpha);\n}\n"

    invoke-static {v2, v1, v0}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Luif;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 8

    check-cast p4, Leb8;

    const v0, 0x4b5af157    # 1.4348631E7f

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p4, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p3, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v2, :cond_9

    move v2, v6

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_a

    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v5

    :goto_7
    or-int/2addr v0, v2

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Li8i;

    invoke-direct {v2, v6, p0, p1, p2}, Li8i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lc98;

    invoke-static {v1, v2, p4, v5}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v0, Li2j;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Li2j;-><init>(Luif;La98;Lc98;Lt7c;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Luif;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 14

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x299a6e16

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    move-object/from16 v11, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_8

    move v6, v10

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v9

    sget-object v9, Luxj;->a:Landroid/graphics/RuntimeShader;

    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit8 v13, v1, 0x70

    if-ne v13, v3, :cond_9

    move v3, v10

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    or-int/2addr v3, v8

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_a
    move v10, v6

    :goto_7
    or-int v1, v3, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v6, Lhhd;

    const/16 v7, 0x8

    move-object v10, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lhhd;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_c
    check-cast v3, Lc98;

    invoke-static {v12, v3}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Li2j;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Li2j;-><init>(Luif;La98;Lc98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(ILa98;Lc98;Lt7c;Lzu4;I)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v0, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v2, -0x26632a2

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lbi9;->a:Lfih;

    invoke-virtual {v6, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-ge v8, v11, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v5, Lam2;

    invoke-direct {v5, v1, v3, v4, v0}, Lam2;-><init>(ILa98;Lc98;I)V

    iput-object v5, v2, Lque;->d:Lq98;

    return-void

    :cond_7
    sget-object v8, Llw4;->h:Lfih;

    invoke-virtual {v6, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld76;

    invoke-interface {v8}, Ld76;->getDensity()F

    move-result v8

    and-int/lit8 v12, v2, 0xe

    if-ne v12, v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6, v8}, Leb8;->c(F)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v10, v5, :cond_12

    :cond_9
    new-instance v10, Luif;

    int-to-double v12, v1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    div-double/2addr v12, v14

    sget v5, Lh2j;->c:I

    mul-double/2addr v12, v14

    move-wide/from16 p3, v14

    double-to-int v14, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0xe

    if-lt v14, v9, :cond_a

    new-instance v16, Lf2j;

    const-wide v19, 0x4080400000000000L    # 520.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x3ff2aaaaaaaaaaabL    # 1.1666666666666667

    invoke-direct/range {v16 .. v22}, Lf2j;-><init>(DDD)V

    move-object/from16 v9, v16

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v9, 0x15

    if-ge v14, v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lf2j;

    iget-wide v0, v11, Lf2j;->a:D

    mul-double v0, v0, p3

    sub-double v0, v12, v0

    move-wide/from16 v17, v0

    int-to-double v0, v5

    cmpg-double v0, v17, v0

    if-gez v0, :cond_b

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v11, 0x21

    move/from16 v1, p0

    move/from16 v0, p5

    goto :goto_6

    :cond_c
    sub-int v0, v14, v5

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v14, :cond_f

    :goto_7
    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lh2j;->b(I)D

    move-result-wide v17

    invoke-static {v0}, Lh2j;->b(I)D

    move-result-wide v19

    sget-object v1, Lh2j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7d;

    iget-object v11, v9, Lk7d;->E:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    iget-object v9, v9, Lk7d;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    invoke-static/range {v17 .. v22}, Lh2j;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v23, Lf2j;

    int-to-double v3, v0

    div-double v24, v3, p3

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    mul-double v3, v3, v28

    const-wide v21, 0x4072c00000000000L    # 300.0

    add-double v26, v3, v21

    invoke-direct/range {v23 .. v29}, Lf2j;-><init>(DDD)V

    move-object/from16 v3, v23

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_8

    :cond_e
    if-eq v0, v14, :cond_f

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_7

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf2j;

    iget-wide v3, v3, Lf2j;->a:D

    mul-double v3, v3, p3

    sub-double v3, v12, v3

    int-to-double v14, v5

    cmpg-double v3, v3, v14

    if-gez v3, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-direct {v10, v9, v8}, Luif;-><init>(Ljava/util/ArrayList;F)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Luif;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Lq7c;->E:Lq7c;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_13

    if-nez v7, :cond_13

    const v0, -0x32d0a59f

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    and-int/lit16 v7, v2, 0x1ff0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lj2j;->b(Luif;La98;Lc98;Lt7c;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    const v1, -0x32cf8abf

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    and-int/lit16 v7, v2, 0x1ff0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lj2j;->a(Luif;La98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    :goto_a
    move-object v4, v5

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lrj;

    const/16 v6, 0x10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_15
    return-void
.end method
