.class public abstract Lupl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lln4;

.field public static final B:Lln4;

.field public static final C:Lln4;

.field public static final D:Lln4;

.field public static final E:Lln4;

.field public static final F:Lln4;

.field public static final G:Lln4;

.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Lmf6;

.field public static final d:Lln4;

.field public static final e:Lktg;

.field public static final f:Lln4;

.field public static final g:Lln4;

.field public static final h:Lln4;

.field public static final i:Lln4;

.field public static final j:Lln4;

.field public static final k:Lln4;

.field public static final l:Lln4;

.field public static final m:Lln4;

.field public static final n:Lln4;

.field public static final o:Lln4;

.field public static final p:Lln4;

.field public static final q:Lln4;

.field public static final r:Lln4;

.field public static final s:Lln4;

.field public static final t:Lln4;

.field public static final u:Lln4;

.field public static final v:Lln4;

.field public static final w:Lln4;

.field public static final x:Lln4;

.field public static final y:Lln4;

.field public static final z:Lln4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x45afc74b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lupl;->a:Ljs4;

    new-instance v0, Lgp3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x8758a3f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lupl;->b:Ljs4;

    new-instance v0, Lmf6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    sput-object v0, Lupl;->c:Lmf6;

    sget-object v0, Lln4;->P:Lln4;

    sput-object v0, Lupl;->d:Lln4;

    sget-object v1, Lktg;->G:Lktg;

    sput-object v1, Lupl;->e:Lktg;

    sget-object v1, Lln4;->L:Lln4;

    sput-object v1, Lupl;->f:Lln4;

    sput-object v1, Lupl;->g:Lln4;

    sput-object v1, Lupl;->h:Lln4;

    sput-object v1, Lupl;->i:Lln4;

    sput-object v1, Lupl;->j:Lln4;

    sput-object v1, Lupl;->k:Lln4;

    sget-object v2, Lln4;->E:Lln4;

    sput-object v2, Lupl;->l:Lln4;

    sput-object v1, Lupl;->m:Lln4;

    sput-object v2, Lupl;->n:Lln4;

    sget-object v3, Lln4;->M:Lln4;

    sput-object v3, Lupl;->o:Lln4;

    sput-object v2, Lupl;->p:Lln4;

    sput-object v2, Lupl;->q:Lln4;

    sput-object v2, Lupl;->r:Lln4;

    sput-object v1, Lupl;->s:Lln4;

    sput-object v0, Lupl;->t:Lln4;

    sput-object v3, Lupl;->u:Lln4;

    sput-object v0, Lupl;->v:Lln4;

    sput-object v3, Lupl;->w:Lln4;

    sput-object v3, Lupl;->x:Lln4;

    sput-object v1, Lupl;->y:Lln4;

    sput-object v3, Lupl;->z:Lln4;

    sput-object v3, Lupl;->A:Lln4;

    sput-object v3, Lupl;->B:Lln4;

    sput-object v3, Lupl;->C:Lln4;

    sput-object v3, Lupl;->D:Lln4;

    sget-object v0, Lln4;->N:Lln4;

    sput-object v0, Lupl;->E:Lln4;

    sput-object v3, Lupl;->F:Lln4;

    sput-object v3, Lupl;->G:Lln4;

    return-void
.end method

