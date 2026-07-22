.class public final Lx86;
.super Lgr3;
.source "SourceFile"

# interfaces
.implements Lw86;


# instance fields
.field public final i0:Lcde;

.field public final j0:Lhfc;

.field public final k0:Lgzi;

.field public final l0:Lf14;

.field public final m0:Lf96;


# direct methods
.method public synthetic constructor <init>(Lb8c;Lie0;ZLcde;Lhfc;Lgzi;Lf14;Lf96;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 60
    invoke-direct/range {v0 .. v11}, Lx86;-><init>(Lb8c;Ls35;Lie0;ZILcde;Lhfc;Lgzi;Lf14;Lf96;Lv8h;)V

    return-void
.end method

.method public constructor <init>(Lb8c;Ls35;Lie0;ZILcde;Lhfc;Lgzi;Lf14;Lf96;Lv8h;)V
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

    move v4, p4

    move v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Lgr3;-><init>(Lb8c;Ls35;Lie0;ZILv8h;)V

    iput-object p6, p0, Lx86;->i0:Lcde;

    iput-object p7, p0, Lx86;->j0:Lhfc;

    iput-object p8, p0, Lx86;->k0:Lgzi;

    move-object/from16 v1, p9

    iput-object v1, p0, Lx86;->l0:Lf14;

    move-object/from16 v1, p10

    iput-object v1, p0, Lx86;->m0:Lf96;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lgzi;
    .locals 0

    iget-object p0, p0, Lx86;->k0:Lgzi;

    return-object p0
.end method

.method public final J()Lhfc;
    .locals 0

    iget-object p0, p0, Lx86;->j0:Lhfc;

    return-object p0
.end method

.method public final L()Lf96;
    .locals 0

    iget-object p0, p0, Lx86;->m0:Lf96;

    return-object p0
.end method

.method public final bridge synthetic P0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lka8;
    .locals 0

    move-object p5, p3

    move p3, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lx86;->e1(Lfw5;Lia8;ILie0;Lv8h;)Lx86;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Y0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lgr3;
    .locals 0

    move-object p5, p3

    move p3, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lx86;->e1(Lfw5;Lia8;ILie0;Lv8h;)Lx86;

    move-result-object p0

    return-object p0
.end method

.method public final e1(Lfw5;Lia8;ILie0;Lv8h;)Lx86;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx86;

    move-object v1, p1

    check-cast v1, Lb8c;

    move-object v2, p2

    check-cast v2, Ls35;

    iget-object v9, p0, Lx86;->l0:Lf14;

    iget-object v10, p0, Lx86;->m0:Lf96;

    iget-boolean v4, p0, Lgr3;->h0:Z

    iget-object v6, p0, Lx86;->i0:Lcde;

    iget-object v7, p0, Lx86;->j0:Lhfc;

    iget-object v8, p0, Lx86;->k0:Lgzi;

    move v5, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lx86;-><init>(Lb8c;Ls35;Lie0;ZILcde;Lhfc;Lgzi;Lf14;Lf96;Lv8h;)V

    iget-boolean p0, p0, Lka8;->Z:Z

    iput-boolean p0, v0, Lka8;->Z:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lb3;
    .locals 0

    iget-object p0, p0, Lx86;->i0:Lcde;

    return-object p0
.end method
