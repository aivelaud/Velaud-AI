.class public final Ldo3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lpg0;

.field public G:Lpg0;

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lgo3;

.field public K:I


# direct methods
.method public constructor <init>(Lgo3;Lc75;)V
    .locals 0

    iput-object p1, p0, Ldo3;->J:Lgo3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldo3;->I:Ljava/lang/Object;

    iget p1, p0, Ldo3;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldo3;->K:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldo3;->J:Lgo3;

    invoke-virtual {v1, p0, p1, v0}, Lgo3;->u(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
