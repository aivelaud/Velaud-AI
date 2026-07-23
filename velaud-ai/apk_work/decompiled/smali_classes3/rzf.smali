.class public final Lrzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnag;

.field public final b:I

.field public final c:Luj9;

.field public final d:Ldnc;


# direct methods
.method public constructor <init>(Lnag;ILuj9;Ldnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzf;->a:Lnag;

    iput p2, p0, Lrzf;->b:I

    iput-object p3, p0, Lrzf;->c:Luj9;

    iput-object p4, p0, Lrzf;->d:Ldnc;

    return-void
.end method


# virtual methods
.method public final a()Lc7a;
    .locals 0

    iget-object p0, p0, Lrzf;->d:Ldnc;

    return-object p0
.end method

.method public final b()Lnag;
    .locals 0

    iget-object p0, p0, Lrzf;->a:Lnag;

    return-object p0
.end method

.method public final c()Luj9;
    .locals 0

    iget-object p0, p0, Lrzf;->c:Luj9;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrzf;->a:Lnag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrzf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrzf;->c:Luj9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrzf;->d:Ldnc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
