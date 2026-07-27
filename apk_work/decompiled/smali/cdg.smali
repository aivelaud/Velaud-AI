.class public final Lcdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lzcg;

.field public final c:Ladg;

.field public final d:Lbdg;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcdg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lzcg;

    invoke-direct {p1, p0}, Lzcg;-><init>(Lcdg;)V

    iput-object p1, p0, Lcdg;->b:Lzcg;

    new-instance p1, Ladg;

    invoke-direct {p1, p0}, Ladg;-><init>(Lcdg;)V

    iput-object p1, p0, Lcdg;->c:Ladg;

    new-instance p1, Lbdg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbdg;-><init>(Lcdg;I)V

    iput-object p1, p0, Lcdg;->d:Lbdg;

    return-void
.end method
