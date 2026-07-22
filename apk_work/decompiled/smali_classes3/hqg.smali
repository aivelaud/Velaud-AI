.class public final synthetic Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ls98;

.field public final synthetic J:Ls98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Z

.field public final synthetic N:Lbqg;

.field public final synthetic O:Lcqg;

.field public final synthetic P:Lz5d;

.field public final synthetic Q:F

.field public final synthetic R:Lpu1;

.field public final synthetic S:Lz5d;

.field public final synthetic T:J

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;Lt7c;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqg;->E:Lj7d;

    iput-object p2, p0, Lhqg;->F:Ljava/lang/String;

    iput-object p3, p0, Lhqg;->G:Ljava/lang/Object;

    iput-object p4, p0, Lhqg;->H:Ljava/util/List;

    iput-object p5, p0, Lhqg;->I:Ls98;

    iput-object p6, p0, Lhqg;->J:Ls98;

    iput-object p7, p0, Lhqg;->K:Lc98;

    iput-object p8, p0, Lhqg;->L:Lt7c;

    iput-boolean p9, p0, Lhqg;->M:Z

    iput-object p10, p0, Lhqg;->N:Lbqg;

    iput-object p11, p0, Lhqg;->O:Lcqg;

    iput-object p12, p0, Lhqg;->P:Lz5d;

    iput p13, p0, Lhqg;->Q:F

    iput-object p14, p0, Lhqg;->R:Lpu1;

    iput-object p15, p0, Lhqg;->S:Lz5d;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lhqg;->T:J

    move/from16 p1, p18

    iput p1, p0, Lhqg;->U:I

    move/from16 p1, p19

    iput p1, p0, Lhqg;->V:I

    move/from16 p1, p20

    iput p1, p0, Lhqg;->W:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lhqg;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Lhqg;->W:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v1, v0, Lhqg;->E:Lj7d;

    move-object v2, v1

    iget-object v1, v0, Lhqg;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lhqg;->G:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, v0, Lhqg;->H:Ljava/util/List;

    move-object v5, v4

    iget-object v4, v0, Lhqg;->I:Ls98;

    move-object v6, v5

    iget-object v5, v0, Lhqg;->J:Ls98;

    move-object v7, v6

    iget-object v6, v0, Lhqg;->K:Lc98;

    move-object v8, v7

    iget-object v7, v0, Lhqg;->L:Lt7c;

    move-object v9, v8

    iget-boolean v8, v0, Lhqg;->M:Z

    move-object v10, v9

    iget-object v9, v0, Lhqg;->N:Lbqg;

    move-object v11, v10

    iget-object v10, v0, Lhqg;->O:Lcqg;

    move-object v12, v11

    iget-object v11, v0, Lhqg;->P:Lz5d;

    move-object v13, v12

    iget v12, v0, Lhqg;->Q:F

    move-object v14, v13

    iget-object v13, v0, Lhqg;->R:Lpu1;

    move-object v15, v14

    iget-object v14, v0, Lhqg;->S:Lz5d;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lhqg;->T:J

    iget v0, v0, Lhqg;->U:I

    move-object/from16 v21, v17

    move/from16 v17, v0

    move-object v0, v15

    move-wide/from16 v22, v1

    move-object/from16 v1, v16

    move-wide/from16 v15, v22

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v20}, Lq9l;->h(Lj7d;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;Lt7c;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JILzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
