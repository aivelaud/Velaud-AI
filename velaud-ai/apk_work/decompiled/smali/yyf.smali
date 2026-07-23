.class public final synthetic Lyyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:Lzyf;


# direct methods
.method public synthetic constructor <init>(Lzyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyf;->a:Lzyf;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    iget-object p0, p0, Lyyf;->a:Lzyf;

    iget-object p0, p0, Lzyf;->b:Ly42;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
