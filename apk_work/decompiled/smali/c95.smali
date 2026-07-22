.class public final synthetic Lc95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lgfa;

.field public final synthetic F:Liai;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lh7i;

.field public final synthetic J:Ls8i;

.field public final synthetic K:Lhoj;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Lt7c;

.field public final synthetic N:Lt7c;

.field public final synthetic O:Lt7c;

.field public final synthetic P:Lp32;

.field public final synthetic Q:Lp7i;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Lc98;

.field public final synthetic U:Lbuc;

.field public final synthetic V:Ld76;


# direct methods
.method public synthetic constructor <init>(Lgfa;Liai;IILh7i;Ls8i;Lhoj;Lt7c;Lt7c;Lt7c;Lt7c;Lp32;Lp7i;ZZLc98;Lbuc;Ld76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc95;->E:Lgfa;

    iput-object p2, p0, Lc95;->F:Liai;

    iput p3, p0, Lc95;->G:I

    iput p4, p0, Lc95;->H:I

    iput-object p5, p0, Lc95;->I:Lh7i;

    iput-object p6, p0, Lc95;->J:Ls8i;

    iput-object p7, p0, Lc95;->K:Lhoj;

    iput-object p8, p0, Lc95;->L:Lt7c;

    iput-object p9, p0, Lc95;->M:Lt7c;

    iput-object p10, p0, Lc95;->N:Lt7c;

    iput-object p11, p0, Lc95;->O:Lt7c;

    iput-object p12, p0, Lc95;->P:Lp32;

    iput-object p13, p0, Lc95;->Q:Lp7i;

    iput-boolean p14, p0, Lc95;->R:Z

    iput-boolean p15, p0, Lc95;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lc95;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc95;->U:Lbuc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc95;->V:Ld76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v8, v0, Lc95;->E:Lgfa;

    iget-object v2, v8, Lgfa;->g:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj6;

    iget v2, v2, Luj6;->E:F

    const/4 v3, 0x0

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    iget v3, v0, Lc95;->G:I

    iget v15, v0, Lc95;->H:I

    invoke-static {v3, v15}, Law5;->c0(II)V

    iget-object v5, v0, Lc95;->F:Liai;

    if-ne v3, v4, :cond_1

    const v6, 0x7fffffff

    if-ne v15, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcy8;

    invoke-direct {v6, v5, v3, v15}, Lcy8;-><init>(Liai;II)V

    invoke-interface {v2, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lr7;

    const/16 v3, 0x15

    invoke-direct {v6, v3, v8}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, La98;

    iget-object v3, v0, Lc95;->I:Lh7i;

    iget-object v7, v3, Lh7i;->f:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3d;

    iget-object v12, v0, Lc95;->J:Ls8i;

    iget-wide v9, v12, Ls8i;->b:J

    sget v11, Lz9i;->c:I

    const/16 v11, 0x20

    shr-long v13, v9, v11

    long-to-int v13, v13

    move-object v14, v5

    iget-wide v4, v3, Lh7i;->e:J

    move-wide/from16 v16, v4

    shr-long v4, v16, v11

    long-to-int v4, v4

    if-eq v13, v4, :cond_4

    goto :goto_2

    :cond_4
    const-wide v18, 0xffffffffL

    and-long v4, v9, v18

    long-to-int v13, v4

    and-long v4, v16, v18

    long-to-int v4, v4

    if-eq v13, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9, v10}, Lz9i;->g(J)I

    move-result v13

    :goto_2
    iget-wide v4, v12, Ls8i;->b:J

    iput-wide v4, v3, Lh7i;->e:J

    iget-object v4, v12, Ls8i;->a:Lkd0;

    iget-object v5, v0, Lc95;->K:Lhoj;

    invoke-static {v5, v4}, Llfj;->a(Lhoj;Lkd0;)Lxsi;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    new-instance v5, Lr09;

    invoke-direct {v5, v3, v13, v4, v6}, Lr09;-><init>(Lh7i;ILxsi;La98;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v5, Lvij;

    invoke-direct {v5, v3, v13, v4, v6}, Lvij;-><init>(Lh7i;ILxsi;La98;)V

    :goto_3
    invoke-static {v2}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v2

    invoke-interface {v2, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v3, v0, Lc95;->L:Lt7c;

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v3, v0, Lc95;->M:Lt7c;

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    new-instance v3, Ll8i;

    invoke-direct {v3, v14}, Ll8i;-><init>(Liai;)V

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v3, v0, Lc95;->N:Lt7c;

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v3, v0, Lc95;->O:Lt7c;

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v3, v0, Lc95;->P:Lp32;

    invoke-static {v2, v3}, Lozd;->h(Lt7c;Lp32;)Lt7c;

    move-result-object v2

    new-instance v6, Ld95;

    iget-object v7, v0, Lc95;->Q:Lp7i;

    iget-boolean v9, v0, Lc95;->R:Z

    iget-boolean v10, v0, Lc95;->S:Z

    iget-object v11, v0, Lc95;->T:Lc98;

    iget-object v13, v0, Lc95;->U:Lbuc;

    iget-object v14, v0, Lc95;->V:Ld76;

    invoke-direct/range {v6 .. v15}, Ld95;-><init>(Lp7i;Lgfa;ZZLc98;Ls8i;Lbuc;Ld76;I)V

    const v0, 0x54340ce8

    invoke-static {v0, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lw10;->j(Lt7c;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
