.class public final Lqn3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lqg0;

.field public F:Ljava/util/List;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lgo3;

.field public I:I


# direct methods
.method public constructor <init>(Lgo3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lqn3;->H:Lgo3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqn3;->G:Ljava/lang/Object;

    iget p1, p0, Lqn3;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn3;->I:I

    iget-object p1, p0, Lqn3;->H:Lgo3;

    invoke-virtual {p1, p0}, Lgo3;->g(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
