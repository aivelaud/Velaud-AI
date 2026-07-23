.class public final Lj97;
.super Ll97;
.source "SourceFile"


# instance fields
.field public final G:Lbi2;

.field public final synthetic H:Ln97;


# direct methods
.method public constructor <init>(Ln97;JLbi2;)V
    .locals 0

    iput-object p1, p0, Lj97;->H:Ln97;

    invoke-direct {p0, p2, p3}, Ll97;-><init>(J)V

    iput-object p4, p0, Lj97;->G:Lbi2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj97;->H:Ln97;

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lj97;->G:Lbi2;

    invoke-virtual {p0, v0, v1}, Lbi2;->F(Lna5;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll97;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj97;->G:Lbi2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
