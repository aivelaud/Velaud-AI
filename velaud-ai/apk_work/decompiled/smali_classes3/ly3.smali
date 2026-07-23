.class public final synthetic Lly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt7c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lly3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lly3;->F:Z

    iput-object p2, p0, Lly3;->H:Ljava/lang/Object;

    iput p1, p0, Lly3;->G:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjs4;II)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput p3, p0, Lly3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lly3;->F:Z

    iput-object p2, p0, Lly3;->H:Ljava/lang/Object;

    iput p4, p0, Lly3;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lly3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lly3;->G:I

    iget-object v3, p0, Lly3;->H:Ljava/lang/Object;

    iget-boolean p0, p0, Lly3;->F:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2, v2}, Lmnk;->b(ZLjs4;Lzu4;II)V

    return-object v1

    :pswitch_0
    check-cast v3, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lngl;->h(ILzu4;Lt7c;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
