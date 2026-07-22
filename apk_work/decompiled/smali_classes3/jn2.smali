.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lq98;

.field public final synthetic I:J

.field public final synthetic J:Lz5d;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lr98;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljn2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn2;->M:Ljava/lang/Object;

    iput-object p2, p0, Ljn2;->F:Ljava/lang/String;

    iput-object p3, p0, Ljn2;->O:Lr98;

    iput-object p4, p0, Ljn2;->G:Lt7c;

    iput-object p5, p0, Ljn2;->H:Lq98;

    iput-object p6, p0, Ljn2;->N:Ljava/lang/Object;

    iput-object p7, p0, Ljn2;->P:Ljava/lang/Object;

    iput-object p8, p0, Ljn2;->J:Lz5d;

    iput-wide p9, p0, Ljn2;->I:J

    iput p11, p0, Ljn2;->K:I

    iput p12, p0, Ljn2;->L:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Lc98;Lt7c;Lq98;JLz5d;II)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Ljn2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn2;->F:Ljava/lang/String;

    iput-object p2, p0, Ljn2;->M:Ljava/lang/Object;

    iput-object p3, p0, Ljn2;->N:Ljava/lang/Object;

    iput-object p4, p0, Ljn2;->O:Lr98;

    iput-object p5, p0, Ljn2;->P:Ljava/lang/Object;

    iput-object p6, p0, Ljn2;->G:Lt7c;

    iput-object p7, p0, Ljn2;->H:Lq98;

    iput-wide p8, p0, Ljn2;->I:J

    iput-object p10, p0, Ljn2;->J:Lz5d;

    iput p11, p0, Ljn2;->K:I

    iput p12, p0, Ljn2;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljn2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ljn2;->K:I

    iget-object v4, v0, Ljn2;->P:Ljava/lang/Object;

    iget-object v5, v0, Ljn2;->O:Lr98;

    iget-object v6, v0, Ljn2;->N:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Ls98;

    move-object v11, v4

    check-cast v11, Lc98;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v7, v0, Ljn2;->F:Ljava/lang/String;

    iget-object v8, v0, Ljn2;->M:Ljava/lang/Object;

    iget-object v12, v0, Ljn2;->G:Lt7c;

    iget-object v13, v0, Ljn2;->H:Lq98;

    iget-wide v14, v0, Ljn2;->I:J

    iget-object v1, v0, Ljn2;->J:Lz5d;

    iget v0, v0, Ljn2;->L:I

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v19}, Lmkl;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Lc98;Lt7c;Lq98;JLz5d;Lzu4;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Ljn2;->M:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lj7d;

    move-object v9, v5

    check-cast v9, La98;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lbqg;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v8, v0, Ljn2;->F:Ljava/lang/String;

    iget-object v10, v0, Ljn2;->G:Lt7c;

    iget-object v11, v0, Ljn2;->H:Lq98;

    iget-object v14, v0, Ljn2;->J:Lz5d;

    iget-wide v3, v0, Ljn2;->I:J

    iget v0, v0, Ljn2;->L:I

    move/from16 v19, v0

    move-wide v15, v3

    invoke-static/range {v7 .. v19}, Lkal;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
