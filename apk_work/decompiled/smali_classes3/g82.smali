.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lt7c;


# direct methods
.method public synthetic constructor <init>(ILt7c;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lg82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg82;->G:Lt7c;

    iput-boolean p3, p0, Lg82;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLt7c;II)V
    .locals 0

    .line 11
    iput p4, p0, Lg82;->E:I

    iput-boolean p1, p0, Lg82;->F:Z

    iput-object p2, p0, Lg82;->G:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg82;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lg82;->G:Lt7c;

    iget-boolean p0, p0, Lg82;->F:Z

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lvil;->c(ILzu4;Lt7c;Z)V

    return-object v2

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lsm5;->a(ILzu4;Lt7c;Z)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lycl;->i(ILzu4;Lt7c;Z)V

    return-object v2

    :pswitch_2
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lj82;->e(ILzu4;Lt7c;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
