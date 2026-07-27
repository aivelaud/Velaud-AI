.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lwx0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lc98;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lc98;

.field public final synthetic N:La98;

.field public final synthetic O:Lc98;

.field public final synthetic P:La98;

.field public final synthetic Q:La98;

.field public final synthetic R:Lt7c;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lwx0;IIZLc98;ZZLjava/lang/String;Lc98;La98;Lc98;La98;La98;Lt7c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0;->E:Lwx0;

    iput p2, p0, Lmz0;->F:I

    iput p3, p0, Lmz0;->G:I

    iput-boolean p4, p0, Lmz0;->H:Z

    iput-object p5, p0, Lmz0;->I:Lc98;

    iput-boolean p6, p0, Lmz0;->J:Z

    iput-boolean p7, p0, Lmz0;->K:Z

    iput-object p8, p0, Lmz0;->L:Ljava/lang/String;

    iput-object p9, p0, Lmz0;->M:Lc98;

    iput-object p10, p0, Lmz0;->N:La98;

    iput-object p11, p0, Lmz0;->O:Lc98;

    iput-object p12, p0, Lmz0;->P:La98;

    iput-object p13, p0, Lmz0;->Q:La98;

    iput-object p14, p0, Lmz0;->R:Lt7c;

    move/from16 p1, p16

    iput p1, p0, Lmz0;->S:I

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

    const/16 v1, 0x9

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v1, v0, Lmz0;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Lmz0;->E:Lwx0;

    move-object v2, v1

    iget v1, v0, Lmz0;->F:I

    move-object v3, v2

    iget v2, v0, Lmz0;->G:I

    move-object v4, v3

    iget-boolean v3, v0, Lmz0;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lmz0;->I:Lc98;

    move-object v6, v5

    iget-boolean v5, v0, Lmz0;->J:Z

    move-object v7, v6

    iget-boolean v6, v0, Lmz0;->K:Z

    move-object v8, v7

    iget-object v7, v0, Lmz0;->L:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lmz0;->M:Lc98;

    move-object v10, v9

    iget-object v9, v0, Lmz0;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Lmz0;->O:Lc98;

    move-object v12, v11

    iget-object v11, v0, Lmz0;->P:La98;

    move-object v13, v12

    iget-object v12, v0, Lmz0;->Q:La98;

    iget-object v0, v0, Lmz0;->R:Lt7c;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lyll;->b(Lwx0;IIZLc98;ZZLjava/lang/String;Lc98;La98;Lc98;La98;La98;Lt7c;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
