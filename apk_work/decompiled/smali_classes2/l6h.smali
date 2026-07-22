.class public final Ll6h;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lc98;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lp6h;

.field public H:I


# direct methods
.method public constructor <init>(Lp6h;Lc75;)V
    .locals 0

    iput-object p1, p0, Ll6h;->G:Lp6h;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll6h;->F:Ljava/lang/Object;

    iget p1, p0, Ll6h;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6h;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll6h;->G:Lp6h;

    invoke-virtual {v1, p1, v0, p1, p0}, Lp6h;->c(Ld0g;FLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
