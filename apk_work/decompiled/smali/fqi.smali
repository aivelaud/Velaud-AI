.class public abstract Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lfqi;->a:Ld6d;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Lfqi;->b:F

    sput v0, Lfqi;->c:F

    const/high16 v0, 0x42e00000    # 112.0f

    sput v0, Lfqi;->d:F

    return-void
.end method

.method public static a(Ljqi;Lzu4;I)Leh7;
    .locals 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object p0

    :cond_0
    move-object p2, p1

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_1

    new-instance v0, Lgii;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lgii;-><init>(I)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, La98;

    sget-object p2, Ll9c;->G:Ll9c;

    invoke-static {p2, p1}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object p2

    invoke-static {p1}, Lmdh;->a(Lzu4;)Lcw5;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Leb8;

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, p1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Leh7;

    invoke-direct {v4, p0, p2, v2, v0}, Leh7;-><init>(Ljqi;Lvdh;Lcw5;La98;)V

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Leh7;

    return-object v4
.end method

.method public static b(Lkn4;)Leqi;
    .locals 14

    iget-object v0, p0, Lkn4;->c0:Leqi;

    if-nez v0, :cond_0

    new-instance v1, Leqi;

    sget-object v0, Llab;->a:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    sget-object v0, Llab;->c:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    sget-object v0, Llab;->b:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v6

    sget-object v0, Llab;->e:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v8

    sget-object v0, Llab;->f:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v10

    sget-object v0, Llab;->d:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Leqi;-><init>(JJJJJJ)V

    iput-object v1, p0, Lkn4;->c0:Leqi;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static c(Lzu4;)Lvha;
    .locals 2

    invoke-static {p0}, Lin6;->u(Lzu4;)Lw2j;

    move-result-object p0

    sget v0, Law5;->k:I

    or-int/lit8 v0, v0, 0x10

    new-instance v1, Lvha;

    invoke-direct {v1, p0, v0}, Lvha;-><init>(Lc3k;I)V

    return-object v1
.end method

.method public static d(JJJJJLzu4;I)Leqi;
    .locals 15

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lan4;->h:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    sget-wide v0, Lan4;->h:J

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    sget-wide v0, Lan4;->h:J

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-wide v0, Lan4;->h:J

    move-wide v11, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    sget-wide v13, Lan4;->h:J

    sget-object v0, Liab;->a:Lfih;

    move-object/from16 v1, p10

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    invoke-static {v0}, Lfqi;->b(Lkn4;)Leqi;

    move-result-object v2

    move-wide v3, p0

    invoke-virtual/range {v2 .. v14}, Leqi;->a(JJJJJJ)Leqi;

    move-result-object v0

    return-object v0
.end method
