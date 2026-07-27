.class public final synthetic Lgp4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 12

    iput p2, p0, Lgp4;->E:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lgp4;->F:Landroid/view/View;

    const-string v4, "OverlayPillDemo$performHaptics(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lao9;

    const-string v3, "performHaptics"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v6, p0

    iput-object p1, v6, Lgp4;->F:Landroid/view/View;

    const-string v10, "TextButtons$performHaptics(Landroid/view/View;)V"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-class v8, Lao9;

    const-string v9, "performHaptics"

    invoke-direct/range {v6 .. v11}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    move-object v6, p0

    iput-object p1, v6, Lgp4;->F:Landroid/view/View;

    const-string v10, "TextButtons$performHaptics(Landroid/view/View;)V"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-class v8, Lao9;

    const-string v9, "performHaptics"

    invoke-direct/range {v6 .. v11}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    move-object v6, p0

    iput-object p1, v6, Lgp4;->F:Landroid/view/View;

    const-string v10, "TextButtons$performHaptics(Landroid/view/View;)V"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-class v8, Lao9;

    const-string v9, "performHaptics"

    invoke-direct/range {v6 .. v11}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    move-object v6, p0

    iput-object p1, v6, Lgp4;->F:Landroid/view/View;

    const-string v10, "TextButtons$performHaptics(Landroid/view/View;)V"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-class v8, Lao9;

    const-string v9, "performHaptics"

    invoke-direct/range {v6 .. v11}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    move-object v6, p0

    iput-object p1, v6, Lgp4;->F:Landroid/view/View;

    const-string v10, "TextButtons$performHaptics(Landroid/view/View;)V"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-class v8, Lao9;

    const-string v9, "performHaptics"

    invoke-direct/range {v6 .. v11}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgp4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    iget-object p0, p0, Lgp4;->F:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-object v1

    :pswitch_4
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
