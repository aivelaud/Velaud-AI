.class public abstract Lwcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static d:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x58082b0d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwcl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6f8a1073

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwcl;->b:Ljs4;

    new-instance v0, Lft4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xc0aed53

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lft4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x14ffa042

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lft4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4dff0a1d

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Ldt4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x13b9cd22

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwcl;->c:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3421e0b0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Ldt4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5fdf9f95

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Ldt4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3d017ba5

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Ldt4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x17ab87f0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Ldt4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7b4ed676

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Ldt4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xefb181a

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZZLc98;ZLzu4;I)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p5

    check-cast v2, Leb8;

    const v0, -0x44f0bba9

    invoke-virtual {v2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v2, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v2, p2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v2, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v1, v3, v2, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v2, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_5
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120b33

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lor5;->u(I[Ljava/lang/Object;Lzu4;)Lkd0;

    move-result-object v1

    and-int/lit8 v3, v0, 0x70

    shr-int/lit8 v9, v0, 0x3

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v3

    or-int/lit16 v5, v0, 0x6000

    const/16 v6, 0x28

    const/4 v3, 0x0

    move-object v0, v1

    move-object v4, v2

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lekl;->a(Lkd0;ZLc98;Lt7c;Lzu4;II)V

    move-object v2, v4

    const v0, 0x7f120b44

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v0, v9, 0x70

    const/4 v1, 0x4

    move v5, p2

    invoke-static/range {v0 .. v5}, Luhl;->a(IILzu4;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Leb8;->Z()V

    move v8, p4

    :goto_6
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Leh4;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Leh4;-><init>(Ljava/lang/String;ZZLc98;ZI)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Leb8;

    const v0, 0x424fb05a

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v8, v0, 0x6

    const/4 v9, 0x6

    sget-object v3, Lnyg;->F:Lnyg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v9}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v3

    if-eqz v2, :cond_5

    const v0, -0x48808c04

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lfnl;->r(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f120b49

    invoke-static {v4, v0, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_5
    const v0, -0x487ed6de

    const v4, 0x7f120453

    invoke-static {v7, v0, v4, v7, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    sget-object v0, Ldxg;->a:Ldxg;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->p:J

    const/16 v0, 0xe

    invoke-static {v5, v6, v7, v0}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v6

    new-instance v0, Lax0;

    invoke-direct {v0, v3, v11}, Lax0;-><init>(Lkxg;I)V

    const v5, -0x5bac0c1b

    invoke-static {v5, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    new-instance v0, Lqkb;

    invoke-direct {v0, v2, v1, v10}, Lqkb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v5, 0x33d60a73

    invoke-static {v5, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v19, 0xc00

    const/16 v20, 0x1db4

    const/4 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ltyg;->E:Ltyg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x30180008

    invoke-static/range {v3 .. v20}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    goto :goto_7

    :cond_6
    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lwl2;

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lwl2;-><init>(Ljava/lang/String;Ljava/lang/String;La98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)Lvl;
    .locals 7

    new-instance v0, Lvl;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_uuid()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static e(Lmu9;)Ljya;
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
    new-instance v3, Ljya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Ljya;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static final f()Lna9;
    .locals 12

    sget-object v0, Lwcl;->d:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "ChatSimple"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x40398937    # 2.899f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x41a8cccd    # 21.1f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x4188353f    # 17.026f

    const v7, 0x4039999a    # 2.9f

    const v8, 0x41a8cccd    # 21.1f

    const v9, 0x40df3333    # 6.975f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41a40000    # 20.5f

    const v6, 0x41a8cccd    # 21.1f

    const v7, 0x4188bc6a    # 17.092f

    const v8, 0x4187a5e3    # 16.956f

    const/high16 v9, 0x41a40000    # 20.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40666666    # 3.6f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x403cfdf4    # 2.953f

    const v11, 0x41a08937    # 20.067f

    const v6, 0x405449ba    # 3.317f

    const/high16 v7, 0x41a40000    # 20.5f

    const v8, 0x4043f7cf    # 3.062f

    const v9, 0x41a2a1cb    # 20.329f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4046b852    # 3.105f

    const v11, 0x419a70a4    # 19.305f

    const v6, 0x4036147b    # 2.845f

    const v7, 0x419e72b0    # 19.806f

    const v8, 0x4039eb85    # 2.905f

    const v9, 0x419c0a3d    # 19.505f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40a0bc6a    # 5.023f

    const v2, 0x418b1687    # 17.386f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4039999a    # 2.9f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x406c7ae1    # 3.695f

    const v7, 0x417e8f5c    # 15.91f

    const v8, 0x4039999a    # 2.9f

    const v9, 0x41648f5c    # 14.285f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x40398937    # 2.899f

    const v6, 0x4039999a    # 2.9f

    const v7, 0x40df2b02    # 6.974f

    const v8, 0x40df3333    # 6.975f

    const v9, 0x40398937    # 2.899f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x4089999a    # 4.3f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x4089999a    # 4.3f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40f7ef9e    # 7.748f

    const v7, 0x4089999a    # 4.3f

    const v8, 0x4089999a    # 4.3f

    const v9, 0x40f7ef9e    # 7.748f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40cfced9    # 6.494f

    const v11, 0x41873b64    # 16.904f

    const v6, 0x4089999a    # 4.3f

    const v7, 0x41616873    # 14.088f

    const v8, 0x40a23d71    # 5.07f

    const v9, 0x4177ae14    # 15.48f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v11, 0x418f28f6    # 17.895f

    const v6, 0x40d89375    # 6.768f

    const v7, 0x41896c8b    # 17.178f

    const v8, 0x40d89375    # 6.768f

    const v9, 0x418cf7cf    # 17.621f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40a947ae    # 5.29f

    const v2, 0x4198cccd    # 19.1f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x419d999a    # 19.7f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x41829581    # 16.323f

    const v7, 0x4198cac1    # 19.099f

    const v8, 0x419d978d    # 19.699f

    const v9, 0x41817cee    # 16.186f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x4089999a    # 4.3f

    const v6, 0x419d978d    # 19.699f

    const v7, 0x40f7ef9e    # 7.748f

    const v8, 0x41820625    # 16.253f

    const v9, 0x4089999a    # 4.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lwcl;->d:Lna9;

    return-object v0
.end method

.method public static final g(Ljava/util/List;Lhi7;Ljava/util/Map;Lc98;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lii7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lii7;

    iget v1, v0, Lii7;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii7;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii7;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Lii7;->J:Ljava/lang/Object;

    iget v1, v0, Lii7;->K:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lii7;->I:Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    iget-object p1, v0, Lii7;->H:Ljava/util/Iterator;

    iget-object p2, v0, Lii7;->G:Lc98;

    iget-object p3, v0, Lii7;->F:Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    iget-object v1, v0, Lii7;->E:Lhi7;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-static {v1}, La60;->y(Lla5;)V

    iput-object p0, v0, Lii7;->E:Lhi7;

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lii7;->F:Ljava/util/Map;

    iput-object p3, v0, Lii7;->G:Lc98;

    iput-object p1, v0, Lii7;->H:Ljava/util/Iterator;

    iput-object p4, v0, Lii7;->I:Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    iput v2, v0, Lii7;->K:I

    invoke-virtual {p0, p4, p2, v0}, Lhi7;->a(Lcom/anthropic/velaud/api/experience/ExperienceClientAction;Ljava/util/Map;Lc75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lva5;->E:Lva5;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, v1

    move-object v1, p0

    move-object p0, p4

    move-object p4, v4

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-interface {p3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final h(Ljava/util/List;Ljava/lang/String;Lhi7;Ljava/util/Map;Lc98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lji7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lji7;

    iget v1, v0, Lji7;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji7;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji7;

    invoke-direct {v0, p5}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p5, v0, Lji7;->H:Ljava/lang/Object;

    iget v1, v0, Lji7;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lji7;->G:Lhi7;

    iget-object p1, v0, Lji7;->F:Ljava/lang/String;

    iget-object p0, v0, Lji7;->E:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    move-object p5, p0

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lji7;->E:Ljava/util/List;

    iput-object p1, v0, Lji7;->F:Ljava/lang/String;

    iput-object p2, v0, Lji7;->G:Lhi7;

    iput v2, v0, Lji7;->I:I

    invoke-static {p0, p2, p3, p4, v0}, Lwcl;->g(Ljava/util/List;Lhi7;Ljava/util/Map;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p3, Lva5;->E:Lva5;

    if-ne p5, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p2, Lhi7;->e:Lc98;

    new-instance p2, Lcgf;

    invoke-direct {p2, p1}, Lcgf;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lhi7;->e:Lc98;

    new-instance p1, Lcom/anthropic/velaud/experience/ExperienceActionFailedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcgf;

    invoke-direct {p1, p2}, Lcgf;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object p5
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/String;Lhi7;Ltu3;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lgb6;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Lgb6;-><init>(I)V

    sget-object v3, Law6;->E:Law6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lwcl;->h(Ljava/util/List;Ljava/lang/String;Lhi7;Ljava/util/Map;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
