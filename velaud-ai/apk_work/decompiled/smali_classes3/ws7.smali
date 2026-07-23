.class public final Lws7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3b;


# direct methods
.method public constructor <init>(Lf3b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws7;->a:Lf3b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "*/*"

    const/4 v1, 0x0

    iget-object p0, p0, Lws7;->a:Lf3b;

    invoke-virtual {p0, v0, v1}, Lf3b;->B(Ljava/lang/Object;Lfgk;)V

    return-void
.end method
