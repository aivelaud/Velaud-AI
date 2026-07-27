.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(La98;Laec;Laec;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldj2;->E:I

    iput-object p1, p0, Ldj2;->F:La98;

    iput-object p2, p0, Ldj2;->G:Laec;

    iput-object p3, p0, Ldj2;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laec;Laec;La98;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldj2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->G:Laec;

    iput-object p2, p0, Ldj2;->H:Laec;

    iput-object p3, p0, Ldj2;->F:La98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldj2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ldj2;->F:La98;

    iget-object v3, p0, Ldj2;->H:Laec;

    iget-object p0, p0, Ldj2;->G:Laec;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm6d;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt98;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v1, p0}, Lm6d;-><init>(ILc98;Lt98;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
