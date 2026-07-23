.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt9i;


# direct methods
.method public synthetic constructor <init>(Lt9i;I)V
    .locals 0

    iput p2, p0, Lok1;->E:I

    iput-object p1, p0, Lok1;->F:Lt9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lok1;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lok1;->F:Lt9i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9i;->b:Lkd0;

    iget-object p0, p0, Lt9i;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9i;->a:Lm9i;

    iget-object p0, p0, Lm9i;->a:Lkd0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    new-instance v0, Lok1;

    invoke-direct {v0, p0, v2}, Lok1;-><init>(Lt9i;I)V

    invoke-virtual {v0}, Lok1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p0, :cond_2

    new-instance v0, Lok1;

    invoke-direct {v0, p0, v2}, Lok1;-><init>(Lt9i;I)V

    invoke-virtual {v0}, Lok1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
