.class public final Lon9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk90;

.field public final b:Lqad;

.field public c:I


# direct methods
.method public constructor <init>(Lk90;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon9;->a:Lk90;

    new-instance p1, Lqad;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    iput-object p1, p0, Lon9;->b:Lqad;

    iput v0, p0, Lon9;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lt7c;
    .locals 2

    new-instance v0, Lnn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnn9;-><init>(Lon9;I)V

    sget-object p0, Lq7c;->E:Lq7c;

    invoke-static {p0, v0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    return-object p0
.end method
