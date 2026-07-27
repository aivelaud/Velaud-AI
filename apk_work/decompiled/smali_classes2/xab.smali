.class public final Lxab;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lkotlinx/serialization/json/JsonObject;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/anthropic/velaud/mcpapps/b;

.field public J:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/mcpapps/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxab;->I:Lcom/anthropic/velaud/mcpapps/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxab;->H:Ljava/lang/Object;

    iget p1, p0, Lxab;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxab;->J:I

    iget-object p1, p0, Lxab;->I:Lcom/anthropic/velaud/mcpapps/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/anthropic/velaud/mcpapps/b;->c(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
