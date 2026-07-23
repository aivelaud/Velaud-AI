.class public final Lhqd;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Liqd;

.field public G:I


# direct methods
.method public constructor <init>(Liqd;Lc75;)V
    .locals 0

    iput-object p1, p0, Lhqd;->F:Liqd;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhqd;->E:Ljava/lang/Object;

    iget p1, p0, Lhqd;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhqd;->G:I

    iget-object p1, p0, Lhqd;->F:Liqd;

    invoke-virtual {p1, p0}, Liqd;->a(Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
