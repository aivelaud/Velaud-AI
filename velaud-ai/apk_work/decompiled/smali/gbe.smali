.class public final Lgbe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ll7e;

.field public F:Lexe;

.field public G:Ljava/util/Iterator;

.field public H:Lp6e;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lsbe;

.field public K:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lgbe;->J:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgbe;->I:Ljava/lang/Object;

    iget p1, p0, Lgbe;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgbe;->K:I

    iget-object p1, p0, Lgbe;->J:Lsbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsbe;->o(Ll7e;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
