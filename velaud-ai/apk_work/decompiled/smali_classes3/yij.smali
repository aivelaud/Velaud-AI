.class public final Lyij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobk;

.field public final b:Lobk;

.field public final c:Lobk;

.field public d:Z

.field public final e:Lpad;

.field public final f:Ltad;

.field public final g:Z

.field public final h:Ljvg;

.field public final i:Lepe;


# direct methods
.method public constructor <init>(Lobk;Lobk;Lobk;FZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm14;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm14;-><init>(FF)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lyij;->f:Ltad;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v0

    iput-object v0, p0, Lyij;->h:Ljvg;

    new-instance v1, Lepe;

    invoke-direct {v1, v0}, Lepe;-><init>(Ljvg;)V

    iput-object v1, p0, Lyij;->i:Lepe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyij;->g:Z

    iput-object p1, p0, Lyij;->a:Lobk;

    iput-object p2, p0, Lyij;->b:Lobk;

    iput-object p3, p0, Lyij;->c:Lobk;

    new-instance p1, Lpad;

    invoke-direct {p1, p4}, Lpad;-><init>(F)V

    iput-object p1, p0, Lyij;->e:Lpad;

    iput-boolean p5, p0, Lyij;->d:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lyij;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln14;

    invoke-static {p1, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lyij;->e:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    return-void
.end method
