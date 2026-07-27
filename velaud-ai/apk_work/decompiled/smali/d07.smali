.class public abstract synthetic Ld07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2;


# static fields
.field public static final synthetic E:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x92

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld07;->E:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
    .end array-data
.end method

.method public static A(FILeb8;Leb8;Lq7c;)V
    .locals 0

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {p3, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    return-void
.end method

.method public static B(ILq98;Leb8;Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    return-void
.end method

.method public static C(Lyl1;Lz7c;)V
    .locals 1

    new-instance v0, Lp1h;

    invoke-direct {v0, p0}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    return-void
.end method

.method public static D(Lky9;Ljava/lang/StringBuilder;C)V
    .locals 0

    invoke-static {p0}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static E(Lyl1;Lz7c;)V
    .locals 1

    new-instance v0, Ltyf;

    invoke-direct {v0, p0}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    return-void
.end method

.method public static synthetic F(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MAUI"

    return-object p0

    :pswitch_1
    const-string p0, "RUM_CPP"

    return-object p0

    :pswitch_2
    const-string p0, "ELECTRON"

    return-object p0

    :pswitch_3
    const-string p0, "KOTLIN_MULTIPLATFORM"

    return-object p0

    :pswitch_4
    const-string p0, "UNITY"

    return-object p0

    :pswitch_5
    const-string p0, "ROKU"

    return-object p0

    :pswitch_6
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_7
    const-string p0, "FLUTTER"

    return-object p0

    :pswitch_8
    const-string p0, "BROWSER"

    return-object p0

    :pswitch_9
    const-string p0, "IOS"

    return-object p0

    :pswitch_a
    const-string p0, "ANDROID"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static synthetic H(I)[I
    .locals 3

    new-array v0, p0, [I

    sget-object v1, Ld07;->E:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(II)Z
    .locals 0

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "ci_test"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "synthetics"

    return-object p0

    :cond_2
    const-string p0, "user"

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "maui"

    return-object p0

    :pswitch_1
    const-string p0, "rum-cpp"

    return-object p0

    :pswitch_2
    const-string p0, "electron"

    return-object p0

    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    return-object p0

    :pswitch_4
    const-string p0, "unity"

    return-object p0

    :pswitch_5
    const-string p0, "roku"

    return-object p0

    :pswitch_6
    const-string p0, "react-native"

    return-object p0

    :pswitch_7
    const-string p0, "flutter"

    return-object p0

    :pswitch_8
    const-string p0, "browser"

    return-object p0

    :pswitch_9
    const-string p0, "ios"

    return-object p0

    :pswitch_a
    const-string p0, "android"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "other"

    return-object p0

    :pswitch_1
    const-string p0, "bot"

    return-object p0

    :pswitch_2
    const-string p0, "gaming_console"

    return-object p0

    :pswitch_3
    const-string p0, "tv"

    return-object p0

    :pswitch_4
    const-string p0, "tablet"

    return-object p0

    :pswitch_5
    const-string p0, "desktop"

    return-object p0

    :pswitch_6
    const-string p0, "mobile"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "4g"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "3g"

    return-object p0

    :cond_2
    const-string p0, "2g"

    return-object p0

    :cond_3
    const-string p0, "slow-2g"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "explicit_stop"

    return-object p0

    :pswitch_1
    const-string p0, "from_non_interactive_session"

    return-object p0

    :pswitch_2
    const-string p0, "prewarm"

    return-object p0

    :pswitch_3
    const-string p0, "background_launch"

    return-object p0

    :pswitch_4
    const-string p0, "max_duration"

    return-object p0

    :pswitch_5
    const-string p0, "inactivity_timeout"

    return-object p0

    :pswitch_6
    const-string p0, "user_app_launch"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "maybe"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "not_connected"

    return-object p0

    :cond_2
    const-string p0, "connected"

    return-object p0
.end method

.method public static k(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLnw4;)Lfge;
    .locals 1

    new-instance v0, Lan4;

    invoke-direct {v0, p0, p1}, Lan4;-><init>(J)V

    invoke-virtual {p2, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lexe;
    .locals 0

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lexe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static o(Leb8;ILeb8;I)Ljyf;
    .locals 0

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-static {p2}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object p1

    invoke-virtual {p0, p3}, Leb8;->g0(I)V

    return-object p1
.end method

.method public static p(Lyl1;Lz7c;)Lp1h;
    .locals 1

    new-instance v0, Lp1h;

    invoke-direct {v0, p0}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {p1, v0}, Lz7c;->a(Lpi9;)V

    return-object v0
.end method

.method public static q(Leb8;)Ld6h;
    .locals 1

    new-instance v0, Ld6h;

    invoke-direct {v0}, Ld6h;-><init>()V

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;
    .locals 0

    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method
