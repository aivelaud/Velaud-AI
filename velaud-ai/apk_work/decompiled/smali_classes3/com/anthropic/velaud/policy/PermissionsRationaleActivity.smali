.class public final Lcom/anthropic/velaud/policy/PermissionsRationaleActivity;
.super Lrr4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrr4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lrr4;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Llx3;

    new-instance v0, Ll80;

    invoke-direct {v0, p0}, Ll80;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llx3;-><init>(Lu9j;Landroid/content/Context;)V

    sget-object v0, Lor5;->r:Lsmh;

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Llx3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
