.class public final synthetic Lqhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(IILa98;La98;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lqhb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqhb;->F:Ljava/lang/String;

    iput p1, p0, Lqhb;->I:I

    iput-object p3, p0, Lqhb;->G:La98;

    iput-object p4, p0, Lqhb;->H:La98;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;La98;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lqhb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->F:Ljava/lang/String;

    iput-object p2, p0, Lqhb;->G:La98;

    iput-object p3, p0, Lqhb;->H:La98;

    iput p4, p0, Lqhb;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqhb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lqhb;->I:I

    or-int/2addr p2, v2

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Lqhb;->F:Ljava/lang/String;

    iget-object v2, p0, Lqhb;->G:La98;

    iget-object p0, p0, Lqhb;->H:La98;

    invoke-static {v0, v2, p0, p1, p2}, Lfkl;->b(Ljava/lang/String;La98;La98;Lzu4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v8

    iget-object v3, p0, Lqhb;->F:Ljava/lang/String;

    iget v4, p0, Lqhb;->I:I

    iget-object v5, p0, Lqhb;->G:La98;

    iget-object v6, p0, Lqhb;->H:La98;

    invoke-static/range {v3 .. v8}, Likl;->a(Ljava/lang/String;ILa98;La98;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
