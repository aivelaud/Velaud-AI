.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(La98;La98;La98;II)V
    .locals 0

    iput p5, p0, Lic0;->E:I

    iput-object p1, p0, Lic0;->F:La98;

    iput-object p2, p0, Lic0;->G:La98;

    iput-object p3, p0, Lic0;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lic0;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lic0;->H:La98;

    iget-object v4, p0, Lic0;->G:La98;

    iget-object p0, p0, Lic0;->F:La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lxqj;->b(La98;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lfal;->b(La98;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltll;->c(La98;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_2
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, La60;->i(La98;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
