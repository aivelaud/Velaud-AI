.class public final Lx02;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ly02;

.field public G:I


# direct methods
.method public constructor <init>(Ly02;Lc75;)V
    .locals 0

    iput-object p1, p0, Lx02;->F:Ly02;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx02;->E:Ljava/lang/Object;

    iget p1, p0, Lx02;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx02;->G:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx02;->F:Ly02;

    invoke-virtual {v1, p1, v0, p0}, Ly02;->a(Ld0g;FLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
