.class public final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Lezj;->E:I

    iput-object p1, p0, Lezj;->F:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lezj;->E:I

    iget-object p0, p0, Lezj;->F:Landroid/webkit/WebView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
