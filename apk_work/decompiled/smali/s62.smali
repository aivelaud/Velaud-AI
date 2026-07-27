.class public abstract Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:Ld6d;

.field public static final c:Ld6d;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lmhl;->e:F

    sget v0, Lmhl;->f:F

    new-instance v0, Ld6d;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v2, v3, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Ls62;->a:Ld6d;

    new-instance v0, Ld6d;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2, v3, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Ls62;->b:Ld6d;

    new-instance v0, Ld6d;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v3, v2, v3, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Ls62;->c:Ld6d;

    invoke-static {v3, v2, v1, v2}, Lik5;->i(FFFF)Ld6d;

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Ls62;->d:F

    sget-object v0, Lytd;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42100000    # 36.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42200000    # 40.0f

    :goto_0
    sput v1, Ls62;->e:F

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41900000    # 18.0f

    sput v1, Ls62;->f:F

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lckf;->b:F

    sput v1, Ls62;->g:F

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(JJJJLzu4;I)Ln62;
    .locals 20

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-wide v0, Lan4;->h:J

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-wide v0, Lan4;->h:J

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    sget-object v0, Liab;->a:Lfih;

    move-object/from16 v1, p8

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    iget-object v1, v0, Lkn4;->W:Ln62;

    if-nez v1, :cond_2

    new-instance v11, Ln62;

    sget-object v1, Lr1i;->b:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    sget-object v1, Lr1i;->h:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v14

    sget-object v1, Lr1i;->c:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    sget v3, Lr1i;->d:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v16

    sget-object v1, Lr1i;->e:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    sget v3, Lr1i;->f:F

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v18

    invoke-direct/range {v11 .. v19}, Ln62;-><init>(JJJJ)V

    iput-object v11, v0, Lkn4;->W:Ln62;

    move-object v2, v11

    :goto_2
    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v10}, Ln62;->a(JJJJ)Ln62;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lu62;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    sget p0, Lr1i;->g:F

    new-instance v2, Lu62;

    invoke-direct {v2, v0, v1, p0}, Lu62;-><init>(FFF)V

    return-object v2
.end method

.method public static c(Lkn4;)Ln62;
    .locals 10

    iget-object v0, p0, Lkn4;->Y:Ln62;

    if-nez v0, :cond_0

    new-instance v1, Ln62;

    sget-wide v2, Lan4;->g:J

    sget-object v0, Lln4;->P:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    invoke-static {}, Ltmk;->o()Lln4;

    move-result-object v0

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v6

    invoke-static {}, Ltmk;->p()F

    move-result v0

    invoke-static {v0, v6, v7}, Lan4;->b(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Ln62;-><init>(JJJJ)V

    iput-object v1, p0, Lkn4;->Y:Ln62;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(JJJLzu4;I)Ln62;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-wide p0, Lan4;->h:J

    :cond_0
    move-wide v1, p0

    sget-wide v5, Lan4;->h:J

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    move-wide v7, p4

    :goto_0
    sget-object p0, Liab;->a:Lfih;

    move-object p1, p6

    check-cast p1, Leb8;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    invoke-static {p0}, Ls62;->c(Lkn4;)Ln62;

    move-result-object v0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v8}, Ln62;->a(JJJJ)Ln62;

    move-result-object p0

    return-object p0
.end method
