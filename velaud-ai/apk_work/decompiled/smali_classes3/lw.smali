.class public final Llw;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ll7e;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lmw;

.field public I:I


# direct methods
.method public constructor <init>(Lmw;Lc75;)V
    .locals 0

    iput-object p1, p0, Llw;->H:Lmw;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llw;->G:Ljava/lang/Object;

    iget p1, p0, Llw;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llw;->I:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llw;->H:Lmw;

    invoke-virtual {v1, p1, p1, v0, p0}, Lmw;->S(Ljava/lang/String;Ll7e;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
