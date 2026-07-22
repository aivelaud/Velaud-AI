.class public final Lrv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9d;

.field public final b:Lgo3;

.field public final c:Lqad;

.field public d:Z

.field public e:Lbq6;

.field public final f:Ly76;


# direct methods
.method public constructor <init>(Lh9d;Lgo3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv3;->a:Lh9d;

    iput-object p2, p0, Lrv3;->b:Lgo3;

    new-instance p1, Lqad;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqad;-><init>(I)V

    iput-object p1, p0, Lrv3;->c:Lqad;

    sget-object p1, Lbq6;->E:Lbq6;

    iput-object p1, p0, Lrv3;->e:Lbq6;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lr7;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lrv3;->f:Ly76;

    return-void
.end method
