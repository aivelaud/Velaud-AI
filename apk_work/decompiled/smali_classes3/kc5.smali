.class public final Lkc5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/UUID;

.field public F:Ljava/lang/String;

.field public G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Llc5;

.field public J:I


# direct methods
.method public constructor <init>(Llc5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkc5;->I:Llc5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc5;->H:Ljava/lang/Object;

    iget p1, p0, Lkc5;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc5;->J:I

    iget-object p1, p0, Lkc5;->I:Llc5;

    invoke-static {p1, p0}, Llc5;->a(Llc5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
