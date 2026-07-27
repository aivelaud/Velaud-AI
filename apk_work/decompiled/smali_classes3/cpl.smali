.class public abstract Lcpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln4;

.field public static final b:F

.field public static final c:Lln4;

.field public static final d:F

.field public static final e:Lln4;

.field public static final f:F

.field public static final g:Lln4;

.field public static final h:Lln4;

.field public static final i:F

.field public static final j:Lln4;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Lcpl;->a:Lln4;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lcpl;->b:F

    sput-object v0, Lcpl;->c:Lln4;

    sput v1, Lcpl;->d:F

    sput-object v0, Lcpl;->e:Lln4;

    sput v1, Lcpl;->f:F

    sput-object v0, Lcpl;->g:Lln4;

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Lcpl;->h:Lln4;

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lcpl;->i:F

    sput-object v0, Lcpl;->j:Lln4;

    sput v1, Lcpl;->k:F

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Leb8;

    const v0, -0x1b501200

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit16 v0, p5, 0xc00

    const/16 v1, 0x400

    if-nez v0, :cond_1

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v2, v0, 0x401

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, La8b;

    const/16 v6, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Llc;->j(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_1
    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Llc;->l(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final d(Ljv5;[Lc98;Lc98;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lg1;

    if-eqz v0, :cond_1

    check-cast p0, Lg1;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc98;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lg1;->h()Lg1;

    move-result-object v4

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lg1;->b()Lro0;

    move-result-object v3

    new-instance v4, Lpw4;

    iget-object v3, v3, Lro0;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lpw4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg1;->h()Lg1;

    move-result-object p1

    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lg1;->b()Lro0;

    move-result-object p1

    new-instance p2, Lpw4;

    iget-object p1, p1, Lro0;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lpw4;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Lg1;->b()Lro0;

    move-result-object p0

    new-instance p1, Lgx;

    invoke-direct {p1, p2, v0}, Lgx;-><init>(Lpw4;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lro0;->b(Li68;)V

    return-void

    :cond_1
    const-string p0, "impossible"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lae6;Lae6;Lb9g;JLg8g;)Lae6;
    .locals 0

    if-eqz p5, :cond_2

    iget-wide p0, p5, Lg8g;->c:J

    iget-object p2, p2, Lb9g;->f:Lcn7;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcn7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lae6;->E:Lae6;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lae6;->G:Lae6;

    return-object p0

    :cond_1
    sget-object p0, Lae6;->F:Lae6;

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Llnk;->h(Lae6;Lae6;)Lae6;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final g(Ljv5;C)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lg1;->b()Lro0;

    move-result-object p0

    new-instance v0, Ly25;

    invoke-direct {v0, p1}, Ly25;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lro0;->b(Li68;)V

    return-void
.end method

.method public static h()Lln4;
    .locals 1

    sget-object v0, Lcpl;->a:Lln4;

    return-object v0
.end method

.method public static i()F
    .locals 1

    sget v0, Lcpl;->b:F

    return v0
.end method

.method public static j()Lln4;
    .locals 1

    sget-object v0, Lcpl;->c:Lln4;

    return-object v0
.end method

.method public static k()F
    .locals 1

    sget v0, Lcpl;->d:F

    return v0
.end method

.method public static l()Lln4;
    .locals 1

    sget-object v0, Lcpl;->e:Lln4;

    return-object v0
.end method

.method public static m()F
    .locals 1

    sget v0, Lcpl;->f:F

    return v0
.end method

.method public static n()Lln4;
    .locals 1

    sget-object v0, Lcpl;->g:Lln4;

    return-object v0
.end method

.method public static o()Lln4;
    .locals 1

    sget-object v0, Lcpl;->h:Lln4;

    return-object v0
.end method

.method public static p()Lln4;
    .locals 1

    sget-object v0, Lcpl;->j:Lln4;

    return-object v0
.end method

.method public static final q(JLn9i;)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p2, Ln9i;->b:Ldbc;

    iget v2, v1, Ldbc;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p2, Ln9i;->a:Lm9i;

    iget-object p0, p0, Lm9i;->a:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1, p0, p1}, Ldbc;->g(J)I

    move-result p0

    return p0
.end method

.method public static final r(Ljv5;Ljava/lang/String;Lc98;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lg1;

    if-eqz v0, :cond_0

    check-cast p0, Lg1;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lg1;->b()Lro0;

    move-result-object v0

    invoke-interface {p0}, Lg1;->h()Lg1;

    move-result-object p0

    invoke-interface {p2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lg1;->b()Lro0;

    move-result-object p0

    new-instance p2, Lpw4;

    iget-object p0, p0, Lro0;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Lpw4;-><init>(Ljava/util/List;)V

    new-instance p0, Lg1d;

    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Ljava/lang/String;Lpw4;)V

    invoke-virtual {v0, p0}, Lro0;->b(Li68;)V

    return-void

    :cond_0
    const-string p0, "impossible"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Lm38;ILc98;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->K:Ljava/lang/Object;

    check-cast v5, Ls7c;

    iget v5, v5, Ls7c;->H:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lm38;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Ls46;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v6, v2, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljec;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lm38;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lm38;->t1()Lsba;

    move-result-object v0

    invoke-virtual {p0}, Lm38;->t1()Lsba;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p0}, Lm38;->t1()Lsba;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p1, v0, :cond_d

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v3, :cond_11

    move v3, v1

    goto :goto_7

    :cond_11
    if-ne p1, v1, :cond_18

    :goto_7
    iget-object p1, p0, Lsba;->S:Ltba;

    invoke-interface {p1}, Ltba;->a()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Lsba;->S:Ltba;

    invoke-interface {p1}, Ltba;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Ls7c;->R:Z

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v3}, Lsba;->q1(I)Z

    move-result p1

    iget-object v0, p0, Lsba;->S:Ltba;

    if-eqz p1, :cond_13

    invoke-interface {v0}, Ltba;->b()I

    move-result p1

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Ltba;->e()I

    move-result p1

    :goto_8
    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lsba;->T:Lxcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loba;

    invoke-direct {v6, p1, p1}, Loba;-><init>(II)V

    iget-object p1, v5, Lxcg;->F:Ljava/lang/Object;

    check-cast p1, Ljec;

    invoke-virtual {p1, v6}, Ljec;->b(Ljava/lang/Object;)V

    iput-object v6, v0, Lixe;->E:Ljava/lang/Object;

    iget-object p1, p0, Lsba;->S:Ltba;

    invoke-interface {p1}, Ltba;->c()I

    move-result p1

    mul-int/2addr p1, v1

    iget-object v1, p0, Lsba;->S:Ltba;

    invoke-interface {v1}, Ltba;->a()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Loba;

    invoke-virtual {p0, v1, v3}, Lsba;->p1(Loba;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v2, p1, :cond_16

    iget-object v1, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Loba;

    iget v4, v1, Loba;->a:I

    iget v1, v1, Loba;->b:I

    invoke-virtual {p0, v3}, Lsba;->q1(I)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, Lsba;->T:Lxcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loba;

    invoke-direct {v6, v4, v1}, Loba;-><init>(II)V

    iget-object v1, v5, Lxcg;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1, v6}, Ljec;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lsba;->T:Lxcg;

    iget-object v4, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Loba;

    iget-object v1, v1, Lxcg;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1, v4}, Ljec;->k(Ljava/lang/Object;)Z

    iput-object v6, v0, Lixe;->E:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m()V

    new-instance v1, Lrba;

    invoke-direct {v1, p0, v0, v3}, Lrba;-><init>(Lsba;Lixe;I)V

    invoke-interface {p2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, Lsba;->T:Lxcg;

    iget-object p2, v0, Lixe;->E:Ljava/lang/Object;

    check-cast p2, Loba;

    iget-object p1, p1, Lxcg;->F:Ljava/lang/Object;

    check-cast p1, Ljec;

    invoke-virtual {p1, p2}, Ljec;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    return-object v4

    :cond_17
    :goto_b
    sget-object p0, Lsba;->W:Lqba;

    invoke-interface {p2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-object v4
.end method

.method public static t(Lork;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
