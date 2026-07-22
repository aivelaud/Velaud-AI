.class public final Lnl3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/result/ApiResult;

.field public F:Lexe;

.field public G:Ljava/util/Iterator;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lol3;

.field public J:I


# direct methods
.method public constructor <init>(Lol3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lnl3;->I:Lol3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl3;->H:Ljava/lang/Object;

    iget p1, p0, Lnl3;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl3;->J:I

    iget-object p1, p0, Lnl3;->I:Lol3;

    invoke-static {p1, p0}, Lol3;->O(Lol3;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
