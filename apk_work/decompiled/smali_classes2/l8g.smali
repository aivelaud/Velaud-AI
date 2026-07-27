.class public final synthetic Ll8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk9g;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Le9g;


# direct methods
.method public synthetic constructor <init>(Le9g;Lk9g;Ljs4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8g;->H:Le9g;

    iput-object p2, p0, Ll8g;->F:Lk9g;

    iput-object p3, p0, Ll8g;->G:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Lk9g;Ljs4;Le9g;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ll8g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8g;->F:Lk9g;

    iput-object p2, p0, Ll8g;->G:Ljs4;

    iput-object p3, p0, Ll8g;->H:Le9g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll8g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ll8g;->H:Le9g;

    iget-object v6, p0, Ll8g;->G:Ljs4;

    iget-object p0, p0, Ll8g;->F:Lk9g;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ll9g;->a:Lnw4;

    invoke-virtual {p2, p0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p0

    new-instance p2, Lkp4;

    invoke-direct {p2, v6, v5}, Lkp4;-><init>(Ljs4;Le9g;)V

    const v0, 0x24633bb7

    invoke-static {v0, p2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ll8g;

    invoke-direct {p2, p0, v6, v5}, Ll8g;-><init>(Lk9g;Ljs4;Le9g;)V

    const p0, -0x10fa1909

    invoke-static {p0, p2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {v5, p0, p1, p2}, Lb12;->c(Le9g;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