.method public static final A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;
    .locals 20

    move/from16 v0, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ldxg;->d:Lnyg;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    const/4 v4, 0x4

    and-int/lit8 v5, p6, 0x4

    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_3

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    sget-object v7, Lvv6;->E:Lvv6;

    invoke-static {v7, v5}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v7

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v7

    check-cast v5, Lua5;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnyg;->H:Lnyg;

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v9, -0x78e4cd78

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    new-instance v9, Lwn9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lwn9;

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    move-object v12, v9

    goto :goto_3

    :cond_5
    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v9, -0x78e439dc

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v7, v0, 0xe

    or-int/lit8 v7, v7, 0x40

    shl-int/lit8 v9, v0, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    invoke-static/range {p4 .. p4}, Lao9;->Q(Lzu4;)Z

    move-result v9

    sget-object v10, Lnyg;->E:Lnyg;

    const/16 v16, 0x1

    if-eq v1, v10, :cond_6

    sget-object v10, Lnyg;->F:Lnyg;

    if-ne v1, v10, :cond_7

    :cond_6
    if-eqz v9, :cond_8

    :cond_7
    move/from16 v10, v16

    goto :goto_4

    :cond_8
    move v10, v8

    :goto_4
    sget-object v11, Llw4;->h:Lfih;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    invoke-virtual {v13, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld76;

    sget-object v14, Lnyg;->G:Lnyg;

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-ne v1, v14, :cond_9

    sget v14, Ldxg;->c:F

    goto :goto_5

    :cond_9
    move v14, v15

    :goto_5
    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v14}, Leb8;->c(F)Z

    move-result v18

    or-int v17, v17, v18

    const/16 p0, 0x0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_a

    if-ne v3, v6, :cond_c

    :cond_a
    invoke-static {v14, v15}, Luj6;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, p0

    goto :goto_6

    :cond_b
    invoke-interface {v11, v14}, Ld76;->p0(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_6
    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ljava/lang/Float;

    new-instance v11, Lixe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v13}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v13}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v14

    and-int/lit8 v9, v7, 0xe

    xor-int/lit8 v9, v9, 0x6

    if-le v9, v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Leb8;->d(I)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v4, :cond_f

    :cond_e
    move/from16 v4, v16

    goto :goto_7

    :cond_f
    move v4, v8

    :goto_7
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    if-ne v7, v6, :cond_11

    :cond_10
    move v4, v10

    goto :goto_8

    :cond_11
    move v4, v10

    move-object v3, v13

    goto :goto_9

    :goto_8
    new-instance v10, Lfd;

    move-object/from16 v19, v13

    move-object v13, v3

    move-object/from16 v3, v19

    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Lixe;Lwn9;Ljava/lang/Float;Laec;Laec;)V

    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_9
    check-cast v7, Lc98;

    invoke-static {v4, v7, v3, v8, v8}, Lr1i;->v(ZLc98;Lzu4;II)Loyg;

    move-result-object v4

    iput-object v4, v11, Lixe;->E:Ljava/lang/Object;

    if-eqz v4, :cond_18

    if-eqz v2, :cond_12

    move/from16 v2, v16

    goto :goto_a

    :cond_12
    move v2, v8

    :goto_a
    invoke-static/range {p3 .. p4}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v7

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v2}, Leb8;->g(Z)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_13

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v11, :cond_15

    :cond_14
    move/from16 v8, v16

    :cond_15
    or-int v0, v9, v8

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    if-ne v8, v6, :cond_17

    :cond_16
    new-instance v0, Lkxg;

    new-instance v6, Lpk1;

    const/16 v8, 0x15

    invoke-direct {v6, v8, v7}, Lpk1;-><init>(ILaec;)V

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v12

    invoke-direct/range {p0 .. p6}, Lkxg;-><init>(Loyg;Lnyg;ZLwn9;Lua5;Lpk1;)V

    move-object/from16 v8, p0

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkxg;

    return-object v8

    :cond_18
    const-string v0, "sheetState"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lt7c;Lkd0;Liai;Lc98;IZIILy38;Ljava/util/List;Lc98;Lq8g;Lc98;)Lt7c;
    .locals 12

    if-nez p11, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lkd0;Liai;Ly38;Lc98;IZIILjava/util/List;Lc98;Lc98;)V

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lkd0;Liai;Ly38;Lc98;IZIILjava/util/List;Lc98;Lq8g;)V

    invoke-virtual/range {p11 .. p11}, Lq8g;->d()Lt7c;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final C(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    invoke-static {}, Lzql;->j()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static final D(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final E(Lp7a;Lc98;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    iget-object p0, p0, Ldnc;->V:Ldnc;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnc;->G1(Lc98;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final F(Lew4;Lc98;)V
    .locals 1

    sget-object v0, Llw4;->g:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl8;

    invoke-interface {p0}, Lnl8;->c()Lql8;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v0}, Lnl8;->a(Lql8;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0, v0}, Lnl8;->a(Lql8;)V

    throw p1
.end method

.method public static G(Lq98;Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v1, Lvv6;->E:Lvv6;

    if-ne v0, v1, :cond_0

    new-instance v0, Leo9;

    invoke-direct {v0, p2}, Leo9;-><init>(La75;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfo9;

    invoke-direct {v1, p2, v0}, Lfo9;-><init>(La75;Lla5;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lq98;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static I(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static L(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static M(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static O(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static P(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static R(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static S(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static T()Lnol;
    .locals 13

    const-class v0, Lupl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lnol;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".BlazeGenerated"

    const-string v6, "Loader"

    invoke-static {v0, v5, v3, v6}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb40;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    throw v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    const/4 v1, 0x0

    :try_start_3
    new-array v0, v1, [Lupl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    :try_start_4
    const-string v0, "combine"

    const-class v1, Ljava/util/Collection;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :goto_6
    invoke-static {v0}, Lgdg;->o(Ljava/lang/Throwable;)V

    return-object v4

    :goto_7
    invoke-static {v0}, Lgdg;->o(Ljava/lang/Throwable;)V

    return-object v4

    :goto_8
    invoke-static {v0}, Lgdg;->o(Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v0, :cond_5

    throw v4

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    :goto_9
    move-object v12, v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_9

    :goto_a
    const-class v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Unable to load "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v10, "load"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static U(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static V(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static W(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static X(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final a(Lkd0;Lt7c;Liai;Lc98;IZIILjava/util/Map;Lzu4;III)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v13, p10

    move/from16 v14, p12

    move-object/from16 v15, p9

    check-cast v15, Leb8;

    const v0, -0x5013ac4b

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-virtual {v15, v10}, Leb8;->d(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_e

    move/from16 v11, p5

    invoke-virtual {v15, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_e
    move/from16 v11, p5

    :goto_a
    and-int/lit8 v12, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v12, :cond_f

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_c

    :cond_f
    and-int v16, v13, v16

    move/from16 v2, p6

    if-nez v16, :cond_11

    invoke-virtual {v15, v2}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :cond_11
    :goto_c
    and-int/lit16 v4, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_13

    or-int v0, v0, v17

    :cond_12
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_e

    :cond_13
    and-int v17, v13, v17

    if-nez v17, :cond_12

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-virtual {v15, v0}, Leb8;->d(I)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x400000

    :goto_d
    or-int v17, v17, v18

    :goto_e
    and-int/lit16 v0, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_16

    or-int v17, v17, v18

    :cond_15
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v18, v13, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x2000000

    :goto_f
    or-int v17, v17, v19

    :goto_10
    const/high16 v19, 0x30000000

    or-int v17, v17, v19

    and-int/lit16 v0, v14, 0x400

    move/from16 v19, v0

    const/4 v0, 0x0

    if-eqz v19, :cond_18

    or-int/lit8 v19, p11, 0x6

    goto :goto_13

    :cond_18
    and-int/lit8 v19, p11, 0x6

    if-nez v19, :cond_1b

    and-int/lit8 v19, p11, 0x8

    if-nez v19, :cond_19

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_11

    :cond_19
    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    :goto_11
    if-eqz v19, :cond_1a

    const/16 v19, 0x4

    goto :goto_12

    :cond_1a
    const/16 v19, 0x2

    :goto_12
    or-int v19, p11, v19

    goto :goto_13

    :cond_1b
    move/from16 v19, p11

    :goto_13
    const v20, 0x12492493

    and-int v0, v17, v20

    const v2, 0x12492492

    move/from16 v20, v9

    if-ne v0, v2, :cond_1d

    and-int/lit8 v0, v19, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v15, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_1e

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_16

    :cond_1e
    move-object v0, v6

    :goto_16
    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    move-object v2, v8

    :goto_17
    if-eqz v20, :cond_20

    const/4 v6, 0x1

    goto :goto_18

    :cond_20
    move/from16 v6, p4

    :goto_18
    if-eqz v12, :cond_21

    const v5, 0x7fffffff

    move v8, v5

    goto :goto_19

    :cond_21
    move/from16 v8, p6

    :goto_19
    if-eqz v4, :cond_22

    const/4 v7, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v7, p7

    :goto_1a
    if-eqz v18, :cond_23

    sget-object v4, Law6;->E:Law6;

    move-object/from16 v16, v4

    goto :goto_1b

    :cond_23
    move-object/from16 v16, p8

    :goto_1b
    invoke-static {v7, v8}, Law5;->c0(II)V

    sget-object v4, Ll9g;->a:Lnw4;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9g;

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_28

    const v12, 0x5eab0cd5

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    sget-object v12, Ldai;->a:Lnw4;

    invoke-virtual {v15, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcai;

    iget-wide v10, v12, Lcai;->b:J

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v9, Lhf;

    move-object/from16 p1, v0

    const/16 v0, 0xa

    invoke-direct {v9, v0, v4}, Lhf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqw;

    move-object/from16 p3, v2

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lqw;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v0, v9}, Ltvf;-><init>(Lc98;Lq98;)V

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_25

    if-ne v9, v5, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v0, 0x1

    goto :goto_1d

    :cond_25
    :goto_1c
    new-instance v9, Lmk1;

    const/4 v0, 0x1

    invoke-direct {v9, v4, v0}, Lmk1;-><init>(Lj9g;I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v9, La98;

    const/4 v0, 0x0

    invoke-static {v12, v2, v9, v15, v0}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move/from16 p4, v6

    move v9, v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Leb8;->e(J)Z

    move-result v0

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v10, v11}, Leb8;->e(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v5, :cond_27

    :cond_26
    new-instance v21, Lq8g;

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-wide/from16 v25, v10

    invoke-direct/range {v21 .. v26}, Lq8g;-><init>(JLj9g;J)V

    move-object/from16 v2, v21

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lq8g;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    move-object v11, v2

    goto :goto_1e

    :cond_28
    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move/from16 p4, v6

    move v9, v7

    const/4 v0, 0x0

    const v2, 0x5eb28b71

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    const/4 v11, 0x0

    :goto_1e
    sget-object v0, Lod0;->a:Lk7d;

    iget-object v0, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v1, Lkd0;->E:Ljava/util/List;

    if-eqz v2, :cond_2b

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v4, :cond_2b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd0;

    iget-object v10, v7, Ljd0;->a:Ljava/lang/Object;

    instance-of v10, v10, Lkmh;

    if-eqz v10, :cond_29

    iget-object v10, v7, Ljd0;->d:Ljava/lang/String;

    const-string v12, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    iget v10, v7, Ljd0;->b:I

    iget v7, v7, Ljd0;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v0, v10, v7}, Lld0;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v0, 0x1

    goto :goto_20

    :cond_29
    const/4 v12, 0x0

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v12, 0x0

    move v0, v12

    :goto_20
    iget-object v2, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lkd0;->c(I)Z

    move-result v2

    sget-object v4, Llw4;->k:Lfih;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ly38;

    if-nez v0, :cond_2d

    if-nez v2, :cond_2d

    const v0, 0x5eb64fb6

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v10, v0, v15}, Lwk1;->a(Lkd0;Liai;Ly38;Ljava/util/List;Lzu4;)V

    move-object v4, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move/from16 v5, p5

    move-object v2, v3

    move v6, v8

    const/4 v13, 0x1

    move-object/from16 v3, p3

    move-object v8, v4

    move/from16 v4, p4

    invoke-static/range {v0 .. v12}, Lupl;->B(Lt7c;Lkd0;Liai;Lc98;IZIILy38;Ljava/util/List;Lc98;Lq8g;Lc98;)Lt7c;

    move-result-object v8

    move v1, v6

    move-object v6, v0

    sget-object v0, Lv12;->c:Lv12;

    iget-wide v9, v15, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {v15, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v10, v15, Leb8;->S:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v15, v9}, Leb8;->k(La98;)V

    goto :goto_21

    :cond_2c
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_21
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v15, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v15, v0, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v15, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v15, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v15, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    move-object v0, v6

    move-object v13, v15

    move v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_23

    :cond_2d
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v1, v8

    move v7, v9

    move-object v8, v10

    move v2, v12

    const/4 v13, 0x1

    const v9, 0x5ec5cfb6

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    and-int/lit8 v9, v17, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2e

    move v9, v13

    goto :goto_22

    :cond_2e
    move v9, v2

    :goto_22
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2f

    if-ne v10, v5, :cond_30

    :cond_2f
    invoke-static/range {p0 .. p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, Laec;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkd0;

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_31

    if-ne v13, v5, :cond_32

    :cond_31
    new-instance v13, Lsk1;

    invoke-direct {v13, v2, v10}, Lsk1;-><init>(ILaec;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v13

    check-cast v12, Lc98;

    shr-int/lit8 v5, v17, 0x3

    and-int/lit16 v5, v5, 0x38e

    shr-int/lit8 v10, v17, 0xc

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v5, v10

    shl-int/lit8 v10, v17, 0x9

    const/high16 v18, 0x70000

    and-int v10, v10, v18

    or-int/2addr v5, v10

    shl-int/lit8 v10, v17, 0x6

    const/high16 v18, 0x380000

    and-int v18, v10, v18

    or-int v5, v5, v18

    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    or-int v5, v5, v18

    const/high16 v18, 0xe000000

    and-int v18, v10, v18

    or-int v5, v5, v18

    const/high16 v18, 0x70000000

    and-int v10, v10, v18

    or-int/2addr v5, v10

    shr-int/lit8 v10, v17, 0x15

    and-int/lit16 v10, v10, 0x380

    shl-int/lit8 v17, v19, 0xc

    and-int v13, v17, v13

    or-int/2addr v10, v13

    move-object v2, v3

    move v14, v5

    move-object v13, v15

    move-object/from16 v5, p2

    move v3, v0

    move-object v0, v6

    move v15, v10

    move v6, v4

    move-object v10, v8

    move-object/from16 v4, v16

    move v8, v1

    move-object v1, v9

    move v9, v7

    move/from16 v7, p5

    invoke-static/range {v0 .. v15}, Lupl;->d(Lt7c;Lkd0;Lc98;ZLjava/util/Map;Liai;IZIILy38;Lq8g;Lc98;Lzu4;II)V

    move-object v3, v2

    move-object v1, v4

    move v4, v6

    move v6, v8

    move v7, v9

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    :goto_23
    move-object v2, v0

    move-object v9, v1

    move v5, v4

    move v8, v7

    move-object v4, v3

    move v7, v6

    goto :goto_24

    :cond_33
    move-object v13, v15

    invoke-virtual {v13}, Leb8;->Z()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v6

    move-object v4, v8

    move/from16 v8, p7

    :goto_24
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v0, Ltk1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ltk1;-><init>(Lkd0;Lt7c;Liai;Lc98;IZIILjava/util/Map;III)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_34
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, -0x3e089999

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Leb8;->d(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    :cond_e
    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move/from16 v1, p6

    goto :goto_d

    :cond_11
    and-int v16, v9, v16

    move/from16 v1, p6

    if-nez v16, :cond_13

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_13
    :goto_d
    and-int/lit16 v1, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    :cond_14
    move/from16 v16, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v9, v16

    if-nez v16, :cond_14

    move/from16 v16, v1

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :goto_f
    const/high16 v17, 0x6000000

    or-int v17, v2, v17

    and-int/lit16 v1, v10, 0x200

    move/from16 p8, v1

    const/4 v1, 0x0

    if-eqz p8, :cond_17

    const/high16 v17, 0x36000000

    or-int v17, v2, v17

    goto :goto_12

    :cond_17
    const/high16 v2, 0x30000000

    and-int/2addr v2, v9

    if-nez v2, :cond_1a

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v9

    if-nez v2, :cond_18

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_10
    if-eqz v2, :cond_19

    const/high16 v2, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x10000000

    :goto_11
    or-int v17, v17, v2

    :cond_1a
    :goto_12
    const v2, 0x12492493

    and-int v2, v17, v2

    const v1, 0x12492492

    move/from16 v18, v3

    const/16 v19, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1b

    move/from16 v1, v19

    goto :goto_13

    :cond_1b
    move v1, v3

    :goto_13
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v18, :cond_1c

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_14

    :cond_1c
    move-object v1, v4

    :goto_14
    if-eqz v5, :cond_1d

    sget-object v2, Liai;->d:Liai;

    move-object/from16 v22, v2

    goto :goto_15

    :cond_1d
    move-object/from16 v22, v6

    :goto_15
    if-eqz v7, :cond_1e

    const/16 v23, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v23, v8

    :goto_16
    if-eqz v11, :cond_1f

    move/from16 v24, v19

    goto :goto_17

    :cond_1f
    move/from16 v24, v12

    :goto_17
    if-eqz v13, :cond_20

    move/from16 v25, v19

    goto :goto_18

    :cond_20
    move/from16 v25, v14

    :goto_18
    if-eqz v15, :cond_21

    const v2, 0x7fffffff

    goto :goto_19

    :cond_21
    move/from16 v2, p6

    :goto_19
    if-eqz v16, :cond_22

    move/from16 v4, v19

    goto :goto_1a

    :cond_22
    move/from16 v4, p7

    :goto_1a
    invoke-static {v4, v2}, Law5;->c0(II)V

    sget-object v5, Ll9g;->a:Lnw4;

    invoke-virtual {v0, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9g;

    if-eqz v5, :cond_27

    const v6, 0x153e95a3

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    sget-object v6, Ldai;->a:Lnw4;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcai;

    iget-wide v6, v6, Lcai;->b:J

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Lhf;

    const/16 v12, 0xa

    invoke-direct {v11, v12, v5}, Lhf;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lqw;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lqw;-><init>(I)V

    new-instance v13, Ltvf;

    invoke-direct {v13, v12, v11}, Ltvf;-><init>(Lc98;Lq98;)V

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v11, :cond_23

    if-ne v12, v14, :cond_24

    :cond_23
    new-instance v12, Lmk1;

    invoke-direct {v12, v5, v3}, Lmk1;-><init>(Lj9g;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, La98;

    invoke-static {v8, v13, v12, v0, v3}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Leb8;->e(J)Z

    move-result v8

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_25

    if-ne v13, v14, :cond_26

    :cond_25
    new-instance v8, Lq8g;

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p1, v8

    move-wide/from16 p2, v11

    invoke-direct/range {p1 .. p6}, Lq8g;-><init>(JLj9g;J)V

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v5, v13

    check-cast v5, Lq8g;

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    move-object/from16 v31, v5

    goto :goto_1b

    :cond_27
    const v5, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    const/16 v31, 0x0

    :goto_1b
    sget-object v5, Llw4;->k:Lfih;

    invoke-virtual {v0, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly38;

    sget-object v6, Lwk1;->a:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Lwk1;->b(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const v7, 0x4ac313f6    # 6392315.0f

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    sget-object v7, Llw4;->n:Lfih;

    invoke-virtual {v0, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7a;

    sget-object v8, Llw4;->h:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld76;

    :try_start_0
    new-instance v11, Lvk1;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    move-object/from16 p4, p0

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p1, v11

    move/from16 p7, v12

    move-object/from16 p2, v22

    :try_start_1
    invoke-direct/range {p1 .. p7}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, p1

    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_0
    move-object/from16 v22, p2

    move-object/from16 v5, p6

    :catch_1
    :goto_1c
    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_28
    const v6, 0x4adbba47    # 7200035.5f

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_1d
    if-nez v31, :cond_29

    if-nez v23, :cond_29

    const v6, 0x1554c093

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 p2, p0

    move/from16 p7, v2

    move-object/from16 p1, v3

    move/from16 p8, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v22

    move/from16 p5, v24

    move/from16 p6, v25

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Liai;Ly38;IZII)V

    move-object/from16 v2, p2

    move/from16 v26, p7

    move/from16 v27, p8

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    move-object/from16 v20, v1

    goto :goto_1e

    :cond_29
    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v2, p0

    const v4, 0x154aedf1

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    new-instance v4, Lkd0;

    invoke-direct {v4, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v5, Llw4;->k:Lfih;

    invoke-virtual {v0, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ly38;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v32}, Lupl;->B(Lt7c;Lkd0;Liai;Lc98;IZIILy38;Ljava/util/List;Lc98;Lq8g;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    move-object v3, v1

    :goto_1e
    sget-object v1, Lv12;->c:Lv12;

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_2a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1f
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_20

    :cond_2b
    move-object/from16 v2, p0

    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v7, p6

    move-object/from16 v20, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move v6, v14

    move/from16 v8, p7

    :goto_20
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Lrk1;

    move-object v1, v2

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v10}, Lrk1;-><init>(Ljava/lang/String;Lt7c;Liai;Lc98;IZIIII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final c(Lex3;Lt7c;FLzu4;II)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x7f120435

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v1, -0x5ec7f496

    invoke-virtual {v12, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v12, v6}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v1, v9

    invoke-virtual {v12, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_8

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v9, :cond_b

    if-eq v5, v3, :cond_a

    const/4 v3, 0x3

    if-ne v5, v3, :cond_9

    new-instance v3, Lk7d;

    const v5, 0x7f0801b5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void

    :cond_a
    new-instance v3, Lk7d;

    const v0, 0x7f0801b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, 0x7f120436

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v3, Lk7d;

    const v5, 0x7f0801b6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v3, Lk7d;

    const v0, 0x7f0801b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, 0x7f120434

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v12, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v0}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, Lsn6;->a(Landroid/graphics/drawable/Drawable;Lzu4;)Lj7d;

    move-result-object v5

    invoke-static {v3, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v13, 0x8

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move v3, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Leb8;->Z()V

    move v3, v6

    :goto_8
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Ldx3;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldx3;-><init>(Lex3;Lt7c;FII)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(Lt7c;Lkd0;Lc98;ZLjava/util/Map;Liai;IZIILy38;Lq8g;Lc98;Lzu4;II)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v0, p14

    move/from16 v1, p15

    move-object/from16 v7, p13

    check-cast v7, Leb8;

    const v8, -0x7e46da9f

    invoke-virtual {v7, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v12, v0

    :goto_1
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v0, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v0, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v7, v4}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v18

    goto :goto_4

    :cond_6
    move/from16 v13, v17

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v0, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v20

    goto :goto_5

    :cond_8
    move/from16 v13, v19

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move/from16 v13, p6

    invoke-virtual {v7, v13}, Leb8;->d(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v21, 0x80000

    :goto_7
    or-int v12, v12, v21

    goto :goto_8

    :cond_d
    move/from16 v13, p6

    :goto_8
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move/from16 v10, p7

    if-nez v21, :cond_f

    invoke-virtual {v7, v10}, Leb8;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v12, v12, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move/from16 v14, p8

    if-nez v22, :cond_11

    invoke-virtual {v7, v14}, Leb8;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v12, v12, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move/from16 v9, p9

    if-nez v23, :cond_13

    invoke-virtual {v7, v9}, Leb8;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v12, v12, v24

    :cond_13
    and-int/lit8 v24, v1, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v1, v21

    goto :goto_d

    :cond_15
    move/from16 v21, v1

    :goto_d
    and-int/lit8 v24, v1, 0x30

    move-object/from16 v15, p11

    if-nez v24, :cond_17

    invoke-virtual {v7, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v22, 0x20

    goto :goto_e

    :cond_16
    const/16 v22, 0x10

    :goto_e
    or-int v21, v21, v22

    :cond_17
    and-int/lit16 v0, v1, 0x180

    move/from16 v22, v0

    const/4 v0, 0x0

    if-nez v22, :cond_19

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v21, v21, v16

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v21, v21, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p12

    :goto_f
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1e

    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v16

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_10
    if-eqz v17, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v21, v21, v19

    :cond_1e
    move/from16 v0, v21

    const v17, 0x12492493

    and-int v1, v12, v17

    const v4, 0x12492492

    if-ne v1, v4, :cond_20

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v7, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lkd0;->c(I)Z

    move-result v0

    iget-object v1, v2, Lkd0;->F:Ljava/lang/String;

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_22

    if-ne v8, v4, :cond_23

    :cond_22
    new-instance v8, Lt9i;

    invoke-direct {v8, v2}, Lt9i;-><init>(Lkd0;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object v0, v8

    check-cast v0, Lt9i;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    goto :goto_14

    :cond_24
    const/4 v8, 0x0

    const v0, 0x8af50dc

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Lkd0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_28

    const v8, 0x8b25723

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    and-int/lit8 v8, v12, 0x70

    move-object/from16 v19, v1

    const/16 v1, 0x20

    if-ne v8, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_26

    if-ne v8, v4, :cond_27

    :cond_26
    new-instance v8, Lv90;

    const/4 v1, 0x6

    invoke-direct {v8, v0, v1, v2}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, La98;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_17

    :cond_28
    move-object/from16 v19, v1

    const v1, 0x8b3d321

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v12, 0x70

    const/16 v8, 0x20

    if-ne v1, v8, :cond_29

    const/4 v1, 0x1

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2a

    if-ne v8, v4, :cond_2b

    :cond_2a
    new-instance v8, Lr7;

    const/4 v1, 0x3

    invoke-direct {v8, v1, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, La98;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    :goto_17
    if-eqz p3, :cond_30

    if-eqz v5, :cond_2c

    sget-object v18, Lod0;->a:Lk7d;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_2d

    :cond_2c
    move-object/from16 p13, v8

    goto :goto_19

    :cond_2d
    move-object/from16 p13, v8

    const-string v8, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v1, v9, v8}, Lkd0;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v10, :cond_2f

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Ljd0;

    move/from16 v19, v10

    iget-object v10, v8, Ljd0;->a:Ljava/lang/Object;

    move/from16 v21, v13

    iget v13, v8, Ljd0;->c:I

    iget v8, v8, Ljd0;->b:I

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luf9;

    if-eqz v10, :cond_2e

    new-instance v5, Ljd0;

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Luf9;->b()Lhmd;

    move-result-object v10

    invoke-direct {v5, v10, v8, v13}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljd0;

    invoke-virtual/range {v22 .. v22}, Luf9;->a()Ls98;

    move-result-object v10

    invoke-direct {v5, v10, v8, v13}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v5, p4

    move/from16 v10, v19

    move-object/from16 v8, v20

    goto :goto_18

    :cond_2f
    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :goto_19
    sget-object v5, Lod0;->a:Lk7d;

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1b

    :cond_30
    move-object/from16 p13, v8

    new-instance v5, Lk7d;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    iget-object v8, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz p3, :cond_32

    const v9, 0x8b8a5ec

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_31

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Laec;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_32
    const/4 v10, 0x0

    const v9, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    move-object v9, v1

    :goto_1c
    if-eqz p3, :cond_35

    const v1, 0x8bb68fd

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_34

    if-ne v10, v4, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v13, 0x1

    goto :goto_1e

    :cond_34
    :goto_1d
    new-instance v10, Lsk1;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v9}, Lsk1;-><init>(ILaec;)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    move-object v1, v10

    check-cast v1, Lc98;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    move-object/from16 v16, v1

    goto :goto_1f

    :cond_35
    const/4 v10, 0x0

    const/4 v13, 0x1

    const v1, 0x8bc7ffc

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    const/16 v16, 0x0

    :goto_1f
    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v6, v11, v8, v7}, Lwk1;->a(Lkd0;Liai;Ly38;Ljava/util/List;Lzu4;)V

    invoke-interface/range {p13 .. p13}, La98;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkd0;

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit16 v12, v12, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_20

    :cond_36
    const/4 v12, 0x0

    :goto_20
    or-int v12, v17, v12

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_38

    if-ne v13, v4, :cond_37

    goto :goto_21

    :cond_37
    const/4 v12, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    new-instance v13, Lnk1;

    const/4 v12, 0x0

    invoke-direct {v13, v0, v3, v12}, Lnk1;-><init>(Lt9i;Lc98;I)V

    invoke-virtual {v7, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_22
    check-cast v13, Lc98;

    move-object/from16 v18, p12

    move/from16 p13, v1

    move-object v3, v7

    move-object v1, v9

    move-object v7, v10

    move v2, v12

    move-object v9, v13

    move v12, v14

    move-object/from16 v17, v15

    move/from16 v10, p6

    move/from16 v13, p9

    move-object v15, v8

    move-object v14, v11

    move/from16 v11, p7

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v18}, Lupl;->B(Lt7c;Lkd0;Liai;Lc98;IZIILy38;Ljava/util/List;Lc98;Lq8g;Lc98;)Lt7c;

    move-result-object v7

    if-nez p3, :cond_3b

    const v1, 0x8ce8017

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_39

    if-ne v6, v4, :cond_3a

    :cond_39
    new-instance v6, Lok1;

    invoke-direct {v6, v0, v2}, Lok1;-><init>(Lt9i;I)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, La98;

    new-instance v1, Ltka;

    invoke-direct {v1, v6}, Ltka;-><init>(La98;)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_23

    :cond_3b
    const v6, 0x8d13291

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3c

    if-ne v8, v4, :cond_3d

    :cond_3c
    new-instance v8, Lok1;

    const/4 v13, 0x1

    invoke-direct {v8, v0, v13}, Lok1;-><init>(Lt9i;I)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, La98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3e

    if-ne v9, v4, :cond_3f

    :cond_3e
    new-instance v9, Lpk1;

    invoke-direct {v9, v2, v1}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, La98;

    new-instance v1, Lv50;

    const/4 v13, 0x1

    invoke-direct {v1, v8, v13, v9}, Lv50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_23
    iget-wide v8, v3, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v9, v3, Leb8;->S:Z

    if-eqz v9, :cond_40

    invoke-virtual {v3, v8}, Leb8;->k(La98;)V

    goto :goto_24

    :cond_40
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_24
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v3, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v3, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v3, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v3, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v3, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v0, :cond_41

    const v0, -0x19d78e09

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    :goto_25
    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_26

    :cond_41
    const v1, -0x115988b6

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v2, v3}, Lt9i;->a(ILzu4;)V

    goto :goto_25

    :goto_26
    if-nez v5, :cond_42

    const v0, -0x19d6c7af

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    move-object/from16 v0, p1

    :goto_27
    const/4 v13, 0x1

    goto :goto_28

    :cond_42
    const v0, -0x19d6c7ae

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    move-object/from16 v0, p1

    move/from16 v1, p13

    invoke-static {v0, v5, v3, v1}, Lod0;->a(Lkd0;Ljava/util/List;Lzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_27

    :goto_28
    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_29

    :cond_43
    move-object v0, v2

    move-object v3, v7

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_29
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, Lqk1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lqk1;-><init>(Lt7c;Lkd0;Lc98;ZLjava/util/Map;Liai;IZIILy38;Lq8g;Lc98;II)V

    move-object v1, v0

    move-object/from16 v0, v25

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_44
    return-void
.end method

.method public static final e(Lt7c;Lzu4;I)V
    .locals 3

    check-cast p1, Leb8;

    const v0, -0x58fcb13

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, -0x2b54d58f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_3

    sget-object v0, Ll16;->G:Ll16;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {p0, v1, v0}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lw12;->a(Lt7c;Lzu4;I)V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lg26;

    invoke-direct {v0, p2, v2, p0}, Lg26;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final f(ILzu4;)V
    .locals 6

    sget-object v0, Lxu4;->a:Lmx8;

    check-cast p1, Leb8;

    const v1, -0x42d95849

    invoke-virtual {p1, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lzqa;->a(Lzu4;)Lz88;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lrr4;

    iget-object v1, v1, Lrr4;->K:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly88;

    if-eqz v1, :cond_1

    iget-object v4, v1, Ly88;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v1, Ly88;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lpsc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpsc;-><init>(II)V

    :goto_2
    iput-object v0, p1, Lque;->d:Lq98;

    return-void

    :cond_2
    invoke-static {v2, p1}, Lozd;->e(ILzu4;)V

    const v1, -0x45a63586

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    invoke-static {p1}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v1

    const v4, -0x615d173a

    invoke-virtual {p1, v4}, Leb8;->g0(I)V

    invoke-virtual {p1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    const-class v4, Liq9;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    check-cast v5, Liq9;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-virtual {p1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Ln40;

    const/16 v0, 0x8

    invoke-direct {v4, v5, v3, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lq98;

    invoke-static {p1, v4, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lpsc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lpsc;-><init>(II)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V
    .locals 12

    move-object v5, p3

    check-cast v5, Leb8;

    const p3, -0x7ee544cd

    invoke-virtual {v5, p3}, Leb8;->i0(I)Leb8;

    move/from16 p3, p4

    or-int/lit16 v0, p3, 0x180

    and-int/lit16 v1, v0, 0x491

    const/16 v2, 0x490

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lv63;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lv63;-><init>(Ljs4;I)V

    const v0, 0x7460d52b

    invoke-static {v0, p1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x6036

    const/16 v7, 0xc

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lozd;->g(Ljava/lang/String;Lt7c;ZLio/sentry/n1;Ljs4;Lzu4;II)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    move-object v10, p1

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v6, Lw33;

    const/16 v8, 0x12

    move-object v9, p0

    move-object v11, p2

    move v7, p3

    invoke-direct/range {v6 .. v11}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final h(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final varargs i([Ltc0;)Ljava/util/LinkedHashMap;
    .locals 5

    array-length v0, p0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Ltc0;->a:Lro3;

    iget-object v4, v4, Lro3;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final j(Ljava/util/List;La98;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-interface {v3}, Lglb;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Laai;

    iget-object v4, v4, Laai;->E:Lzr4;

    iget-object v5, v4, Lzr4;->F:Ljava/lang/Object;

    check-cast v5, Lt9i;

    iget-object v4, v4, Lzr4;->G:Ljava/lang/Object;

    check-cast v4, Ljd0;

    iget-object v5, v5, Lt9i;->a:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    if-nez v5, :cond_0

    new-instance v4, Lpdh;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lpdh;-><init>(I)V

    new-instance v5, Lzu1;

    invoke-direct {v5, v1, v1, v4}, Lzu1;-><init>(IILa98;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lt9i;->c(Ljd0;Ln9i;)Ljd0;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lpdh;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lpdh;-><init>(I)V

    new-instance v5, Lzu1;

    invoke-direct {v5, v1, v1, v4}, Lzu1;-><init>(IILa98;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Ljd0;->b:I

    iget v4, v4, Ljd0;->c:I

    invoke-virtual {v5, v6, v4}, Ln9i;->j(II)Lh50;

    move-result-object v4

    invoke-virtual {v4}, Lh50;->e()Lqwe;

    move-result-object v4

    invoke-static {v4}, Lrck;->V(Lqwe;)Luj9;

    move-result-object v4

    invoke-virtual {v4}, Luj9;->f()I

    move-result v5

    invoke-virtual {v4}, Luj9;->c()I

    move-result v6

    new-instance v7, Lfef;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v4}, Lfef;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzu1;

    invoke-direct {v4, v5, v6, v7}, Lzu1;-><init>(IILa98;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, Lzu1;->E:I

    iget v6, v5, Lzu1;->F:I

    invoke-static {v4, v4, v6, v6}, Lnfl;->o(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v3

    new-instance v4, Lk7d;

    iget-object v5, v5, Lzu1;->G:Ljava/lang/Object;

    check-cast v5, La98;

    invoke-direct {v4, v3, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(Lna5;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lif7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lif7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif7;->T0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Leh6;

    invoke-direct {v0, p0}, Leh6;-><init>(Lna5;)V

    return-object v0
.end method

.method public static m(La75;La75;Lq98;)La75;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgi1;

    if-eqz v0, :cond_0

    check-cast p2, Lgi1;

    invoke-virtual {p2, p0, p1}, Lgi1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v1, Lvv6;->E:Lvv6;

    if-ne v0, v1, :cond_1

    new-instance v0, Lco9;

    invoke-direct {v0, p1, p0, p2}, Lco9;-><init>(La75;La75;Lq98;)V

    return-object v0

    :cond_1
    new-instance v1, Ldo9;

    invoke-direct {v1, p1, v0, p2, p0}, Ldo9;-><init>(La75;Lla5;Lq98;La75;)V

    return-object v1
.end method

.method public static final n()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Lb8a;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb8a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "mViewFlags"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "LayoutNode"

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lsm8;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lsm8;->k()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lsm8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lgxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v3, Lgxe;

    iget v4, v3, Lgxe;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lgxe;->E:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Liz9;

    if-eqz v2, :cond_3

    instance-of v2, v1, Llz9;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v1}, Lsyi;->X(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxe;

    iget v2, v2, Lgxe;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lsyi;->n(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/concurrent/Executor;)Lna5;
    .locals 1

    instance-of v0, p0, Leh6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Leh6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Leh6;->E:Lna5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Ljf7;

    invoke-direct {v0, p0}, Ljf7;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static r(Lmu9;)Lfa;
    .locals 4

    const-string v0, "Unable to parse json into type Application"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_locale"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v3, Lfa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static s(Lmu9;)Lxdf;
    .locals 6

    const-string v0, "Unable to parse json into type ResourceEventView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "url"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v5, Lxdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lxdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final t(Lhfc;I)Ltr3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhfc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lhfc;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lhfc;I)Lgfc;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a0465

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(La75;)La75;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lc75;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc75;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc75;->intercepted()La75;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final x(Ljava/util/List;Lice;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lk0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ldp9;

    invoke-direct {v5, v4, v3}, Ldp9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final y(Lota;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0
.end method

.method public static final z(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lg8h;

    invoke-direct {v0, p1}, Lg8h;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
