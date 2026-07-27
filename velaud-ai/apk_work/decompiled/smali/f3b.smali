.class public final Lf3b;
.super Lgpd;
.source "SourceFile"


# instance fields
.field public final i:Lad;


# direct methods
.method public constructor <init>(Lad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3b;->i:Lad;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfgk;)V
    .locals 0

    iget-object p0, p0, Lf3b;->i:Lad;

    iget-object p0, p0, Lad;->a:Led;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Led;->B(Ljava/lang/Object;Lfgk;)V

    return-void

    :cond_0
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
