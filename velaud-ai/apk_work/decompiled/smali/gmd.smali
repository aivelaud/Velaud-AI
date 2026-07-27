.class public final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# instance fields
.field public E:Lolb;

.field public final F:Lmza;


# direct methods
.method public constructor <init>(Lolb;Lmza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->E:Lolb;

    iput-object p2, p0, Lgmd;->F:Lmza;

    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 0

    iget-object p0, p0, Lgmd;->F:Lmza;

    invoke-virtual {p0}, Lmza;->r0()Lc7a;

    move-result-object p0

    invoke-interface {p0}, Lc7a;->n()Z

    move-result p0

    return p0
.end method
