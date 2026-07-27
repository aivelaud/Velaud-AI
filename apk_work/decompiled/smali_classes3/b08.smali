.class public final Lb08;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/Throwable;

.field public synthetic F:Ljava/lang/Object;

.field public G:I


# direct methods
.method public constructor <init>(Lc75;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb08;->F:Ljava/lang/Object;

    iget p1, p0, Lb08;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb08;->G:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ltlc;->j(Ltei;Ls98;Ljava/lang/Throwable;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
