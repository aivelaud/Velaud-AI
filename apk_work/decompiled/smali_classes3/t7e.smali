.class public final synthetic Lt7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv7e;


# direct methods
.method public synthetic constructor <init>(Lv7e;I)V
    .locals 0

    iput p2, p0, Lt7e;->E:I

    iput-object p1, p0, Lt7e;->F:Lv7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt7e;->E:I

    iget-object p0, p0, Lt7e;->F:Lv7e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lv7e;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lv7e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv7e;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv7e;->b:Lsbe;

    sget-object v0, Lv7e;->i:Ll7e;

    invoke-virtual {p0, v0}, Lsbe;->s(Ll7e;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
