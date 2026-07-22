.class public final Lhxg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lixg;

.field public H:I


# direct methods
.method public constructor <init>(Lixg;Lc75;)V
    .locals 0

    iput-object p1, p0, Lhxg;->G:Lixg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhxg;->F:Ljava/lang/Object;

    iget p1, p0, Lhxg;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhxg;->H:I

    iget-object p1, p0, Lhxg;->G:Lixg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lixg;->O0(JLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
