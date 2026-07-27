.class public final synthetic Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Low3;


# direct methods
.method public synthetic constructor <init>(Low3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5;->a:Low3;

    return-void
.end method


# virtual methods
.method public final a()Lul5;
    .locals 4

    iget-object p0, p0, Lvl5;->a:Low3;

    invoke-virtual {p0}, Low3;->d()Ljyf;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/AccountId;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-class v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lul5;

    invoke-direct {v0, p0, v2, v1}, Lul5;-><init>(Ljyf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
