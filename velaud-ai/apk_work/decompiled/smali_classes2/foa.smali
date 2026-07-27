.class public final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;


# direct methods
.method public constructor <init>(Lhoa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lfoa;->a:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfoa;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    invoke-static {p1}, Lhoa;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-object v1, p0, Lfoa;->a:Ltad;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lhoa;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    iget-object p0, p0, Lfoa;->b:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
