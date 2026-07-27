.class public final Ll4a;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I


# direct methods
.method public constructor <init>(La75;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll4a;->E:Ljava/lang/Object;

    iget p1, p0, Ll4a;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4a;->F:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr1i;->A(Ljava/lang/Throwable;La75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
