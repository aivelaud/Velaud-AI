.class public final synthetic Lazj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruf;


# instance fields
.field public final synthetic a:Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazj;->a:Ljyf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lquf;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lquf;

    sget-object v1, Lor5;->l:Lsmh;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    iget-object p0, p0, Lazj;->a:Ljyf;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v1, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v4, Lag0;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {p0, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag0;

    sget-object v6, Lor5;->j:Lsmh;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {p0, v3, v6, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Luuf;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luuf;

    const-class v7, Lhh6;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {p0, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhh6;

    sget-object v8, Lor5;->u:Lsmh;

    const-class v9, Lb9c;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {p0, v9, v8, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9c;

    const-class v9, Lotf;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lotf;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->ARTIFACT_SANDBOX:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    const/4 v11, 0x1

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v5, v6

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lquf;-><init>(Landroid/content/Context;Ljava/lang/String;Lag0;Ljava/lang/String;Luuf;Ljava/lang/String;Lhh6;Lb9c;Lotf;Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;Z)V

    return-object v0
.end method
