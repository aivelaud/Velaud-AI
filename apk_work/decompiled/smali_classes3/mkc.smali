.class public final synthetic Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laf0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Z

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Laf0;Ljava/lang/String;La98;Lt7c;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmkc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->F:Laf0;

    iput-object p2, p0, Lmkc;->G:Ljava/lang/String;

    iput-object p3, p0, Lmkc;->H:La98;

    iput-object p4, p0, Lmkc;->I:Lt7c;

    iput-boolean p5, p0, Lmkc;->J:Z

    iput p6, p0, Lmkc;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Laf0;Ljava/lang/String;La98;Lt7c;ZII)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput p6, p0, Lmkc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->F:Laf0;

    iput-object p2, p0, Lmkc;->G:Ljava/lang/String;

    iput-object p3, p0, Lmkc;->H:La98;

    iput-object p4, p0, Lmkc;->I:Lt7c;

    iput-boolean p5, p0, Lmkc;->J:Z

    iput p7, p0, Lmkc;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmkc;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lmkc;->K:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-object v4, v0, Lmkc;->F:Laf0;

    iget-object v5, v0, Lmkc;->G:Ljava/lang/String;

    iget-object v6, v0, Lmkc;->H:La98;

    iget-object v7, v0, Lmkc;->I:Lt7c;

    iget-boolean v8, v0, Lmkc;->J:Z

    invoke-static/range {v4 .. v10}, Lhlc;->a(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v17

    iget-object v11, v0, Lmkc;->F:Laf0;

    iget-object v12, v0, Lmkc;->G:Ljava/lang/String;

    iget-object v13, v0, Lmkc;->H:La98;

    iget-object v14, v0, Lmkc;->I:Lt7c;

    iget-boolean v15, v0, Lmkc;->J:Z

    iget v0, v0, Lmkc;->K:I

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lhlc;->i(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
