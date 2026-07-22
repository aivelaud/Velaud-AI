.class public final Lqub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ld6d;

.field public static final c:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lsyi;->i:F

    sput v0, Lqub;->a:F

    sget-object v0, Lytd;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lik5;->g(FF)Ld6d;

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0xa

    invoke-static {v1, v3, v4, v3, v5}, Lik5;->j(FFFFI)Ld6d;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v3, v4, v3, v5}, Lik5;->j(FFFFI)Ld6d;

    goto :goto_0

    :cond_0
    new-instance v4, Ld6d;

    invoke-direct {v4, v3, v3, v3, v3}, Ld6d;-><init>(FFFF)V

    :goto_0
    sget-object v4, Lfvb;->a:Ld6d;

    new-instance v4, Ld6d;

    invoke-direct {v4, v1, v3, v1, v3}, Ld6d;-><init>(FFFF)V

    sput-object v4, Lqub;->b:Ld6d;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld6d;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v0, v4, v1, v5, v1}, Ld6d;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance v0, Ld6d;

    invoke-direct {v0, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    :goto_1
    sput-object v0, Lqub;->c:Ld6d;

    invoke-static {v3, v2}, Lik5;->g(FF)Ld6d;

    return-void
.end method

.method public static a(Lkn4;)Lsub;
    .locals 14

    iget-object v0, p0, Lkn4;->h0:Lsub;

    if-nez v0, :cond_0

    new-instance v1, Lsub;

    invoke-static {}, Lcpl;->n()Lln4;

    move-result-object v0

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {}, Lcpl;->o()Lln4;

    move-result-object v0

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    invoke-static {}, Lcpl;->p()Lln4;

    move-result-object v0

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v6

    invoke-static {}, Lcpl;->h()Lln4;

    move-result-object v0

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v8

    invoke-static {}, Lcpl;->i()F

    move-result v0

    invoke-static {v0, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v8

    invoke-static {}, Lcpl;->j()Lln4;

    move-result-object v0

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v10

    invoke-static {}, Lcpl;->k()F

    move-result v0

    invoke-static {v0, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v10

    invoke-static {}, Lcpl;->l()Lln4;

    move-result-object v0

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    invoke-static {}, Lcpl;->m()F

    move-result v0

    invoke-static {v0, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lsub;-><init>(JJJJJJ)V

    iput-object v1, p0, Lkn4;->h0:Lsub;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static b(Lzu4;)Lsub;
    .locals 1

    sget-object v0, Liab;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    invoke-static {p0}, Lqub;->a(Lkn4;)Lsub;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJJLzu4;I)Lsub;
    .locals 15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Lan4;->h:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p0

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-wide v0, Lan4;->h:J

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    sget-wide v9, Lan4;->h:J

    sget-object v0, Liab;->a:Lfih;

    move-object/from16 v1, p6

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    invoke-static {v0}, Lqub;->a(Lkn4;)Lsub;

    move-result-object v2

    move-wide v11, v9

    move-wide v13, v9

    move-wide/from16 v5, p2

    invoke-virtual/range {v2 .. v14}, Lsub;->b(JJJJJJ)Lsub;

    move-result-object v0

    return-object v0
.end method
