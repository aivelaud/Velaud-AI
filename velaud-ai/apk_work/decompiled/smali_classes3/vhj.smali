.class public final synthetic Lvhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lqlf;

.field public final synthetic G:La98;

.field public final synthetic H:Ld6h;

.field public final synthetic I:Lz5d;

.field public final synthetic J:La98;


# direct methods
.method public synthetic constructor <init>(JLqlf;La98;Ld6h;Lz5d;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvhj;->E:J

    iput-object p3, p0, Lvhj;->F:Lqlf;

    iput-object p4, p0, Lvhj;->G:La98;

    iput-object p5, p0, Lvhj;->H:Ld6h;

    iput-object p6, p0, Lvhj;->I:Lz5d;

    iput-object p7, p0, Lvhj;->J:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Law5;->f:Ls09;

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lcom/anthropic/velaud/app/verification/VerificationScreens;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x40

    if-nez v2, :cond_0

    move-object v2, v4

    check-cast v2, Leb8;

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    check-cast v2, Leb8;

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v5, 0x91

    const/16 v6, 0x90

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/2addr v5, v8

    move-object v15, v4

    check-cast v15, Leb8;

    invoke-virtual {v15, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v3, Lcom/anthropic/velaud/app/verification/VerificationScreens$EnterPhoneStep;

    iget-wide v4, v0, Lvhj;->E:J

    iget-object v9, v0, Lvhj;->G:La98;

    iget-object v11, v0, Lvhj;->H:Ld6h;

    iget-object v13, v0, Lvhj;->I:Lz5d;

    if-eqz v2, :cond_6

    const v2, 0x2eb11034

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v4, v5, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    iget-object v0, v0, Lvhj;->F:Lqlf;

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lbm9;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, Lbm9;-><init>(Lqlf;I)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v3

    check-cast v8, Lc98;

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/4 v12, 0x0

    move-object v10, v11

    move-object v11, v1

    invoke-static/range {v8 .. v16}, Lyqk;->b(Lc98;La98;Ld6h;Lt7c;Lfz6;Lz5d;Let3;Lzu4;I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    instance-of v2, v3, Lcom/anthropic/velaud/app/verification/VerificationScreens$VerifyPhoneCodeStep;

    if-eqz v2, :cond_7

    const v2, 0x2ebcd887

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    check-cast v3, Lcom/anthropic/velaud/app/verification/VerificationScreens$VerifyPhoneCodeStep;

    invoke-virtual {v3}, Lcom/anthropic/velaud/app/verification/VerificationScreens$VerifyPhoneCodeStep;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v4, v5, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v17, 0xc00

    iget-object v0, v0, Lvhj;->J:La98;

    move-object/from16 v16, v15

    move-object v15, v13

    const/4 v13, 0x0

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v8 .. v17}, Locl;->f(Ljava/lang/String;La98;La98;Ld6h;Lt7c;Lbij;Lqkd;Lz5d;Lzu4;I)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    const v0, -0x384ce83e

    invoke-static {v15, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
