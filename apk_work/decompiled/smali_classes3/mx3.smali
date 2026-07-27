.class public final Lmx3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lnx3;

.field public G:I


# direct methods
.method public constructor <init>(Lnx3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lmx3;->F:Lnx3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmx3;->E:Ljava/lang/Object;

    iget p1, p0, Lmx3;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmx3;->G:I

    iget-object p1, p0, Lmx3;->F:Lnx3;

    invoke-virtual {p1, p0}, Lnx3;->a(Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
