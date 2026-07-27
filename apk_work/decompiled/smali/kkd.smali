.class public final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len0;

.field public final b:Ls7h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Len0;Lag0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->a:Len0;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lkkd;->b:Ls7h;

    invoke-virtual {p2}, Lag0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La60;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkkd;->c:Ljava/lang/String;

    iput-object p3, p0, Lkkd;->d:Ljava/lang/String;

    return-void
.end method
