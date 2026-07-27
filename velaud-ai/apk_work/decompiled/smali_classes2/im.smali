.class public final Lim;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:Lgxe;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Llm;

.field public K:I


# direct methods
.method public constructor <init>(Llm;Lc75;)V
    .locals 0

    iput-object p1, p0, Lim;->J:Llm;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim;->I:Ljava/lang/Object;

    iget p1, p0, Lim;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim;->K:I

    iget-object p1, p0, Lim;->J:Llm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llm;->a(ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
