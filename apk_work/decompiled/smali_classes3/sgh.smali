.class public final Lsgh;
.super Lc75;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Luz7;


# direct methods
.method public constructor <init>(Luz7;La75;)V
    .locals 0

    iput-object p1, p0, Lsgh;->G:Luz7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsgh;->E:Ljava/lang/Object;

    iget p1, p0, Lsgh;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsgh;->F:I

    iget-object p1, p0, Lsgh;->G:Luz7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luz7;->a(Lrz7;La75;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
