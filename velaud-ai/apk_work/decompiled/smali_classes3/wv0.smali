.class public final synthetic Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(IILa98;La98;Lt7c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwv0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwv0;->F:La98;

    iput-object p4, p0, Lwv0;->G:La98;

    iput-object p5, p0, Lwv0;->H:Lt7c;

    iput p1, p0, Lwv0;->I:I

    iput p2, p0, Lwv0;->J:I

    return-void
.end method

.method public synthetic constructor <init>(IILa98;La98;Lt7c;I)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput p6, p0, Lwv0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv0;->I:I

    iput p2, p0, Lwv0;->J:I

    iput-object p3, p0, Lwv0;->F:La98;

    iput-object p4, p0, Lwv0;->G:La98;

    iput-object p5, p0, Lwv0;->H:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwv0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwv0;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v3

    iget v4, v0, Lwv0;->J:I

    iget-object v6, v0, Lwv0;->F:La98;

    iget-object v7, v0, Lwv0;->G:La98;

    iget-object v8, v0, Lwv0;->H:Lt7c;

    invoke-static/range {v3 .. v8}, Lnmk;->c(IILzu4;La98;La98;Lt7c;)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v9, v0, Lwv0;->I:I

    iget v10, v0, Lwv0;->J:I

    iget-object v11, v0, Lwv0;->F:La98;

    iget-object v12, v0, Lwv0;->G:La98;

    iget-object v13, v0, Lwv0;->H:Lt7c;

    invoke-static/range {v9 .. v15}, Lell;->a(IILa98;La98;Lt7c;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
