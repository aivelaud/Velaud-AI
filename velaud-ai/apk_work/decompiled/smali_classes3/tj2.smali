.class public final Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyi;


# instance fields
.field public final E:Luyi;

.field public final F:Lms3;

.field public final G:I


# direct methods
.method public constructor <init>(Luyi;Lms3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj2;->E:Luyi;

    iput-object p2, p0, Ltj2;->F:Lms3;

    iput p3, p0, Ltj2;->G:I

    return-void
.end method


# virtual methods
.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0, p1, p2}, Lfw5;->E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ltsa;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Luyi;->Q()Ltsa;

    move-result-object p0

    return-object p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W()Lf1h;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Lls3;->W()Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lfw5;
    .locals 0

    .line 7
    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Luyi;->a()Luyi;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lls3;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Luyi;->a()Luyi;

    move-result-object p0

    return-object p0
.end method

.method public final a()Luyi;
    .locals 0

    .line 8
    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Luyi;->a()Luyi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lv8h;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Lhw5;->d()Lv8h;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Lfd0;->getAnnotations()Lie0;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Ltj2;->E:Luyi;

    invoke-interface {v0}, Luyi;->getIndex()I

    move-result v0

    iget p0, p0, Ltj2;->G:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lgfc;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lfw5;
    .locals 0

    iget-object p0, p0, Ltj2;->F:Lms3;

    return-object p0
.end method

.method public final p()Lzxi;
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Lls3;->p()Lzxi;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Luyi;->u()Z

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Ltj2;->E:Luyi;

    invoke-interface {p0}, Luyi;->z()I

    move-result p0

    return p0
.end method
