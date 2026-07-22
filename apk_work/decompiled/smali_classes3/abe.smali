.class public final Labe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lexe;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lsbe;

.field public I:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Labe;->H:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labe;->G:Ljava/lang/Object;

    iget p1, p0, Labe;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labe;->I:I

    iget-object p1, p0, Labe;->H:Lsbe;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsbe;->a(Lsbe;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
