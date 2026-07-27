.class public final Ly2d;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lb3d;

.field public G:I


# direct methods
.method public constructor <init>(Lb3d;Lc75;)V
    .locals 0

    iput-object p1, p0, Ly2d;->F:Lb3d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly2d;->E:Ljava/lang/Object;

    iget p1, p0, Ly2d;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly2d;->G:I

    iget-object p1, p0, Ly2d;->F:Lb3d;

    invoke-virtual {p1, p0}, Lb3d;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
