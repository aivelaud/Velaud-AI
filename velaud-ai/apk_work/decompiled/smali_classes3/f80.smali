.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk30;


# instance fields
.field public final E:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->E:Landroid/graphics/Typeface;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->E:Landroid/graphics/Typeface;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lf80;->E:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public j(Landroid/content/Context;Ll30;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf80;->E:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public k(Landroid/content/Context;Ll30;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf80;->E:Landroid/graphics/Typeface;

    return-object p0
.end method
