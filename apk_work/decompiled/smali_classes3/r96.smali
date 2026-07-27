.class public final Lr96;
.super Ly0h;
.source "SourceFile"

# interfaces
.implements Lw86;


# instance fields
.field public final h0:Lqde;

.field public final i0:Lhfc;

.field public final j0:Lgzi;

.field public final k0:Lf14;

.field public final l0:Lf96;


# direct methods
.method public synthetic constructor <init>(Lfw5;Lie0;Lgfc;ILqde;Lhfc;Lgzi;Lf14;Lf96;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 60
    invoke-direct/range {v0 .. v11}, Lr96;-><init>(Lfw5;Ly0h;Lie0;Lgfc;ILqde;Lhfc;Lgzi;Lf14;Lf96;Lv8h;)V

    return-void
.end method

.method public constructor <init>(Lfw5;Ly0h;Lie0;Lgfc;ILqde;Lhfc;Lgzi;Lf14;Lf96;Lv8h;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p11, :cond_0

    sget-object v0, Lv8h;->n:Lpnf;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Ly0h;-><init>(Lfw5;Ly0h;Lie0;Lgfc;ILv8h;)V

    iput-object p6, p0, Lr96;->h0:Lqde;

    iput-object p7, p0, Lr96;->i0:Lhfc;

    iput-object p8, p0, Lr96;->j0:Lgzi;

    move-object/from16 v1, p9

    iput-object v1, p0, Lr96;->k0:Lf14;

    move-object/from16 v1, p10

    iput-object v1, p0, Lr96;->l0:Lf96;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final C()Lgzi;
    .locals 0

    iget-object p0, p0, Lr96;->j0:Lgzi;

    return-object p0
.end method

.method public final J()Lhfc;
    .locals 0

    iget-object p0, p0, Lr96;->i0:Lhfc;

    return-object p0
.end method

.method public final L()Lf96;
    .locals 0

    iget-object p0, p0, Lr96;->l0:Lf96;

    return-object p0
.end method

.method public final P0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lka8;
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr96;

    move-object/from16 v2, p4

    check-cast v2, Ly0h;

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    iget-object v9, p0, Lr96;->k0:Lf14;

    iget-object v10, p0, Lr96;->l0:Lf96;

    iget-object v6, p0, Lr96;->h0:Lqde;

    iget-object v7, p0, Lr96;->i0:Lhfc;

    iget-object v8, p0, Lr96;->j0:Lgzi;

    move v5, p1

    move-object v3, p2

    move-object v1, p3

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lr96;-><init>(Lfw5;Ly0h;Lie0;Lgfc;ILqde;Lhfc;Lgzi;Lf14;Lf96;Lv8h;)V

    iget-boolean p0, p0, Lka8;->Z:Z

    iput-boolean p0, v0, Lka8;->Z:Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final t()Lb3;
    .locals 0

    iget-object p0, p0, Lr96;->h0:Lqde;

    return-object p0
.end method
