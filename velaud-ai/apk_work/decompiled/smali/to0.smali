.class public final Lto0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua5;


# instance fields
.field public final synthetic E:Lt65;


# direct methods
.method public constructor <init>(Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhh6;->a()Lna5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Lto0;->E:Lt65;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Lto0;->E:Lt65;

    iget-object p0, p0, Lt65;->E:Lla5;

    return-object p0
.end method
