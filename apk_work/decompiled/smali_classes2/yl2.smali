.class public final Lyl2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lzl2;

.field public H:I


# direct methods
.method public constructor <init>(Lzl2;Lc75;)V
    .locals 0

    iput-object p1, p0, Lyl2;->G:Lzl2;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyl2;->F:Ljava/lang/Object;

    iget p1, p0, Lyl2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl2;->H:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lyl2;->G:Lzl2;

    invoke-virtual {v2, p1, v0, v1, p0}, Lzl2;->a(Ljava/lang/String;JLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
