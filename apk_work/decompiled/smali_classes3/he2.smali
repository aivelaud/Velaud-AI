.class public final Lhe2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/tool/model/EventSearchV0Input;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ld3f;

.field public H:I


# direct methods
.method public constructor <init>(Ld3f;Lc75;)V
    .locals 0

    iput-object p1, p0, Lhe2;->G:Ld3f;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe2;->F:Ljava/lang/Object;

    iget p1, p0, Lhe2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe2;->H:I

    iget-object p1, p0, Lhe2;->G:Ld3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3f;->h(Lcom/anthropic/velaud/tool/model/EventSearchV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
