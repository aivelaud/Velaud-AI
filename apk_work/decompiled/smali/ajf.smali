.class public abstract Lajf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;

.field public static final c:Landroidx/compose/material3/d;

.field public static final d:Landroidx/compose/material3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljre;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lajf;->a:Lnw4;

    new-instance v0, Ld8e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld8e;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(Lc98;)V

    sput-object v1, Lajf;->b:Lnw4;

    new-instance v2, Landroidx/compose/material3/d;

    sget-wide v5, Lan4;->h:J

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/d;-><init>(ZFJLysg;ZZZZ)V

    sput-object v2, Lajf;->c:Landroidx/compose/material3/d;

    new-instance v3, Landroidx/compose/material3/d;

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-wide v6, v5

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/d;-><init>(ZFJLysg;ZZZZ)V

    sput-object v3, Lajf;->d:Landroidx/compose/material3/d;

    return-void
.end method

.method public static a(ZFJLysg;ZI)Landroidx/compose/material3/d;
    .locals 13

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p0

    :goto_0
    and-int/lit8 p0, v0, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_2

    sget-wide p0, Lan4;->h:J

    move-wide v6, p0

    goto :goto_2

    :cond_2
    move-wide v6, p2

    :goto_2
    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    move-object v8, p0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 p0, v0, 0x10

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, p1

    :goto_4
    and-int/lit8 p0, v0, 0x20

    if-eqz p0, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p5

    :goto_5
    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move v11, p1

    :goto_6
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move v12, p1

    :goto_7
    invoke-static {v5, v1}, Luj6;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-wide p0, Lan4;->h:J

    invoke-static {v6, v7, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    if-eqz v4, :cond_8

    sget-object p0, Lajf;->c:Landroidx/compose/material3/d;

    return-object p0

    :cond_8
    sget-object p0, Lajf;->d:Landroidx/compose/material3/d;

    return-object p0

    :cond_9
    new-instance v3, Landroidx/compose/material3/d;

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/d;-><init>(ZFJLysg;ZZZZ)V

    return-object v3
.end method
