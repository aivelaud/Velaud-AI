.class public final synthetic Lg95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Lgfa;

.field public final synthetic G:Liai;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lh7i;

.field public final synthetic K:Ls8i;

.field public final synthetic L:Lhoj;

.field public final synthetic M:Lt7c;

.field public final synthetic N:Lt7c;

.field public final synthetic O:Lt7c;

.field public final synthetic P:Lt7c;

.field public final synthetic Q:Lp32;

.field public final synthetic R:Lp7i;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Lc98;

.field public final synthetic V:Lbuc;

.field public final synthetic W:Ld76;


# direct methods
.method public synthetic constructor <init>(Ljs4;Lgfa;Liai;IILh7i;Ls8i;Lhoj;Lt7c;Lt7c;Lt7c;Lt7c;Lp32;Lp7i;ZZLc98;Lbuc;Ld76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg95;->E:Ljs4;

    iput-object p2, p0, Lg95;->F:Lgfa;

    iput-object p3, p0, Lg95;->G:Liai;

    iput p4, p0, Lg95;->H:I

    iput p5, p0, Lg95;->I:I

    iput-object p6, p0, Lg95;->J:Lh7i;

    iput-object p7, p0, Lg95;->K:Ls8i;

    iput-object p8, p0, Lg95;->L:Lhoj;

    iput-object p9, p0, Lg95;->M:Lt7c;

    iput-object p10, p0, Lg95;->N:Lt7c;

    iput-object p11, p0, Lg95;->O:Lt7c;

    iput-object p12, p0, Lg95;->P:Lt7c;

    iput-object p13, p0, Lg95;->Q:Lp32;

    iput-object p14, p0, Lg95;->R:Lp7i;

    iput-boolean p15, p0, Lg95;->S:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lg95;->T:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lg95;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg95;->V:Lbuc;

    move-object/from16 p1, p19

    iput-object p1, p0, Lg95;->W:Ld76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lc95;

    iget-object v4, v0, Lg95;->F:Lgfa;

    iget-object v5, v0, Lg95;->G:Liai;

    iget v6, v0, Lg95;->H:I

    iget v7, v0, Lg95;->I:I

    iget-object v8, v0, Lg95;->J:Lh7i;

    iget-object v9, v0, Lg95;->K:Ls8i;

    iget-object v10, v0, Lg95;->L:Lhoj;

    iget-object v11, v0, Lg95;->M:Lt7c;

    iget-object v12, v0, Lg95;->N:Lt7c;

    iget-object v13, v0, Lg95;->O:Lt7c;

    iget-object v14, v0, Lg95;->P:Lt7c;

    iget-object v15, v0, Lg95;->Q:Lp32;

    iget-object v2, v0, Lg95;->R:Lp7i;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lg95;->S:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lg95;->T:Z

    move/from16 v18, v2

    iget-object v2, v0, Lg95;->U:Lc98;

    move-object/from16 v19, v2

    iget-object v2, v0, Lg95;->V:Lbuc;

    move-object/from16 v20, v2

    iget-object v2, v0, Lg95;->W:Ld76;

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lc95;-><init>(Lgfa;Liai;IILh7i;Ls8i;Lhoj;Lt7c;Lt7c;Lt7c;Lt7c;Lp32;Lp7i;ZZLc98;Lbuc;Ld76;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lg95;->E:Ljs4;

    invoke-virtual {v0, v2, v1, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
