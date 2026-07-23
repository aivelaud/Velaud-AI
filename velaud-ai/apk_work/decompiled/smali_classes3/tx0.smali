.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/String;Lt7c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltx0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltx0;->I:I

    iput-object p2, p0, Ltx0;->G:La98;

    iput-object p3, p0, Ltx0;->F:Ljava/lang/String;

    iput-object p4, p0, Ltx0;->H:Lt7c;

    iput p5, p0, Ltx0;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;II)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ltx0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx0;->F:Ljava/lang/String;

    iput-object p2, p0, Ltx0;->G:La98;

    iput-object p3, p0, Ltx0;->H:Lt7c;

    iput p4, p0, Ltx0;->I:I

    iput p5, p0, Ltx0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltx0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lzu4;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltx0;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v2

    iget v3, p0, Ltx0;->J:I

    iget-object v5, p0, Ltx0;->G:La98;

    iget-object v6, p0, Ltx0;->H:Lt7c;

    iget-object v7, p0, Ltx0;->F:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lsk4;->i(IILzu4;La98;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Lzu4;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltx0;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget v8, p0, Ltx0;->I:I

    iget-object v11, p0, Ltx0;->G:La98;

    iget-object v12, p0, Ltx0;->H:Lt7c;

    iget-object v13, p0, Ltx0;->F:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Lnll;->a(IILzu4;La98;Lt7c;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
