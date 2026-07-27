.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt10;->a:Lt10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ls10;->t(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lq10;->a:Lq10;

    sget-object v0, Lq10;->a:Lq10;

    invoke-static {p1, p0}, Lr10;->l(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
