.class public final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzj;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljzj;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    iput-object p1, p0, Ljzj;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljzj;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljzj;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljzj;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
