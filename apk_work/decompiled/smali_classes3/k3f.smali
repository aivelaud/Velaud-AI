.class public final Lk3f;
.super Likl;
.source "SourceFile"


# static fields
.field public static final e:Lk3f;

.field public static final f:Lk3f;

.field public static final g:Lk3f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3f;-><init>(I)V

    sput-object v0, Lk3f;->e:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3f;-><init>(I)V

    sput-object v0, Lk3f;->f:Lk3f;

    new-instance v0, Lk3f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3f;-><init>(I)V

    sput-object v0, Lk3f;->g:Lk3f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lk3f;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "purged"

    return-object p0

    :pswitch_0
    const-string p0, "obsolete"

    return-object p0

    :pswitch_1
    const-string p0, "invalid"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
