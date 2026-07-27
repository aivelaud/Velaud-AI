.class public final Lcom/anthropic/velaud/chat/input/files/h;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p0, Lcom/anthropic/velaud/chat/input/files/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lavh;-><init>(ILa75;)V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/h;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu6k;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/input/files/h;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/input/files/h;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/input/files/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/h;->E:Ljava/lang/Object;

    check-cast p0, Lu6k;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lu6k;->b:Lt6k;

    invoke-virtual {p0}, Lt6k;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
