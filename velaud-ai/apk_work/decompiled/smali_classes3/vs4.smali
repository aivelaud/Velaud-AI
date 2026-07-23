.class public final synthetic Lvs4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lvs4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvs4;

    const-string v4, "actionFor(Lcom/anthropic/velaud/widget/WidgetButtonChoice;)Landroidx/glance/action/Action;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lxv3;

    const-string v3, "actionFor"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvs4;->E:Lvs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lop6;->J:Lop6;

    invoke-static {p0}, Lxv3;->d(Lop6;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lop6;->I:Lop6;

    invoke-static {p0}, Lxv3;->d(Lop6;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lop6;->H:Lop6;

    invoke-static {p0}, Lxv3;->d(Lop6;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lop6;->G:Lop6;

    invoke-static {p0}, Lxv3;->d(Lop6;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lop6;->F:Lop6;

    invoke-static {p0}, Lxv3;->d(Lop6;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lkgh;->H:Lkgh;

    invoke-static {p0}, Lxv3;->e(Lkgh;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lkgh;->K:Lkgh;

    invoke-static {p0}, Lxv3;->e(Lkgh;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lkgh;->J:Lkgh;

    invoke-static {p0}, Lxv3;->e(Lkgh;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lkgh;->G:Lkgh;

    invoke-static {p0}, Lxv3;->e(Lkgh;)Legh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
