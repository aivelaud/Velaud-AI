.class public final Lq96;
.super Lfce;
.source "SourceFile"

# interfaces
.implements Lw86;


# instance fields
.field public final e0:Lyde;

.field public final f0:Lhfc;

.field public final g0:Lgzi;

.field public final h0:Lf14;

.field public final i0:Lf96;


# direct methods
.method public constructor <init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;IZZZZZLyde;Lhfc;Lgzi;Lf14;Lf96;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_0

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lv8h;->n:Lpnf;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v14}, Lfce;-><init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;ILv8h;ZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, p0, Lq96;->e0:Lyde;

    move-object/from16 v1, p15

    iput-object v1, p0, Lq96;->f0:Lhfc;

    move-object/from16 v1, p16

    iput-object v1, p0, Lq96;->g0:Lgzi;

    move-object/from16 v1, p17

    iput-object v1, p0, Lq96;->h0:Lf14;

    move-object/from16 v1, p18

    iput-object v1, p0, Lq96;->i0:Lf96;

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method


# virtual methods
.method public final C()Lgzi;
    .locals 0

    iget-object p0, p0, Lq96;->g0:Lgzi;

    return-object p0
.end method

.method public final J()Lhfc;
    .locals 0

    iget-object p0, p0, Lq96;->f0:Lhfc;

    return-object p0
.end method

.method public final L()Lf96;
    .locals 0

    iget-object p0, p0, Lq96;->i0:Lf96;

    return-object p0
.end method

.method public final P0(Lfw5;ILq46;Ldce;ILgfc;)Lfce;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq96;

    invoke-virtual {v0}, Lcil;->getAnnotations()Lie0;

    move-result-object v5

    invoke-virtual {v0}, Lq96;->isExternal()Z

    move-result v13

    iget-object v1, v0, Lq96;->h0:Lf14;

    iget-object v3, v0, Lq96;->i0:Lf96;

    iget-boolean v8, v0, Lfce;->J:Z

    iget-boolean v11, v0, Lfce;->R:Z

    iget-boolean v12, v0, Lfce;->S:Z

    iget-boolean v14, v0, Lfce;->V:Z

    iget-boolean v15, v0, Lfce;->T:Z

    iget-object v4, v0, Lq96;->e0:Lyde;

    iget-object v6, v0, Lq96;->f0:Lhfc;

    iget-object v0, v0, Lq96;->g0:Lgzi;

    move-object/from16 v7, p3

    move/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v20}, Lq96;-><init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;IZZZZZLyde;Lhfc;Lgzi;Lf14;Lf96;)V

    return-object v2

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final V0()Lyde;
    .locals 0

    iget-object p0, p0, Lq96;->e0:Lyde;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lux7;->D:Lox7;

    iget-object p0, p0, Lq96;->e0:Lyde;

    iget p0, p0, Lyde;->H:I

    invoke-virtual {v0, p0}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Lb3;
    .locals 0

    iget-object p0, p0, Lq96;->e0:Lyde;

    return-object p0
.end method
