.class public final Lvob;
.super Lwob;
.source "SourceFile"


# static fields
.field public static final d:Lvob;

.field public static final e:Lvob;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lvob;

    const-string v1, "must be a member function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvob;->d:Lvob;

    new-instance v0, Lvob;

    const-string v1, "must be a member or an extension function"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvob;->e:Lvob;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lvob;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwob;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcr9;)Z
    .locals 2

    iget p0, p0, Lvob;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lka8;->N:Ldse;

    if-nez p0, :cond_1

    iget-object p0, p1, Lka8;->M:Ldse;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p1, Lka8;->N:Ldse;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
