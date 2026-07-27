.class public final Lxv7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lyv7;

.field public G:I


# direct methods
.method public constructor <init>(Lyv7;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxv7;->F:Lyv7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxv7;->E:Ljava/lang/Object;

    iget p1, p0, Lxv7;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxv7;->G:I

    iget-object p1, p0, Lxv7;->F:Lyv7;

    invoke-virtual {p1, p0}, Lyv7;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcgf;

    invoke-direct {p1, p0}, Lcgf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
