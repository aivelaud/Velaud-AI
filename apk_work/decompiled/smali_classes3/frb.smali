.class public final Lfrb;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Set;

.field public H:Ljava/util/Map;

.field public I:Lksb;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lgrb;

.field public L:I


# direct methods
.method public constructor <init>(Lgrb;Lc75;)V
    .locals 0

    iput-object p1, p0, Lfrb;->K:Lgrb;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfrb;->J:Ljava/lang/Object;

    iget p1, p0, Lfrb;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfrb;->L:I

    iget-object p1, p0, Lfrb;->K:Lgrb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgrb;->g(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
