.class public final synthetic Lr3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lm14;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(FLm14;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3e;->E:F

    iput-object p2, p0, Lr3e;->F:Lm14;

    iput p3, p0, Lr3e;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvag;

    new-instance v0, Lh3e;

    iget v1, p0, Lr3e;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lr3e;->F:Lm14;

    invoke-static {v1, v2}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p0, p0, Lr3e;->G:I

    invoke-direct {v0, v1, v2, p0}, Lh3e;-><init>(FLm14;I)V

    invoke-static {p1, v0}, Ltag;->p(Lvag;Lh3e;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
