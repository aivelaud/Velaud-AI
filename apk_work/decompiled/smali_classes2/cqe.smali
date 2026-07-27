.class public final Lcqe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lo06;

.field public F:Lcy6;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo06;

.field public I:I


# direct methods
.method public constructor <init>(Lo06;Lc75;)V
    .locals 0

    iput-object p1, p0, Lcqe;->H:Lo06;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcqe;->G:Ljava/lang/Object;

    iget p1, p0, Lcqe;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcqe;->I:I

    iget-object p1, p0, Lcqe;->H:Lo06;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo06;->j(Ld99;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
