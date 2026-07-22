.class public final Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll90;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl90;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtg;->a:Ljava/lang/String;

    iput p2, p0, Lvtg;->b:I

    iput-object p3, p0, Lvtg;->c:Ll90;

    iput-boolean p4, p0, Lvtg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 0

    new-instance p2, Lctg;

    invoke-direct {p2, p1, p3, p0}, Lctg;-><init>(Lw0b;Lxi1;Lvtg;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvtg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvtg;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
