.class public final Lhl3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lpg0;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lil3;

.field public K:I


# direct methods
.method public constructor <init>(Lil3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lhl3;->J:Lil3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhl3;->I:Ljava/lang/Object;

    iget p1, p0, Lhl3;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl3;->K:I

    iget-object p1, p0, Lhl3;->J:Lil3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lil3;->e(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
