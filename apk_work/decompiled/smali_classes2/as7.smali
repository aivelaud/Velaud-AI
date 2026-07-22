.class public final Las7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/io/Closeable;

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lug9;

.field public I:I


# direct methods
.method public constructor <init>(Lug9;Lc75;)V
    .locals 0

    iput-object p1, p0, Las7;->H:Lug9;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Las7;->G:Ljava/lang/Object;

    iget p1, p0, Las7;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las7;->I:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Las7;->H:Lug9;

    invoke-virtual {v2, p1, v0, v1, p0}, Lug9;->q(Ljava/lang/String;JLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
