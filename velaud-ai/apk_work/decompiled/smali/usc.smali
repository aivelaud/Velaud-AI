.class public final Lusc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lixe;

.field public final synthetic F:Lhc;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lixe;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixe;Lhc;Ljava/lang/Object;Lixe;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusc;->E:Lixe;

    iput-object p2, p0, Lusc;->F:Lhc;

    iput-object p3, p0, Lusc;->G:Ljava/lang/Object;

    iput-object p4, p0, Lusc;->H:Lixe;

    iput-object p5, p0, Lusc;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lk7d;

    iget-object p2, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Lota;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lota;

    iget-object v0, p0, Lusc;->E:Lixe;

    iget-object v1, v0, Lixe;->E:Ljava/lang/Object;

    invoke-static {p2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lusc;->F:Lhc;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbo5;->n(Lota;)Lgc;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v4, p0, Lusc;->G:Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lhc;->a(Ljava/lang/Object;Lgc;)V

    iput-object p2, v0, Lixe;->E:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lusc;->H:Lixe;

    iget-object v0, p2, Lixe;->E:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbo5;->n(Lota;)Lgc;

    move-result-object v2

    :cond_2
    iget-object p0, p0, Lusc;->I:Ljava/lang/Object;

    invoke-virtual {v3, p0, v2}, Lhc;->a(Ljava/lang/Object;Lgc;)V

    iput-object p1, p2, Lixe;->E:Ljava/lang/Object;

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
