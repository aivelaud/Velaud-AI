.class public final Lq18;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public G:Lrz7;

.field public final synthetic H:Lr18;


# direct methods
.method public constructor <init>(Lr18;La75;)V
    .locals 0

    iput-object p1, p0, Lq18;->H:Lr18;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq18;->E:Ljava/lang/Object;

    iget p1, p0, Lq18;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq18;->F:I

    iget-object p1, p0, Lq18;->H:Lr18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr18;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
