.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:I

.field public final b:Lm90;

.field public final c:Lm90;

.field public final d:Lm90;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm90;Lm90;Lm90;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laug;->a:I

    iput-object p3, p0, Laug;->b:Lm90;

    iput-object p4, p0, Laug;->c:Lm90;

    iput-object p5, p0, Laug;->d:Lm90;

    iput-boolean p6, p0, Laug;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 0

    new-instance p1, Lsvi;

    invoke-direct {p1, p3, p0}, Lsvi;-><init>(Lxi1;Laug;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laug;->b:Lm90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laug;->c:Lm90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laug;->d:Lm90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
