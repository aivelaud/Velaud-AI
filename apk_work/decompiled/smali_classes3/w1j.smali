.class public final synthetic Lw1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Liy3;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(La98;Liy3;ZII)V
    .locals 0

    iput p5, p0, Lw1j;->E:I

    iput-object p1, p0, Lw1j;->F:La98;

    iput-object p2, p0, Lw1j;->G:Liy3;

    iput-boolean p3, p0, Lw1j;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw1j;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x37

    iget-boolean v3, p0, Lw1j;->H:Z

    iget-object v4, p0, Lw1j;->G:Liy3;

    iget-object p0, p0, Lw1j;->F:La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lz1j;->a(La98;Liy3;ZLzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lz1j;->a(La98;Liy3;ZLzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
