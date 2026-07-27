.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Lq98;

.field public final synthetic I:I

.field public final synthetic J:Ljs4;

.field public final synthetic K:Lq98;

.field public final synthetic L:Z

.field public final synthetic M:Lc98;

.field public final synthetic N:Lmz8;

.field public final synthetic O:Lq98;

.field public final synthetic P:Lt7c;

.field public final synthetic Q:Lpnh;

.field public final synthetic R:Z

.field public final synthetic S:Lt7c;

.field public final synthetic T:Luj6;

.field public final synthetic U:Lmsg;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Lq98;Ljs4;Ljs4;Lq98;ILjs4;Lq98;ZLc98;Lmz8;Lq98;Lt7c;Lpnh;ZLt7c;Luj6;Lmsg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33;->E:Lq98;

    iput-object p2, p0, Lg33;->F:Ljs4;

    iput-object p3, p0, Lg33;->G:Ljs4;

    iput-object p4, p0, Lg33;->H:Lq98;

    iput p5, p0, Lg33;->I:I

    iput-object p6, p0, Lg33;->J:Ljs4;

    iput-object p7, p0, Lg33;->K:Lq98;

    iput-boolean p8, p0, Lg33;->L:Z

    iput-object p9, p0, Lg33;->M:Lc98;

    iput-object p10, p0, Lg33;->N:Lmz8;

    iput-object p11, p0, Lg33;->O:Lq98;

    iput-object p12, p0, Lg33;->P:Lt7c;

    iput-object p13, p0, Lg33;->Q:Lpnh;

    iput-boolean p14, p0, Lg33;->R:Z

    iput-object p15, p0, Lg33;->S:Lt7c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg33;->T:Luj6;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg33;->U:Lmsg;

    move/from16 p1, p18

    iput p1, p0, Lg33;->V:I

    move/from16 p1, p19

    iput p1, p0, Lg33;->W:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lg33;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget v1, v0, Lg33;->W:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v1, v0, Lg33;->E:Lq98;

    move-object v2, v1

    iget-object v1, v0, Lg33;->F:Ljs4;

    move-object v3, v2

    iget-object v2, v0, Lg33;->G:Ljs4;

    move-object v4, v3

    iget-object v3, v0, Lg33;->H:Lq98;

    move-object v5, v4

    iget v4, v0, Lg33;->I:I

    move-object v6, v5

    iget-object v5, v0, Lg33;->J:Ljs4;

    move-object v7, v6

    iget-object v6, v0, Lg33;->K:Lq98;

    move-object v8, v7

    iget-boolean v7, v0, Lg33;->L:Z

    move-object v9, v8

    iget-object v8, v0, Lg33;->M:Lc98;

    move-object v10, v9

    iget-object v9, v0, Lg33;->N:Lmz8;

    move-object v11, v10

    iget-object v10, v0, Lg33;->O:Lq98;

    move-object v12, v11

    iget-object v11, v0, Lg33;->P:Lt7c;

    move-object v13, v12

    iget-object v12, v0, Lg33;->Q:Lpnh;

    move-object v14, v13

    iget-boolean v13, v0, Lg33;->R:Z

    move-object v15, v14

    iget-object v14, v0, Lg33;->S:Lt7c;

    move-object/from16 v16, v15

    iget-object v15, v0, Lg33;->T:Luj6;

    iget-object v0, v0, Lg33;->U:Lmsg;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lo43;->d(Lq98;Ljs4;Ljs4;Lq98;ILjs4;Lq98;ZLc98;Lmz8;Lq98;Lt7c;Lpnh;ZLt7c;Luj6;Lmsg;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
