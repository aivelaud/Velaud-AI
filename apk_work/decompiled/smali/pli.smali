.class public final Lpli;
.super Lcil;
.source "SourceFile"


# static fields
.field public static final F:Lpli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpli;

    const-string v1, "health_connect"

    invoke-direct {v0, v1}, Lcil;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpli;->F:Lpli;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpli;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4ec33a30

    return p0
.end method

.method public final r0()Luli;
    .locals 0

    sget-object p0, Luli;->E:Luli;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HealthConnect"

    return-object p0
.end method
