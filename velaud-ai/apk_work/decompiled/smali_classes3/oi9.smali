.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmm5;ZLc98;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loi9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi9;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Loi9;->F:Z

    iput-object p3, p0, Loi9;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Loi9;->G:Z

    iput p5, p0, Loi9;->H:I

    iput p6, p0, Loi9;->I:I

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Lt7c;ZII)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Loi9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loi9;->F:Z

    iput-object p2, p0, Loi9;->J:Ljava/lang/Object;

    iput-object p3, p0, Loi9;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Loi9;->G:Z

    iput p5, p0, Loi9;->H:I

    iput p6, p0, Loi9;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Loi9;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Loi9;->H:I

    iget-object v4, v0, Loi9;->K:Ljava/lang/Object;

    iget-object v5, v0, Loi9;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v5

    check-cast v9, La98;

    move-object v10, v4

    check-cast v10, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v6

    iget v7, v0, Loi9;->I:I

    iget-boolean v11, v0, Loi9;->F:Z

    iget-boolean v12, v0, Loi9;->G:Z

    invoke-static/range {v6 .. v12}, Liok;->a(IILzu4;La98;Lt7c;ZZ)V

    return-object v2

    :pswitch_0
    move-object v13, v5

    check-cast v13, Lmm5;

    move-object v15, v4

    check-cast v15, Lc98;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-boolean v14, v0, Loi9;->F:Z

    iget-boolean v1, v0, Loi9;->G:Z

    iget v0, v0, Loi9;->I:I

    move/from16 v19, v0

    move/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lywe;->i(Lmm5;ZLc98;ZLzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
