.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# instance fields
.field public final E:Lzsc;


# direct methods
.method public constructor <init>(Lzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->E:Lzsc;

    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 0

    iget-object p0, p0, Latc;->E:Lzsc;

    check-cast p0, Ls7c;

    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget-boolean p0, p0, Ls7c;->R:Z

    return p0
.end method
