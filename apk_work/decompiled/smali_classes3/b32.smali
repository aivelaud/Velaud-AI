.class public final Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lsfi;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsfi;I)V
    .locals 0

    iput p3, p0, Lb32;->a:I

    iput-object p1, p0, Lb32;->b:Landroid/app/Activity;

    iput-object p2, p0, Lb32;->c:Lsfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb32;->a:I

    iget-object v1, p0, Lb32;->c:Lsfi;

    const/4 v2, 0x1

    iget-object p0, p0, Lb32;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsfi;->d()V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsfi;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lsfi;->f:Lov5;

    invoke-interface {p0}, Lov5;->d()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lsfi;->n:Ltad;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lsfi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "break_shown_date"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
