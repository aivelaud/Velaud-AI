.class public final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;

.field public final b:Ldk0;


# direct methods
.method public constructor <init>(Let3;Ldk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->a:Let3;

    iput-object p2, p0, Lotf;->b:Ldk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lptf;

    iget-object v1, p0, Lotf;->a:Let3;

    iget-object p0, p0, Lotf;->b:Ldk0;

    invoke-direct {v0, p1, v1, p0}, Lptf;-><init>(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;Let3;Ldk0;)V

    return-object v0
.end method
