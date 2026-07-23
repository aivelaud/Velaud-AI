.class public final Lgvc;
.super Lugc;
.source "SourceFile"


# instance fields
.field public final c:Ltfg;


# direct methods
.method public constructor <init>(Livc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfg;

    new-instance v1, Lgd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ltfg;-><init>(Lgd;)V

    invoke-virtual {v0, p0}, Ltfg;->u(Lugc;)V

    iput-object v0, p0, Lgvc;->c:Ltfg;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method
