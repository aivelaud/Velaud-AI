.class public final synthetic Lcb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa98;Lt7c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcb3;->F:Z

    iput-object p4, p0, Lcb3;->J:Ljava/lang/Object;

    iput-object p3, p0, Lcb3;->G:La98;

    iput p1, p0, Lcb3;->H:I

    iput p2, p0, Lcb3;->I:I

    return-void
.end method

.method public synthetic constructor <init>(ZLuda;ILa98;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcb3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcb3;->F:Z

    iput-object p2, p0, Lcb3;->J:Ljava/lang/Object;

    iput p3, p0, Lcb3;->H:I

    iput-object p4, p0, Lcb3;->G:La98;

    iput p5, p0, Lcb3;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcb3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lcb3;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v3

    check-cast v8, Lt7c;

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcb3;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v4

    iget v5, v0, Lcb3;->I:I

    iget-object v7, v0, Lcb3;->G:La98;

    iget-boolean v9, v0, Lcb3;->F:Z

    invoke-static/range {v4 .. v9}, Lr1i;->e(IILzu4;La98;Lt7c;Z)V

    return-object v2

    :pswitch_0
    move-object v11, v3

    check-cast v11, Luda;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lcb3;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-boolean v10, v0, Lcb3;->F:Z

    iget v12, v0, Lcb3;->H:I

    iget-object v13, v0, Lcb3;->G:La98;

    invoke-static/range {v10 .. v15}, Loc3;->c(ZLuda;ILa98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
