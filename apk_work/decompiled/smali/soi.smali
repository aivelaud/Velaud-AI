.class public final synthetic Lsoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltoi;


# direct methods
.method public synthetic constructor <init>(Ltoi;I)V
    .locals 0

    iput p2, p0, Lsoi;->E:I

    iput-object p1, p0, Lsoi;->F:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsoi;->E:I

    iget-object p0, p0, Lsoi;->F:Ltoi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltoi;->a:Lfo8;

    const-string v1, "velaudai_saffron_search_enabled"

    invoke-interface {v0, v1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoi;->b:Lkp7;

    invoke-interface {v0}, Lkp7;->a()Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltoi;->z:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltoi;->b:Lkp7;

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->CONVERSATION_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p0, v0}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
