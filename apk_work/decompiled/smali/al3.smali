.class public final Lal3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqad;

.field public final c:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal3;->a:Landroid/content/SharedPreferences;

    const-string v0, "completion_notification_count"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lqad;

    invoke-direct {v2, v0}, Lqad;-><init>(I)V

    iput-object v2, p0, Lal3;->b:Lqad;

    const-string v0, "voice_sharing_picker_shown"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lal3;->c:Ltad;

    return-void
.end method
