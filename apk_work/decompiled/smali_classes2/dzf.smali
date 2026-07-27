.class public final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->a:Lezf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lkff;->s(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;

    move-result-object p1

    iget-object p0, p0, Ldzf;->a:Lezf;

    invoke-static {p1}, Lkff;->k(Landroid/view/PixelCopy$Result;)I

    move-result p1

    invoke-virtual {p0, p1}, Lezf;->onPixelCopyFinished(I)V

    return-void
.end method
