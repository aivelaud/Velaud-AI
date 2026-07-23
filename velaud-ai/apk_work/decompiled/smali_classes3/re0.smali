.class public final Lre0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll87;

.field public final b:Lyb9;

.field public final c:Lcom/anthropic/velaud/core/events/a;


# direct methods
.method public constructor <init>(Ll87;Lyb9;Lcom/anthropic/velaud/core/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0;->a:Ll87;

    iput-object p2, p0, Lre0;->b:Lyb9;

    iput-object p3, p0, Lre0;->c:Lcom/anthropic/velaud/core/events/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/core/events/a;
    .locals 0

    iget-object p0, p0, Lre0;->c:Lcom/anthropic/velaud/core/events/a;

    return-object p0
.end method

.method public final b()Lyb9;
    .locals 0

    iget-object p0, p0, Lre0;->b:Lyb9;

    return-object p0
.end method
