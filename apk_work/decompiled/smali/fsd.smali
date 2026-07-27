.class public final Lfsd;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:J

.field public F:La98;

.field public G:Lixe;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lgsd;

.field public J:I


# direct methods
.method public constructor <init>(Lgsd;Lc75;)V
    .locals 0

    iput-object p1, p0, Lfsd;->I:Lgsd;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfsd;->H:Ljava/lang/Object;

    iget p1, p0, Lfsd;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfsd;->J:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lfsd;->I:Lgsd;

    invoke-virtual {v2, v0, v1, p1, p0}, Lgsd;->b(JLbk1;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
