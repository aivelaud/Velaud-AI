.class public final Lcz6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lfz6;

.field public G:I


# direct methods
.method public constructor <init>(Lfz6;Lc75;)V
    .locals 0

    iput-object p1, p0, Lcz6;->F:Lfz6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcz6;->E:Ljava/lang/Object;

    iget p1, p0, Lcz6;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcz6;->G:I

    iget-object p1, p0, Lcz6;->F:Lfz6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfz6;->O(Lfz6;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
