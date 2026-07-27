.class public final synthetic Lf3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lj7d;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lz5d;

.field public final synthetic K:Lj02;

.field public final synthetic L:Lysg;

.field public final synthetic M:Liai;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3i;->E:Ljava/lang/String;

    iput-object p2, p0, Lf3i;->F:Lt7c;

    iput-object p3, p0, Lf3i;->G:Lj7d;

    iput-wide p4, p0, Lf3i;->H:J

    iput-wide p6, p0, Lf3i;->I:J

    iput-object p8, p0, Lf3i;->J:Lz5d;

    iput-object p9, p0, Lf3i;->K:Lj02;

    iput-object p10, p0, Lf3i;->L:Lysg;

    iput-object p11, p0, Lf3i;->M:Liai;

    iput p12, p0, Lf3i;->N:I

    iput p13, p0, Lf3i;->O:I

    iput p14, p0, Lf3i;->P:I

    iput p15, p0, Lf3i;->Q:I

    move/from16 p1, p16

    iput p1, p0, Lf3i;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lf3i;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Lf3i;->Q:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lf3i;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lf3i;->F:Lt7c;

    move-object v3, v2

    iget-object v2, v0, Lf3i;->G:Lj7d;

    move-object v5, v3

    iget-wide v3, v0, Lf3i;->H:J

    move-object v7, v5

    iget-wide v5, v0, Lf3i;->I:J

    move-object v8, v7

    iget-object v7, v0, Lf3i;->J:Lz5d;

    move-object v9, v8

    iget-object v8, v0, Lf3i;->K:Lj02;

    move-object v10, v9

    iget-object v9, v0, Lf3i;->L:Lysg;

    move-object v11, v10

    iget-object v10, v0, Lf3i;->M:Liai;

    move-object v12, v11

    iget v11, v0, Lf3i;->N:I

    move-object/from16 v16, v12

    iget v12, v0, Lf3i;->O:I

    iget v0, v0, Lf3i;->R:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
