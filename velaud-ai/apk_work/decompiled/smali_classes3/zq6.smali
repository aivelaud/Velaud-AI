.class public final synthetic Lzq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lj7d;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lj7d;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Boolean;

.field public final synthetic L:Lsub;

.field public final synthetic M:Lysg;

.field public final synthetic N:Lz5d;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq6;->E:Ljava/lang/String;

    iput-object p2, p0, Lzq6;->F:Lj7d;

    iput-object p3, p0, Lzq6;->G:La98;

    iput-object p4, p0, Lzq6;->H:Lt7c;

    iput-object p5, p0, Lzq6;->I:Lj7d;

    iput-boolean p6, p0, Lzq6;->J:Z

    iput-object p7, p0, Lzq6;->K:Ljava/lang/Boolean;

    iput-object p8, p0, Lzq6;->L:Lsub;

    iput-object p9, p0, Lzq6;->M:Lysg;

    iput-object p10, p0, Lzq6;->N:Lz5d;

    iput p11, p0, Lzq6;->O:I

    iput p12, p0, Lzq6;->P:I

    iput-boolean p13, p0, Lzq6;->Q:Z

    iput p14, p0, Lzq6;->R:I

    iput p15, p0, Lzq6;->S:I

    move/from16 p1, p16

    iput p1, p0, Lzq6;->T:I

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

    iget v1, v0, Lzq6;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Lzq6;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lzq6;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lzq6;->F:Lj7d;

    move-object v3, v2

    iget-object v2, v0, Lzq6;->G:La98;

    move-object v4, v3

    iget-object v3, v0, Lzq6;->H:Lt7c;

    move-object v5, v4

    iget-object v4, v0, Lzq6;->I:Lj7d;

    move-object v6, v5

    iget-boolean v5, v0, Lzq6;->J:Z

    move-object v7, v6

    iget-object v6, v0, Lzq6;->K:Ljava/lang/Boolean;

    move-object v8, v7

    iget-object v7, v0, Lzq6;->L:Lsub;

    move-object v9, v8

    iget-object v8, v0, Lzq6;->M:Lysg;

    move-object v10, v9

    iget-object v9, v0, Lzq6;->N:Lz5d;

    move-object v11, v10

    iget v10, v0, Lzq6;->O:I

    move-object v12, v11

    iget v11, v0, Lzq6;->P:I

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lzq6;->Q:Z

    iget v0, v0, Lzq6;->T:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
