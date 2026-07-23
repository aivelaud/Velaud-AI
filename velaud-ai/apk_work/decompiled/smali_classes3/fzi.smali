.class public final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final F:Lfzi;


# instance fields
.field public final synthetic E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfzi;-><init>(I)V

    sput-object v0, Lfzi;->F:Lfzi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfzi;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lfzi;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    check-cast p1, Lu68;

    if-eqz p1, :cond_2

    sget-object p0, Lyfh;->y:Lu68;

    invoke-virtual {p1, p0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p0, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
