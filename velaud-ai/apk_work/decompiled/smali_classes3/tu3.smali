.class public final Ltu3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

.field public G:Lcom/anthropic/velaud/api/experience/ExperienceButton;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Luu3;

.field public J:I


# direct methods
.method public constructor <init>(Luu3;Lc75;)V
    .locals 0

    iput-object p1, p0, Ltu3;->I:Luu3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu3;->H:Ljava/lang/Object;

    iget p1, p0, Ltu3;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu3;->J:I

    iget-object p1, p0, Ltu3;->I:Luu3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Luu3;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceButton;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
