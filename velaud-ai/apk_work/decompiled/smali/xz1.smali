.class public final Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7;

.field public final b:Ls7h;


# direct methods
.method public constructor <init>(Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz1;->a:Ls7;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lxz1;->b:Ls7h;

    return-void
.end method
