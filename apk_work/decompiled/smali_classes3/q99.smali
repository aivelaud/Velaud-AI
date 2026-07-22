.class public final synthetic Lq99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lq99;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq99;->F:I

    iput-object p3, p0, Lq99;->H:Ljava/lang/Object;

    iput p2, p0, Lq99;->G:I

    return-void
.end method

.method public synthetic constructor <init>(IILt7c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq99;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq99;->F:I

    iput-object p3, p0, Lq99;->H:Ljava/lang/Object;

    iput p2, p0, Lq99;->G:I

    return-void
.end method

.method public synthetic constructor <init>(ILt7c;II)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lq99;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq99;->F:I

    iput p3, p0, Lq99;->G:I

    iput-object p2, p0, Lq99;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq99;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget v3, p0, Lq99;->G:I

    iget-object v4, p0, Lq99;->H:Ljava/lang/Object;

    iget p0, p0, Lq99;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {p0, p2, p1, v0, v4}, Lxol;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lfwj;->a(IILt7c;Lzu4;I)V

    return-object v1

    :pswitch_1
    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p2, p1, v4}, Lcol;->k(IILzu4;Lt7c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
