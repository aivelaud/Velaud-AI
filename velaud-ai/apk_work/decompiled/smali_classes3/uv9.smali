.class public final Luv9;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lfx5;

.field public F:Lvv9;

.field public G:Ljava/util/LinkedHashMap;

.field public H:Ljava/lang/String;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lvv9;

.field public L:I


# direct methods
.method public constructor <init>(Lvv9;Lgi1;)V
    .locals 0

    iput-object p1, p0, Luv9;->K:Lvv9;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luv9;->J:Ljava/lang/Object;

    iget p1, p0, Luv9;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luv9;->L:I

    iget-object p1, p0, Luv9;->K:Lvv9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvv9;->a(Lvv9;Lfx5;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
