.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(ZLaec;Laec;I)V
    .locals 0

    iput p4, p0, Lkp1;->E:I

    iput-boolean p1, p0, Lkp1;->F:Z

    iput-object p2, p0, Lkp1;->G:Laec;

    iput-object p3, p0, Lkp1;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkp1;->E:I

    iget-object v1, p0, Lkp1;->H:Laec;

    iget-object v2, p0, Lkp1;->G:Laec;

    iget-boolean p0, p0, Lkp1;->F:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    :goto_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    goto :goto_0

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    :goto_2
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    goto :goto_2

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
