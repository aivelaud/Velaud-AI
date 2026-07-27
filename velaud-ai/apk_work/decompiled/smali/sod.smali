.class public abstract Lsod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;

.field public static final b:Lrt3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lsod;->a:Lfih;

    new-instance v0, Lrt3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrt3;-><init>(I)V

    sput-object v0, Lsod;->b:Lrt3;

    return-void
.end method

.method public static final a(Lq3i;Landroid/content/Context;ZLjava/lang/CharSequence;Lz9i;Lrod;Lc98;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_8

    if-eqz p3, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    instance-of v4, v1, Lrod;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v4, v0, Lz9i;->a:J

    iget-object v6, v1, Lrod;->h:Ljava/lang/Object;

    iget-object v7, v1, Lrod;->e:Lxec;

    invoke-virtual {v7}, Lxec;->h()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrod;->g:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll3i;->a()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lz9i;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ll3i;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ll3i;->c()Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    invoke-virtual {v7, v9}, Lxec;->d(Ljava/lang/Object;)V

    move-object v9, v1

    :goto_1
    if-nez v9, :cond_3

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {v9}, Laih;->l(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-static {p0, v6, v9, v4}, Lcll;->o(Lq3i;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lzkl;->h(Landroid/view/textclassifier/TextClassification;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    invoke-static {p0, v6, v9, v1}, Lcll;->o(Lq3i;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_5
    :goto_2
    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Laih;->l(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAction;

    if-lez v4, :cond_6

    invoke-static {p0, v6, v9, v4}, Lcll;->o(Lq3i;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-wide v4, v0, Lz9i;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lxcl;->e(Lq3i;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    :cond_8
    :goto_5
    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lz9i;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lxcl;->e(Lq3i;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_9
    return-void
.end method

.method public static final b(Le8g;Lrra;Lzu4;I)Lrod;
    .locals 6

    check-cast p2, Leb8;

    const v0, 0x19a9604b

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsod;->a:Lfih;

    invoke-virtual {p2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla5;

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    or-int/2addr p3, v3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_4

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne v3, p3, :cond_5

    :cond_4
    sget-object p3, Lsod;->b:Lrt3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrod;

    invoke-direct {v3, v1, v0, p0, p1}, Lrod;-><init>(Lla5;Landroid/content/Context;Le8g;Lrra;)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lrod;

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    return-object v3
.end method
