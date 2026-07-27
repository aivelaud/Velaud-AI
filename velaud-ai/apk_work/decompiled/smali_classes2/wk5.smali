.class public final Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljti;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwk5;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "durationMillis must be > 0."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ln31;Lm99;)Lrti;
    .locals 2

    instance-of v0, p2, Lgsh;

    if-nez v0, :cond_0

    new-instance p0, Lync;

    invoke-direct {p0, p1, p2}, Lync;-><init>(Ln31;Lm99;)V

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Lgsh;

    iget-object v0, v0, Lgsh;->c:Lyo5;

    sget-object v1, Lyo5;->E:Lyo5;

    if-ne v0, v1, :cond_1

    new-instance p0, Lync;

    invoke-direct {p0, p1, p2}, Lync;-><init>(Ln31;Lm99;)V

    return-object p0

    :cond_1
    new-instance v0, Lyk5;

    iget p0, p0, Lwk5;->b:I

    invoke-direct {v0, p1, p2, p0}, Lyk5;-><init>(Ln31;Lm99;I)V

    return-object v0
.end method
