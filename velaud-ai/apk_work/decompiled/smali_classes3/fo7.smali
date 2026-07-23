.class public final Lfo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag2;


# instance fields
.field public final E:Lt6f;

.field public F:Z

.field public G:Z

.field public final H:Lt6f;


# direct methods
.method public constructor <init>(Lt6f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo7;->E:Lt6f;

    iput-object p1, p0, Lfo7;->H:Lt6f;

    return-void
.end method


# virtual methods
.method public final I(Log2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo7;->F:Z

    new-instance v0, Ljava/io/IOException;

    const-string v1, "preview Retrofit \u2014 no network calls"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Log2;->onFailure(Lag2;Ljava/io/IOException;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo7;->G:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfo7;

    iget-object p0, p0, Lfo7;->H:Lt6f;

    invoke-direct {v0, p0}, Lfo7;-><init>(Lt6f;)V

    return-object v0
.end method

.method public final execute()Lgff;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo7;->F:Z

    new-instance p0, Ljava/io/IOException;

    const-string v0, "preview Retrofit \u2014 no network calls"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lfo7;->G:Z

    return p0
.end method

.method public final isExecuted()Z
    .locals 0

    iget-boolean p0, p0, Lfo7;->F:Z

    return p0
.end method

.method public final k()Lt6f;
    .locals 0

    iget-object p0, p0, Lfo7;->E:Lt6f;

    return-object p0
.end method
