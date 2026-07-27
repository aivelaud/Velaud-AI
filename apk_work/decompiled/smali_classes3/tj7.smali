.class public final Ltj7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhi7;

.field public F:Lexe;

.field public G:Lcom/anthropic/velaud/api/result/ApiResult;

.field public H:Ljava/util/Iterator;

.field public I:Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Luj7;

.field public L:I


# direct methods
.method public constructor <init>(Luj7;Lc75;)V
    .locals 0

    iput-object p1, p0, Ltj7;->K:Luj7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltj7;->J:Ljava/lang/Object;

    iget p1, p0, Ltj7;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj7;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltj7;->K:Luj7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luj7;->l(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lhi7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
