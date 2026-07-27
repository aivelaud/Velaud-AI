.class public final synthetic Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldei;


# direct methods
.method public synthetic constructor <init>(Ldei;I)V
    .locals 0

    iput p2, p0, Lcei;->E:I

    iput-object p1, p0, Lcei;->F:Ldei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcei;->E:I

    iget-object p0, p0, Lcei;->F:Ldei;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldei;->e:Lhk0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Ldei;->g:J

    new-instance p0, Lyj9;

    invoke-direct {p0, v0, v1}, Lyj9;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
