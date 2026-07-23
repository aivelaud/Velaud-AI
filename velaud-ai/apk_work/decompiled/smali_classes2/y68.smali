.class public final Ly68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La78;


# direct methods
.method public constructor <init>(La78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly68;->a:La78;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ly68;->a:La78;

    iget-object v0, p0, La78;->u0:Lrpf;

    iget-object v0, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lovf;

    invoke-virtual {v0}, Lovf;->a()V

    invoke-static {p0}, Ljvf;->b(Lpvf;)V

    iget-object v0, p0, La78;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, La78;->u0:Lrpf;

    invoke-virtual {p0, v0}, Lrpf;->m(Landroid/os/Bundle;)V

    return-void
.end method
