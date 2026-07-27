.class public final Lotb;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lptb;

.field public G:I


# direct methods
.method public constructor <init>(Lptb;Lc75;)V
    .locals 0

    iput-object p1, p0, Lotb;->F:Lptb;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lotb;->E:Ljava/lang/Object;

    iget p1, p0, Lotb;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lotb;->G:I

    iget-object p1, p0, Lotb;->F:Lptb;

    invoke-virtual {p1, p0}, Lptb;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
