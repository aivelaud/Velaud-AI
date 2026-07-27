.class public final Lcom/anthropic/velaud/app/onboarding/c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/app/onboarding/c;->E:Lzxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lcom/anthropic/velaud/app/onboarding/c;

    iget-object p0, p0, Lcom/anthropic/velaud/app/onboarding/c;->E:Lzxc;

    invoke-direct {p1, p0, p2}, Lcom/anthropic/velaud/app/onboarding/c;-><init>(Lzxc;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/app/onboarding/c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/app/onboarding/c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/onboarding/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/onboarding/c;->E:Lzxc;

    iget-object p0, p0, Lzxc;->a:Llwc;

    iget-object p1, p0, Llwc;->q:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Llwc;->q:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
