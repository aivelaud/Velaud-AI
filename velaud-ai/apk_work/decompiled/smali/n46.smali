.class public final Ln46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvag;
.implements Lew4;


# instance fields
.field public final synthetic E:Lvag;

.field public final synthetic F:Lo46;

.field public final synthetic G:Lo46;


# direct methods
.method public constructor <init>(Lvag;Lo46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln46;->G:Lo46;

    iput-object p1, p0, Ln46;->E:Lvag;

    iput-object p2, p0, Ln46;->F:Lo46;

    return-void
.end method


# virtual methods
.method public final a(Luag;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln46;->E:Lvag;

    invoke-interface {p0, p1, p2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Ls7c;
    .locals 0

    iget-object p0, p0, Ln46;->F:Lo46;

    iget-object p0, p0, Ls7c;->E:Ls7c;

    return-object p0
.end method
