.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# instance fields
.field public final synthetic a:La98;

.field public final synthetic b:Lcom/arkivanov/essenty/statekeeper/b;


# direct methods
.method public synthetic constructor <init>(La98;Lcom/arkivanov/essenty/statekeeper/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30;->a:La98;

    iput-object p2, p0, Lf30;->b:Lcom/arkivanov/essenty/statekeeper/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf30;->a:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf30;->b:Lcom/arkivanov/essenty/statekeeper/b;

    invoke-virtual {p0}, Lcom/arkivanov/essenty/statekeeper/b;->c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object p0

    invoke-static {v0, p0}, Lokk;->p(Landroid/os/Bundle;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    :cond_0
    return-object v0
.end method
