.class public final Lq06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq06;


# instance fields
.field public final a:Lm1c;

.field public final b:Lzr3;

.field public final c:Loi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq06;

    invoke-direct {v0}, Lq06;-><init>()V

    sput-object v0, Lq06;->d:Lq06;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq06;->a:Lm1c;

    new-instance v0, Lzr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq06;->b:Lzr3;

    new-instance v0, Loi;

    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Loi;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lq06;->c:Loi;

    new-instance p0, Lug9;

    new-instance v0, Li14;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    invoke-direct {p0, v0}, Lug9;-><init>(Lq3b;)V

    new-instance p0, Lug9;

    new-instance v0, Lr35;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    invoke-direct {p0, v0}, Lug9;-><init>(Lq3b;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string p0, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string p0, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a()Lq06;
    .locals 1

    sget-object v0, Lq06;->d:Lq06;

    return-object v0
.end method


# virtual methods
.method public final b()Lm1c;
    .locals 0

    iget-object p0, p0, Lq06;->a:Lm1c;

    return-object p0
.end method

.method public final c()Loi;
    .locals 0

    iget-object p0, p0, Lq06;->c:Loi;

    return-object p0
.end method
