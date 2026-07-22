.class public final Lb8i;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lxr6;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lh8i;

.field public H:I


# direct methods
.method public constructor <init>(Lh8i;Lc75;)V
    .locals 0

    iput-object p1, p0, Lb8i;->G:Lh8i;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb8i;->F:Ljava/lang/Object;

    iget p1, p0, Lb8i;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8i;->H:I

    iget-object p1, p0, Lb8i;->G:Lh8i;

    invoke-virtual {p1, p0}, Lh8i;->y(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
