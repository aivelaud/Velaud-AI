.class public final Lbak;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lgxe;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Leak;

.field public L:I


# direct methods
.method public constructor <init>(Leak;Lc75;)V
    .locals 0

    iput-object p1, p0, Lbak;->K:Leak;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbak;->J:Ljava/lang/Object;

    iget p1, p0, Lbak;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbak;->L:I

    iget-object p1, p0, Lbak;->K:Leak;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Leak;->j(Leak;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
