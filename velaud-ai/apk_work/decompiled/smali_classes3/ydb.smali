.class public final Lydb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydb;->a:Lzdb;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lydb;->a:Lzdb;

    iget-object p0, p0, Lzdb;->E:Lrcb;

    invoke-virtual {p0, p1}, Lrcb;->a(Ljava/lang/String;)V

    return-void
.end method
