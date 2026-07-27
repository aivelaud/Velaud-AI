.class public final Lagg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljyf;

.field public F:Ljava/lang/String;

.field public G:Lhh6;

.field public H:Lcn0;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lrsl;

.field public K:I


# direct methods
.method public constructor <init>(Lrsl;Lc75;)V
    .locals 0

    iput-object p1, p0, Lagg;->J:Lrsl;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lagg;->I:Ljava/lang/Object;

    iget p1, p0, Lagg;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagg;->K:I

    iget-object p1, p0, Lagg;->J:Lrsl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrsl;->j(Ljyf;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
