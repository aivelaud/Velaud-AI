.class public final synthetic Lo6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lo6k;->E:I

    iput-object p1, p0, Lo6k;->F:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo6k;->E:I

    iget-object p0, p0, Lo6k;->F:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvud;

    invoke-direct {v0, p0}, Lvud;-><init>(Lakf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg7k;

    invoke-direct {v0, p0}, Lg7k;-><init>(Lakf;)V

    return-object v0

    :pswitch_1
    new-instance v0, Le7k;

    invoke-direct {v0, p0}, Le7k;-><init>(Lakf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lowh;

    invoke-direct {v0, p0}, Lowh;-><init>(Lakf;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly7k;

    invoke-direct {v0, p0}, Ly7k;-><init>(Lakf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm76;

    invoke-direct {v0, p0}, Lm76;-><init>(Lakf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lw7k;

    invoke-direct {v0, p0}, Lw7k;-><init>(Lakf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
