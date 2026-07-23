.class public final synthetic Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lixe;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lhha;


# direct methods
.method public synthetic constructor <init>(Lhha;Lixe;Lc98;I)V
    .locals 0

    iput p4, p0, Laha;->E:I

    iput-object p1, p0, Laha;->H:Lhha;

    iput-object p2, p0, Laha;->F:Lixe;

    iput-object p3, p0, Laha;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 3

    iget p1, p0, Laha;->E:I

    const/4 v0, 0x0

    iget-object v1, p0, Laha;->G:Lc98;

    iget-object v2, p0, Laha;->F:Lixe;

    iget-object p0, p0, Laha;->H:Lhha;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lqha;

    sget-object p1, Lcha;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lrha;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrha;->a()V

    :cond_1
    iput-object v0, v2, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lixe;->E:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lmha;

    sget-object p1, Lcha;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Liha;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Liha;->a()V

    :cond_4
    iput-object v0, v2, Lixe;->E:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lixe;->E:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
