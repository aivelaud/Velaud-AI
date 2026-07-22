.class public final synthetic Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lzuc;


# direct methods
.method public synthetic constructor <init>(Lzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->a:Lzuc;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lavc;->a:Lzuc;

    invoke-virtual {p0}, Lugc;->a()V

    return-void
.end method
