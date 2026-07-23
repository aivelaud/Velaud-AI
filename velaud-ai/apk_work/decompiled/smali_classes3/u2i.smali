.class public final Lu2i;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltmc;-><init>()V

    iput-object p1, p0, Lu2i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ly9l;)V
    .locals 0

    invoke-virtual {p1, p0}, Ly9l;->A(Lu2i;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "literal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu2i;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2i;->g:Ljava/lang/String;

    return-void
.end method
