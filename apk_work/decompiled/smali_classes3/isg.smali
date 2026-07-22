.class public final Lisg;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lisg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lisg;

    const-class v1, Ljsg;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v1, "SexualActivityRecord"

    const v2, 0x7f12062e

    sget-object v4, Lfve;->E:Lfve;

    sget-object v6, Law6;->E:Law6;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lisg;->j:Lisg;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ljsg;->d:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "unprotected"

    goto :goto_0

    :cond_1
    const-string p0, "protected"

    :goto_0
    new-instance v0, Lgwe;

    iget-object v1, p1, Ljsg;->a:Ljava/time/Instant;

    iget-object p1, p1, Ljsg;->b:Ljava/time/ZoneOffset;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p1, p0, v1, v2}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
