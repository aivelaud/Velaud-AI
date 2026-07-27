.class public final synthetic Ly4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lghh;


# direct methods
.method public synthetic constructor <init>(Lghh;I)V
    .locals 0

    iput p2, p0, Ly4c;->E:I

    iput-object p1, p0, Ly4c;->F:Lghh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly4c;->E:I

    iget-object p0, p0, Ly4c;->F:Lghh;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lc9g;->a:Lad0;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v0, p0, Lstc;->a:J

    new-instance p0, Lstc;

    invoke-direct {p0, v0, v1}, Lstc;-><init>(J)V

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v0, p0, Lstc;->a:J

    new-instance p0, Lstc;

    invoke-direct {p0, v0, v1}, Lstc;-><init>(J)V

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
