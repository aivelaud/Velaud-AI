.class public final Lsr7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lvs7;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ltr7;

.field public J:I


# direct methods
.method public constructor <init>(Ltr7;Lc75;)V
    .locals 0

    iput-object p1, p0, Lsr7;->I:Ltr7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsr7;->H:Ljava/lang/Object;

    iget p1, p0, Lsr7;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsr7;->J:I

    iget-object p1, p0, Lsr7;->I:Ltr7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltr7;->a(Lvs7;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
