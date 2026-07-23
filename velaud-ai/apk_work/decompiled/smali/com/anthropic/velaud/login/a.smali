.class public final Lcom/anthropic/velaud/login/a;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqlf;


# direct methods
.method public constructor <init>(Lqlf;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/login/a;->F:Lqlf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/login/a;

    iget-object p0, p0, Lcom/anthropic/velaud/login/a;->F:Lqlf;

    invoke-direct {v0, p0, p2}, Lcom/anthropic/velaud/login/a;-><init>(Lqlf;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/login/a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anthropic/velaud/login/MagicLinkIntentData;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/login/a;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/login/a;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/login/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/login/a;->E:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/login/MagicLinkIntentData;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/login/OverlayScreens$MagicLinkVerify;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/login/OverlayScreens$MagicLinkVerify;-><init>(Lcom/anthropic/velaud/login/MagicLinkIntentData;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/anthropic/velaud/login/OverlayScreens;

    sget-object v1, Lcom/anthropic/velaud/login/OverlayScreens$None;->INSTANCE:Lcom/anthropic/velaud/login/OverlayScreens$None;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ltta;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Luta;

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/login/a;->F:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
