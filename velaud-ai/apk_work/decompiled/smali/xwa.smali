.class public final synthetic Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lhoj;

.field public final synthetic M:Lj2a;

.field public final synthetic N:Lh2a;

.field public final synthetic O:J

.field public final synthetic P:Liai;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZLjava/lang/String;Lq98;Lhoj;Lj2a;Lh2a;JLiai;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwa;->E:Ljava/lang/String;

    iput-object p2, p0, Lxwa;->F:Lc98;

    iput-object p3, p0, Lxwa;->G:Ljava/lang/String;

    iput-object p4, p0, Lxwa;->H:Lt7c;

    iput-boolean p5, p0, Lxwa;->I:Z

    iput-object p6, p0, Lxwa;->J:Ljava/lang/String;

    iput-object p7, p0, Lxwa;->K:Lq98;

    iput-object p8, p0, Lxwa;->L:Lhoj;

    iput-object p9, p0, Lxwa;->M:Lj2a;

    iput-object p10, p0, Lxwa;->N:Lh2a;

    iput-wide p11, p0, Lxwa;->O:J

    iput-object p13, p0, Lxwa;->P:Liai;

    iput p14, p0, Lxwa;->Q:I

    iput p15, p0, Lxwa;->R:I

    move/from16 p1, p16

    iput p1, p0, Lxwa;->S:I

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

    iget v1, v0, Lxwa;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lxwa;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lxwa;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lxwa;->G:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lxwa;->H:Lt7c;

    move-object v5, v4

    iget-boolean v4, v0, Lxwa;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lxwa;->J:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lxwa;->K:Lq98;

    move-object v8, v7

    iget-object v7, v0, Lxwa;->L:Lhoj;

    move-object v9, v8

    iget-object v8, v0, Lxwa;->M:Lj2a;

    move-object v10, v9

    iget-object v9, v0, Lxwa;->N:Lh2a;

    move-object v12, v10

    iget-wide v10, v0, Lxwa;->O:J

    move-object v13, v12

    iget-object v12, v0, Lxwa;->P:Liai;

    move-object/from16 v16, v13

    iget v13, v0, Lxwa;->Q:I

    iget v0, v0, Lxwa;->S:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Loz4;->f(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZLjava/lang/String;Lq98;Lhoj;Lj2a;Lh2a;JLiai;ILzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
