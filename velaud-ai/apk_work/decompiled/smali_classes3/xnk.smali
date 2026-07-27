.class public abstract Lxnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Lm1f;

.field public static final g:Lm1f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lrs4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5b54c6aa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxnk;->a:Ljs4;

    new-instance v0, Lrs4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x79340ac

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxnk;->b:Ljs4;

    new-instance v0, Lrs4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x224d8253

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxnk;->c:Ljs4;

    new-instance v0, Lrs4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x53a376fc

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxnk;->d:Ljs4;

    new-instance v0, Lrs4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x44ba82

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxnk;->e:Ljs4;

    new-instance v0, Lm1f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm1f;-><init>(I)V

    sput-object v0, Lxnk;->f:Lm1f;

    new-instance v0, Lm1f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm1f;-><init>(I)V

    sput-object v0, Lxnk;->g:Lm1f;

    return-void
.end method

.method public static final a(ZZLa98;Lt7c;Lzu4;I)V
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x697ab1a1

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1205d8

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v3, v0, 0x70

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v11, v3, v0

    const/16 v12, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v3, p0

    move-object v9, p2

    move-object v0, v1

    move v1, p1

    invoke-static/range {v0 .. v12}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lc13;

    const/4 v3, 0x5

    move v6, p0

    move v7, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v2, p5

    invoke-direct/range {v1 .. v7}, Lc13;-><init>(IILa98;Ljava/lang/Object;ZZ)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lys6;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x47101df3

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    const v4, 0x16000

    or-int v9, v0, v4

    const v0, 0x12493

    and-int/2addr v0, v9

    const v4, 0x12492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v4, :cond_4

    move v0, v11

    goto :goto_4

    :cond_4
    move v0, v10

    :goto_4
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v14, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v0, p7, 0x1

    sget-object v12, Lxu4;->a:Lmx8;

    const v13, -0x70001

    const/16 v15, 0x30

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    and-int v0, v9, v13

    move-object/from16 v9, p4

    move v1, v0

    const/4 v13, 0x6

    move-object/from16 v0, p5

    goto/16 :goto_b

    :cond_6
    :goto_5
    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {v14, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    and-int/lit8 v16, v9, 0xe

    const/16 p6, 0x6

    xor-int/lit8 v4, v16, 0x6

    if-le v4, v7, :cond_7

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit8 v4, v9, 0x6

    if-ne v4, v7, :cond_9

    :cond_8
    move v4, v11

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    and-int/lit8 v16, v9, 0x70

    move/from16 v17, v13

    xor-int/lit8 v13, v16, 0x30

    if-le v13, v5, :cond_a

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    and-int/lit8 v13, v9, 0x30

    if-ne v13, v5, :cond_c

    :cond_b
    move v5, v11

    goto :goto_7

    :cond_c
    move v5, v10

    :goto_7
    or-int/2addr v4, v5

    and-int/lit16 v5, v9, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v6, :cond_d

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    and-int/lit16 v5, v9, 0x180

    if-ne v5, v6, :cond_f

    :cond_e
    move v5, v11

    goto :goto_8

    :cond_f
    move v5, v10

    :goto_8
    or-int/2addr v4, v5

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v12, :cond_11

    :cond_10
    move-object v4, v0

    goto :goto_9

    :cond_11
    move/from16 v13, p6

    goto :goto_a

    :goto_9
    new-instance v0, Lag;

    const/16 v5, 0x10

    move/from16 v13, p6

    invoke-direct/range {v0 .. v5}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_a
    check-cast v5, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lys6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v2, v5, v14}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    check-cast v0, Lys6;

    and-int v1, v9, v17

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v9, v2

    :goto_b
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_12

    invoke-static {v14}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v2

    :cond_12
    check-cast v2, Ld6h;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v12, :cond_14

    :cond_13
    new-instance v4, Lws6;

    invoke-direct {v4, v0, v11}, Lws6;-><init>(Lys6;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, La98;

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v5, v1, 0x6

    const/4 v6, 0x4

    move-object v1, v0

    sget-object v0, Lnyg;->F:Lnyg;

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v19, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    iget-object v1, v8, Lys6;->h:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs6;

    sget-object v2, Lxs6;->F:Lxs6;

    if-eq v1, v2, :cond_15

    move v1, v11

    goto :goto_c

    :cond_15
    move v1, v10

    :goto_c
    xor-int/2addr v1, v11

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_16

    new-instance v3, Lw6c;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lw6c;-><init>(I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, La98;

    invoke-static {v15, v10, v4, v3, v1}, Lzcj;->a(IILzu4;La98;Z)V

    const v1, 0x7f1208dc

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Lys6;->h:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs6;

    if-eq v3, v2, :cond_17

    move v10, v11

    :cond_17
    new-instance v2, Lyp1;

    invoke-direct {v2, v7, v8}, Lyp1;-><init>(ILjava/lang/Object;)V

    const v3, 0x158b64d7

    invoke-static {v3, v2, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v2, Lsl;

    invoke-direct {v2, v13, v8, v14, v0}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x54dfb2a7

    invoke-static {v3, v2, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0x6d80

    const/16 v17, 0xfc8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v12, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object v15, v12

    move-object v12, v14

    move-object v14, v4

    move v4, v10

    const/4 v10, 0x0

    move-object/from16 v18, v15

    const v15, 0x30188

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object v5, v2

    move-object/from16 v6, v18

    goto :goto_d

    :cond_18
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_d
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lig;

    const/16 v8, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;La98;Lt7c;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "I"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "J"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "B"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Z"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "C"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "F"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "D"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_9
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p0, Ley9;

    instance-of p1, p0, Ldy9;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ldy9;

    iget-object p1, p1, Ldy9;->i:Lix9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lix9;->d()Lu68;

    move-result-object p0

    invoke-static {p0}, Luw9;->c(Lu68;)Luw9;

    move-result-object p0

    invoke-virtual {p0}, Luw9;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcy9;

    invoke-direct {p1, p0}, Lcy9;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0}, Lo5;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static f(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo5;->h(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static g(Landroid/graphics/Canvas;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo5;->i(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo5;->j(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lo5;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lo5;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-static {p0, p1}, Lo5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lo5;->n(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static m(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0}, Lo5;->A(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final n(Lbz9;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lfr3;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p0, Lfr3;

    invoke-interface {p0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5}, Lxnk;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lxnk;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generic Java constructors are not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lqgg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lqgg;->G:Lqgg;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v0, :cond_2

    sget-object p0, Lqgg;->E:Lqgg;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    if-eqz v0, :cond_3

    sget-object p0, Lqgg;->F:Lqgg;

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz p0, :cond_4

    sget-object p0, Lqgg;->H:Lqgg;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p()Lhbd;
    .locals 1

    sget-object v0, Lhbd;->d:Lhbd;

    return-object v0
.end method

.method public static final q(Lc3k;)Lt7c;
    .locals 2

    new-instance v0, Lp76;

    sget-object v1, Lxnk;->g:Lm1f;

    invoke-direct {v0, p0, v1}, Lp76;-><init>(Lc3k;Lm1f;)V

    return-object v0
.end method

.method public static final r(Lt7c;Lc3k;)Lt7c;
    .locals 2

    new-instance v0, Lp76;

    sget-object v1, Lxnk;->f:Lm1f;

    invoke-direct {v0, p1, v1}, Lp76;-><init>(Lc3k;Lm1f;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
