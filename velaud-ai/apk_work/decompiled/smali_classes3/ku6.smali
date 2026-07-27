.class public final Lku6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhai;

.field public c:I

.field public d:Lhh8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lku6;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lku6;->c:I

    sget-object v0, Lfh8;->a:Lfh8;

    iput-object v0, p0, Lku6;->d:Lhh8;

    return-void
.end method


# virtual methods
.method public final a()Lcu6;
    .locals 2

    new-instance v0, Lku6;

    invoke-direct {v0}, Lku6;-><init>()V

    iget-object v1, p0, Lku6;->d:Lhh8;

    iput-object v1, v0, Lku6;->d:Lhh8;

    iget-object v1, p0, Lku6;->a:Ljava/lang/String;

    iput-object v1, v0, Lku6;->a:Ljava/lang/String;

    iget-object v1, p0, Lku6;->b:Lhai;

    iput-object v1, v0, Lku6;->b:Lhai;

    iget p0, p0, Lku6;->c:I

    iput p0, v0, Lku6;->c:I

    return-object v0
.end method

.method public final b()Lhh8;
    .locals 0

    iget-object p0, p0, Lku6;->d:Lhh8;

    return-object p0
.end method

.method public final c(Lhh8;)V
    .locals 0

    iput-object p1, p0, Lku6;->d:Lhh8;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lku6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lku6;->b:Lhai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lku6;->d:Lhh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lku6;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
