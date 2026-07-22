.class public final synthetic Lye8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ZLa98;Lt7c;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lye8;->F:Z

    iput-object p2, p0, Lye8;->H:La98;

    iput-object p3, p0, Lye8;->I:Lt7c;

    iput-boolean p4, p0, Lye8;->G:Z

    iput p5, p0, Lye8;->J:I

    iput p6, p0, Lye8;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;Lt7c;II)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lye8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lye8;->F:Z

    iput-boolean p2, p0, Lye8;->G:Z

    iput-object p3, p0, Lye8;->H:La98;

    iput-object p4, p0, Lye8;->I:Lt7c;

    iput p5, p0, Lye8;->J:I

    iput p6, p0, Lye8;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lye8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lye8;->J:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v4

    iget v5, v0, Lye8;->K:I

    iget-object v7, v0, Lye8;->H:La98;

    iget-object v8, v0, Lye8;->I:Lt7c;

    iget-boolean v9, v0, Lye8;->F:Z

    iget-boolean v10, v0, Lye8;->G:Z

    invoke-static/range {v4 .. v10}, Lw10;->f(IILzu4;La98;Lt7c;ZZ)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget v12, v0, Lye8;->K:I

    iget-object v14, v0, Lye8;->H:La98;

    iget-object v15, v0, Lye8;->I:Lt7c;

    iget-boolean v1, v0, Lye8;->F:Z

    iget-boolean v0, v0, Lye8;->G:Z

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lnfl;->c(IILzu4;La98;Lt7c;ZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
