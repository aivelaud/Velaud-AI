.class public final Lrz8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ltz8;

.field public G:I


# direct methods
.method public constructor <init>(Ltz8;La75;)V
    .locals 0

    iput-object p1, p0, Lrz8;->F:Ltz8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz8;->E:Ljava/lang/Object;

    iget p1, p0, Lrz8;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz8;->G:I

    iget-object p1, p0, Lrz8;->F:Ltz8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltz8;->z(Lip6;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
