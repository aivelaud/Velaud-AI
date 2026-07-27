.class public final synthetic Lj36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz7;


# instance fields
.field public final synthetic E:Lgxi;


# direct methods
.method public synthetic constructor <init>(Lgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj36;->E:Lgxi;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lj36;->E:Lgxi;

    iget-object p0, p0, Lgxi;->o:Liqi;

    if-eqz p0, :cond_0

    check-cast p0, Leh7;

    iget-object p0, p0, Leh7;->a:Ljqi;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljqi;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
