.class public final Lm0g;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lp1g;

.field public F:Lfxe;

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# direct methods
.method public constructor <init>(Lc75;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm0g;->G:Ljava/lang/Object;

    iget p1, p0, Lm0g;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0g;->H:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lo0g;->a(Lp1g;JLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
