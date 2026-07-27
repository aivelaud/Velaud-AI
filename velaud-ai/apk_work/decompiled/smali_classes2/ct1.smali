.class public final Lct1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljt1;

.field public G:I


# direct methods
.method public constructor <init>(Ljt1;Lc75;)V
    .locals 0

    iput-object p1, p0, Lct1;->F:Ljt1;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lct1;->E:Ljava/lang/Object;

    iget p1, p0, Lct1;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lct1;->G:I

    iget-object p1, p0, Lct1;->F:Ljt1;

    invoke-virtual {p1, p0}, Ljt1;->A(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
