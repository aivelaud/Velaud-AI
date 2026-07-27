.class public final Lo1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo8;

.field public final b:Ly76;

.field public final c:Ly76;

.field public final d:Ly76;

.field public final e:Ly76;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1k;->a:Lfo8;

    new-instance p1, Ln1k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln1k;-><init>(Lo1k;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lo1k;->b:Ly76;

    new-instance p1, Ln1k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln1k;-><init>(Lo1k;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lo1k;->c:Ly76;

    new-instance p1, Ln1k;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ln1k;-><init>(Lo1k;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lo1k;->d:Ly76;

    new-instance p1, Ln1k;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ln1k;-><init>(Lo1k;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lo1k;->e:Ly76;

    return-void
.end method
