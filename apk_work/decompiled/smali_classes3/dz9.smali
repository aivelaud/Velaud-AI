.class public final Ldz9;
.super Lgkf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lez9;)V
    .locals 0

    invoke-direct {p0, p1}, Lgkf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final w(Lgr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lz2j;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No constructors should appear here: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
