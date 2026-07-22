.class public final Lte8;
.super Li2;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:La2;


# direct methods
.method public constructor <init>(ILa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte8;->E:I

    iput-object p2, p0, Lte8;->F:La2;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lte8;->F:La2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lte8;->E:I

    return p0
.end method
