.class public final Lrb9;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ltb9;

.field public G:I


# direct methods
.method public constructor <init>(Ltb9;Lc75;)V
    .locals 0

    iput-object p1, p0, Lrb9;->F:Ltb9;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb9;->E:Ljava/lang/Object;

    iget p1, p0, Lrb9;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb9;->G:I

    iget-object p1, p0, Lrb9;->F:Ltb9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltb9;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
