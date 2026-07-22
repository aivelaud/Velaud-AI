.class public final synthetic Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvc;
.implements Lgwc;


# instance fields
.field public final synthetic E:Ld0i;


# direct methods
.method public synthetic constructor <init>(Ld0i;)V
    .locals 0

    iput-object p1, p0, Ldzk;->E:Ld0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql9;Ld0i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzk;->E:Ld0i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ldzk;->E:Ld0i;

    iget-object p0, p0, Ld0i;->a:Lgyl;

    invoke-virtual {p0}, Lgyl;->p()V

    return-void
.end method

.method public synthetic onComplete(Lzzh;)V
    .locals 1

    invoke-virtual {p1}, Lzzh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzzh;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldzk;->E:Ld0i;

    invoke-virtual {p0, p1}, Ld0i;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
