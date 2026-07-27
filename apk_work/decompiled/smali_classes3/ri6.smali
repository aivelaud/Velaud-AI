.class public final Lri6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ly42;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lsi6;

.field public H:I


# direct methods
.method public constructor <init>(Lsi6;Lc75;)V
    .locals 0

    iput-object p1, p0, Lri6;->G:Lsi6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lri6;->F:Ljava/lang/Object;

    iget p1, p0, Lri6;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri6;->H:I

    iget-object p1, p0, Lri6;->G:Lsi6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsi6;->a(Ljava/util/ArrayList;Ly42;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
