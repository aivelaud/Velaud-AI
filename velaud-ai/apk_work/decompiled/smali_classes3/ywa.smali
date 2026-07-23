.class public final synthetic Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ls8i;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lhoj;

.field public final synthetic M:Lj2a;

.field public final synthetic N:Lh2a;

.field public final synthetic O:J

.field public final synthetic P:Liai;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLq98;Ljava/lang/String;Lhoj;Lj2a;Lh2a;JLiai;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->E:Ls8i;

    iput-object p2, p0, Lywa;->F:Lc98;

    iput-object p3, p0, Lywa;->G:Ljava/lang/String;

    iput-object p4, p0, Lywa;->H:Lt7c;

    iput-boolean p5, p0, Lywa;->I:Z

    iput-object p6, p0, Lywa;->J:Lq98;

    iput-object p7, p0, Lywa;->K:Ljava/lang/String;

    iput-object p8, p0, Lywa;->L:Lhoj;

    iput-object p9, p0, Lywa;->M:Lj2a;

    iput-object p10, p0, Lywa;->N:Lh2a;

    iput-wide p11, p0, Lywa;->O:J

    iput-object p13, p0, Lywa;->P:Liai;

    iput p14, p0, Lywa;->Q:I

    iput p15, p0, Lywa;->R:I

    move/from16 p1, p16

    iput p1, p0, Lywa;->S:I

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

    iget v1, v0, Lywa;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lywa;->E:Ls8i;

    move-object v2, v1

    iget-object v1, v0, Lywa;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lywa;->G:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lywa;->H:Lt7c;

    move-object v5, v4

    iget-boolean v4, v0, Lywa;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lywa;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lywa;->K:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lywa;->L:Lhoj;

    move-object v9, v8

    iget-object v8, v0, Lywa;->M:Lj2a;

    move-object v10, v9

    iget-object v9, v0, Lywa;->N:Lh2a;

    move-object v12, v10

    iget-wide v10, v0, Lywa;->O:J

    move-object v13, v12

    iget-object v12, v0, Lywa;->P:Liai;

    move-object/from16 v16, v13

    iget v13, v0, Lywa;->Q:I

    iget v0, v0, Lywa;->S:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Loz4;->e(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLq98;Ljava/lang/String;Lhoj;Lj2a;Lh2a;JLiai;ILzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
