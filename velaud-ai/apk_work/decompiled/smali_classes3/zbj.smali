.class public final Lzbj;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ldcj;

.field public G:I


# direct methods
.method public constructor <init>(Ldcj;Lc75;)V
    .locals 0

    iput-object p1, p0, Lzbj;->F:Ldcj;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzbj;->E:Ljava/lang/Object;

    iget p1, p0, Lzbj;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzbj;->G:I

    iget-object p1, p0, Lzbj;->F:Ldcj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldcj;->v(Ldcj;Landroid/content/Context;Landroid/location/Location;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
