.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lsfi;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lsfi;La98;I)V
    .locals 0

    iput p3, p0, Lx22;->E:I

    iput-object p1, p0, Lx22;->F:Lsfi;

    iput-object p2, p0, Lx22;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx22;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lx22;->G:La98;

    iget-object p0, p0, Lx22;->F:Lsfi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsfi;->d()V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lsfi;->d()V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsfi;->f:Lov5;

    invoke-interface {v0}, Lov5;->d()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsfi;->n:Ltad;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lsfi;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "break_shown_date"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
