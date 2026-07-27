.class public final Luf4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lvf4;

.field public G:I


# direct methods
.method public constructor <init>(Lvf4;Lc75;)V
    .locals 0

    iput-object p1, p0, Luf4;->F:Lvf4;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf4;->E:Ljava/lang/Object;

    iget p1, p0, Luf4;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf4;->G:I

    iget-object p1, p0, Luf4;->F:Lvf4;

    invoke-virtual {p1, p0}, Lvf4;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
