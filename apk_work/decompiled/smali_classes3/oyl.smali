.class public Loyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# static fields
.field public static final H:Loyl;


# instance fields
.field public final synthetic E:I

.field public F:Z

.field public final G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loyl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Loyl;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    sput-object v0, Loyl;->H:Loyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loyl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Loyl;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p3, p0, Loyl;->E:I

    iput-object p1, p0, Loyl;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Loyl;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Loyl;->E:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loyl;->F:Z

    iput-object p3, p0, Loyl;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfk;La1f;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Loyl;->E:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Loyl;->F:Z

    .line 18
    iput-object p2, p0, Loyl;->G:Ljava/lang/Object;

    return-void
.end method

.method public static c()Loyl;
    .locals 4

    new-instance v0, Loyl;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Loyl;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Loyl;
    .locals 3

    new-instance v0, Loyl;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Loyl;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Loyl;
    .locals 3

    new-instance v0, Loyl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Loyl;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Exception;Ljava/lang/String;)Loyl;
    .locals 2

    new-instance v0, Loyl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Loyl;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loyl;->F:Z

    iget-object p0, p0, Loyl;->G:Ljava/lang/Object;

    check-cast p0, La1f;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:I

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i0:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Loyl;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lao9;->x(Z)V

    iget-object p0, p0, Loyl;->G:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b()Lix7;
    .locals 2

    iget-boolean v0, p0, Loyl;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lao9;->x(Z)V

    iput-boolean v1, p0, Loyl;->F:Z

    new-instance v0, Lix7;

    iget-object p0, p0, Loyl;->G:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lix7;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loyl;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Loyl;->F:Z

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loyl;->G:Ljava/lang/Object;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Loyl;->F:Z

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Loyl;->E:I

    iget-object v1, p0, Loyl;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean p0, p0, Loyl;->F:Z

    if-eqz p0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v1, La1f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
