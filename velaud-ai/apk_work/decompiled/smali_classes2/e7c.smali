.class public final Le7c;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/anthropic/velaud/api/model/ModelSelectorState;

.field public H:Lcom/anthropic/velaud/api/result/ApiResult;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lf7c;

.field public K:I


# direct methods
.method public constructor <init>(Lf7c;Lc75;)V
    .locals 0

    iput-object p1, p0, Le7c;->J:Lf7c;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le7c;->I:Ljava/lang/Object;

    iget p1, p0, Le7c;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le7c;->K:I

    iget-object p1, p0, Le7c;->J:Lf7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf7c;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
