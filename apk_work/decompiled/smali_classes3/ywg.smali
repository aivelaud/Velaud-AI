.class public final synthetic Lywg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Loyg;

.field public final synthetic F:Lnyg;

.field public final synthetic G:Lwn9;

.field public final synthetic H:J

.field public final synthetic I:Lsyg;

.field public final synthetic J:Ltyg;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Ls98;

.field public final synthetic Q:Ljs4;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Loyg;Lnyg;Lwn9;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywg;->E:Loyg;

    iput-object p2, p0, Lywg;->F:Lnyg;

    iput-object p3, p0, Lywg;->G:Lwn9;

    iput-wide p4, p0, Lywg;->H:J

    iput-object p6, p0, Lywg;->I:Lsyg;

    iput-object p7, p0, Lywg;->J:Ltyg;

    iput-object p8, p0, Lywg;->K:Lq98;

    iput-object p9, p0, Lywg;->L:Lq98;

    iput-object p10, p0, Lywg;->M:Lq98;

    iput-object p11, p0, Lywg;->N:Lq98;

    iput-object p12, p0, Lywg;->O:Lq98;

    iput-object p13, p0, Lywg;->P:Ls98;

    iput-object p14, p0, Lywg;->Q:Ljs4;

    iput p15, p0, Lywg;->R:I

    move/from16 p1, p16

    iput p1, p0, Lywg;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lywg;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v1, v0, Lywg;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Lywg;->E:Loyg;

    move-object v2, v1

    iget-object v1, v0, Lywg;->F:Lnyg;

    move-object v3, v2

    iget-object v2, v0, Lywg;->G:Lwn9;

    move-object v5, v3

    iget-wide v3, v0, Lywg;->H:J

    move-object v6, v5

    iget-object v5, v0, Lywg;->I:Lsyg;

    move-object v7, v6

    iget-object v6, v0, Lywg;->J:Ltyg;

    move-object v8, v7

    iget-object v7, v0, Lywg;->K:Lq98;

    move-object v9, v8

    iget-object v8, v0, Lywg;->L:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lywg;->M:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lywg;->N:Lq98;

    move-object v12, v11

    iget-object v11, v0, Lywg;->O:Lq98;

    move-object v13, v12

    iget-object v12, v0, Lywg;->P:Ls98;

    iget-object v0, v0, Lywg;->Q:Ljs4;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lqal;->e(Loyg;Lnyg;Lwn9;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
