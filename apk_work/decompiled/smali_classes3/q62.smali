.class public final synthetic Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;Ljs4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq62;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62;->F:Lt7c;

    iput-object p2, p0, Lq62;->G:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljs4;II)V
    .locals 0

    .line 11
    iput p4, p0, Lq62;->E:I

    iput-object p1, p0, Lq62;->F:Lt7c;

    iput-object p2, p0, Lq62;->G:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq62;->E:I

    const/16 v1, 0x31

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lq62;->G:Ljs4;

    iget-object p0, p0, Lq62;->F:Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lit0;

    const/16 v0, 0x17

    invoke-direct {p2, v3, v0}, Lit0;-><init>(Ljs4;I)V

    const v0, 0xc6f131

    invoke-static {v0, p2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p0, p2, p1, v0, v4}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lfnl;->b(Lt7c;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lpkk;->b(Lt7c;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
