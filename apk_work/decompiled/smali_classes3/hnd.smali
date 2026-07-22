.class public final Lhnd;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lhnd;->F:Ljava/lang/String;

    iput p2, p0, Lhnd;->G:I

    iput p3, p0, Lhnd;->H:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const-string v0, "\' doesn\'t match with expected: expected="

    const-string v1, ", actual="

    const-string v2, "Number of bytes read for operation=\'"

    iget-object v3, p0, Lhnd;->F:Ljava/lang/String;

    iget v4, p0, Lhnd;->G:I

    invoke-static {v2, v3, v4, v0, v1}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lhnd;->H:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
