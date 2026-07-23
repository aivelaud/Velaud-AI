.class public final synthetic Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:I

.field public final synthetic O:Lcqg;

.field public final synthetic P:Lz5d;

.field public final synthetic Q:Lbqg;

.field public final synthetic R:Lb7g;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7g;->E:Ljava/lang/String;

    iput-object p2, p0, Lc7g;->F:La98;

    iput-object p3, p0, Lc7g;->G:Lt7c;

    iput-object p4, p0, Lc7g;->H:Ljava/lang/String;

    iput-boolean p5, p0, Lc7g;->I:Z

    iput-object p6, p0, Lc7g;->J:Lq98;

    iput-object p7, p0, Lc7g;->K:Lq98;

    iput-boolean p8, p0, Lc7g;->L:Z

    iput-object p9, p0, Lc7g;->M:La98;

    iput p10, p0, Lc7g;->N:I

    iput-object p11, p0, Lc7g;->O:Lcqg;

    iput-object p12, p0, Lc7g;->P:Lz5d;

    iput-object p13, p0, Lc7g;->Q:Lbqg;

    iput-object p14, p0, Lc7g;->R:Lb7g;

    iput p15, p0, Lc7g;->S:I

    move/from16 p1, p16

    iput p1, p0, Lc7g;->T:I

    move/from16 p1, p17

    iput p1, p0, Lc7g;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lc7g;->S:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v1, v0, Lc7g;->T:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Lc7g;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lc7g;->F:La98;

    move-object v3, v2

    iget-object v2, v0, Lc7g;->G:Lt7c;

    move-object v4, v3

    iget-object v3, v0, Lc7g;->H:Ljava/lang/String;

    move-object v5, v4

    iget-boolean v4, v0, Lc7g;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lc7g;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Lc7g;->K:Lq98;

    move-object v8, v7

    iget-boolean v7, v0, Lc7g;->L:Z

    move-object v9, v8

    iget-object v8, v0, Lc7g;->M:La98;

    move-object v10, v9

    iget v9, v0, Lc7g;->N:I

    move-object v11, v10

    iget-object v10, v0, Lc7g;->O:Lcqg;

    move-object v12, v11

    iget-object v11, v0, Lc7g;->P:Lz5d;

    move-object v13, v12

    iget-object v12, v0, Lc7g;->Q:Lbqg;

    move-object/from16 v17, v13

    iget-object v13, v0, Lc7g;->R:Lb7g;

    iget v0, v0, Lc7g;->U:I

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
