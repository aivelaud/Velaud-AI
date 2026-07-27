.class public final Lgu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu6;


# instance fields
.field public a:Lhh8;

.field public b:Ln60;

.field public c:Lmhi;

.field public d:Ljava/lang/Float;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfh8;->a:Lfh8;

    iput-object v0, p0, Lgu6;->a:Lhh8;

    const/4 v0, 0x1

    iput v0, p0, Lgu6;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcu6;
    .locals 2

    new-instance v0, Lgu6;

    invoke-direct {v0}, Lgu6;-><init>()V

    iget-object v1, p0, Lgu6;->a:Lhh8;

    iput-object v1, v0, Lgu6;->a:Lhh8;

    iget-object v1, p0, Lgu6;->b:Ln60;

    iput-object v1, v0, Lgu6;->b:Ln60;

    iget-object v1, p0, Lgu6;->c:Lmhi;

    iput-object v1, v0, Lgu6;->c:Lmhi;

    iget-object v1, p0, Lgu6;->d:Ljava/lang/Float;

    iput-object v1, v0, Lgu6;->d:Ljava/lang/Float;

    iget p0, p0, Lgu6;->e:I

    iput p0, v0, Lgu6;->e:I

    return-object v0
.end method

.method public final b()Lhh8;
    .locals 0

    iget-object p0, p0, Lgu6;->a:Lhh8;

    return-object p0
.end method

.method public final c(Lhh8;)V
    .locals 0

    iput-object p1, p0, Lgu6;->a:Lhh8;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableImage(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu6;->a:Lhh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu6;->b:Ln60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu6;->c:Lmhi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu6;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgu6;->e:I

    invoke-static {p0}, Ls55;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
