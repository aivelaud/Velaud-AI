.class public final synthetic Lp7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Larl;

.field public final synthetic G:Z

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Larl;ZLa98;II)V
    .locals 0

    iput p5, p0, Lp7e;->E:I

    iput-object p1, p0, Lp7e;->F:Larl;

    iput-boolean p2, p0, Lp7e;->G:Z

    iput-object p3, p0, Lp7e;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp7e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x181

    iget-object v3, p0, Lp7e;->H:La98;

    iget-boolean v4, p0, Lp7e;->G:Z

    iget-object p0, p0, Lp7e;->F:Larl;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, p2, p1, v3, v4}, Larl;->e(ILzu4;La98;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, p2, p1, v3, v4}, Larl;->h(ILzu4;La98;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
