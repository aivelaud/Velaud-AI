.class public abstract Lagc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Lik5;->h(FFI)Ld6d;

    return-void
.end method

.method public static a(JJJJLzu4;I)Ldz5;
    .locals 21

    move-object/from16 v0, p8

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lz6k;->h:Lln4;

    invoke-static {v2, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lan4;->g:J

    move-wide v15, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p2

    :goto_1
    sget-object v2, Lz6k;->g:Lln4;

    invoke-static {v2, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v5

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lz6k;->n:Lln4;

    invoke-static {v2, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    sget-object v2, Lz6k;->k:Lln4;

    invoke-static {v2, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v9

    sget-object v2, Lz6k;->o:Lln4;

    invoke-static {v2, v0}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v11

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-wide/from16 v19, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v19, p6

    :goto_3
    new-instance v4, Ldz5;

    move-wide/from16 v17, v9

    invoke-direct/range {v4 .. v20}, Ldz5;-><init>(JJJJJJJJ)V

    return-object v4
.end method
