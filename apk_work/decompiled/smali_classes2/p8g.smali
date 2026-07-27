.class public final synthetic Lp8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq8g;


# direct methods
.method public synthetic constructor <init>(Lq8g;I)V
    .locals 0

    iput p2, p0, Lp8g;->E:I

    iput-object p1, p0, Lp8g;->F:Lq8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8g;->E:I

    iget-object p0, p0, Lp8g;->F:Lq8g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8g;->H:Ldhl;

    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Lc7a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq8g;->H:Ldhl;

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Ln9i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lq8g;->H:Ldhl;

    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Lc7a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
