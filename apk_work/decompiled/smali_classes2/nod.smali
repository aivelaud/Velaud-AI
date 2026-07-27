.class public final Lnod;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/Object;

.field public G:Lxec;

.field public H:J

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lrod;

.field public K:I


# direct methods
.method public constructor <init>(Lrod;Lc75;)V
    .locals 0

    iput-object p1, p0, Lnod;->J:Lrod;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnod;->I:Ljava/lang/Object;

    iget p1, p0, Lnod;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnod;->K:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnod;->J:Lrod;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrod;->a(Lrod;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
