.class public final Lfy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd0;


# static fields
.field public static final a:Lfy6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy6;->a:Lfy6;

    return-void
.end method


# virtual methods
.method public final d()Lv8h;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lu68;
    .locals 2

    invoke-static {p0}, Lq86;->d(Lvd0;)Lb8c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lf47;->f(Lfw5;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lq86;->c(Lhw5;)Lu68;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType()Ls4a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
