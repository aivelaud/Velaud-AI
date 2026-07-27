.class public final Lsog;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Map;

.field public H:Ljava/util/Map;

.field public I:Ljava/util/Iterator;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lapg;

.field public L:I


# direct methods
.method public constructor <init>(Lapg;Lc75;)V
    .locals 0

    iput-object p1, p0, Lsog;->K:Lapg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsog;->J:Ljava/lang/Object;

    iget p1, p0, Lsog;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsog;->L:I

    iget-object p1, p0, Lsog;->K:Lapg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lapg;->c(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
