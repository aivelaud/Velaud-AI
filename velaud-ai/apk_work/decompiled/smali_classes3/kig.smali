.class public final Lkig;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lrig;

.field public H:I


# direct methods
.method public constructor <init>(Lrig;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkig;->G:Lrig;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkig;->F:Ljava/lang/Object;

    iget p1, p0, Lkig;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkig;->H:I

    iget-object p1, p0, Lkig;->G:Lrig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrig;->h(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
