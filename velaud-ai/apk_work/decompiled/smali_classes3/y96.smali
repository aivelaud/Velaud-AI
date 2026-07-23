.class public final synthetic Ly96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(La98;Ljava/lang/String;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly96;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96;->F:La98;

    iput-object p2, p0, Ly96;->H:Ljava/lang/String;

    iput-boolean p3, p0, Ly96;->G:Z

    iput p4, p0, Ly96;->I:I

    iput p5, p0, Ly96;->J:I

    return-void
.end method

.method public synthetic constructor <init>(La98;ZLjava/lang/String;II)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ly96;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96;->F:La98;

    iput-boolean p2, p0, Ly96;->G:Z

    iput-object p3, p0, Ly96;->H:Ljava/lang/String;

    iput p4, p0, Ly96;->I:I

    iput p5, p0, Ly96;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ly96;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ly96;->I:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v4

    iget v5, v0, Ly96;->J:I

    iget-object v7, v0, Ly96;->F:La98;

    iget-object v8, v0, Ly96;->H:Ljava/lang/String;

    iget-boolean v9, v0, Ly96;->G:Z

    invoke-static/range {v4 .. v9}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v11, v0, Ly96;->J:I

    iget-object v13, v0, Ly96;->F:La98;

    iget-object v14, v0, Ly96;->H:Ljava/lang/String;

    iget-boolean v15, v0, Ly96;->G:Z

    invoke-static/range {v10 .. v15}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
