.class public final Lxsc;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ld3f;

.field public G:I


# direct methods
.method public constructor <init>(Ld3f;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxsc;->F:Ld3f;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxsc;->E:Ljava/lang/Object;

    iget p1, p0, Lxsc;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxsc;->G:I

    iget-object p1, p0, Lxsc;->F:Ld3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3f;->g(Lop2;Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
