.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lbyg;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbyg;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lyr0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0;->G:Landroid/content/Context;

    iput-object p2, p0, Lyr0;->F:Lbyg;

    iput-object p3, p0, Lyr0;->H:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbyg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyr0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0;->F:Lbyg;

    iput-object p2, p0, Lyr0;->G:Landroid/content/Context;

    iput-object p3, p0, Lyr0;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyr0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lyr0;->H:Ljava/lang/String;

    iget-object v3, p0, Lyr0;->G:Landroid/content/Context;

    iget-object p0, p0, Lyr0;->F:Lbyg;

    check-cast p1, Ltr0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {p1, v3}, Lnu0;->c(Ltr0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llxg;

    invoke-direct {v3, p1}, Llxg;-><init>(Ltr0;)V

    invoke-virtual {p0, v0, v3, v2}, Lbyg;->b(Ljava/lang/String;Lnxg;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Los0;->a(Ltr0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v3, Lmxg;

    iget-object p1, p1, Ltr0;->a:Lrkl;

    invoke-virtual {p1}, Lrkl;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lmxg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v2}, Lbyg;->b(Ljava/lang/String;Lnxg;Ljava/lang/String;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
